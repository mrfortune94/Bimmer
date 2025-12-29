.class final LE1/h$b;
.super LE1/F$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/Long;

.field private f:Z

.field private g:LE1/F$e$a;

.field private h:LE1/F$e$f;

.field private i:LE1/F$e$e;

.field private j:LE1/F$e$c;

.field private k:Ljava/util/List;

.field private l:I

.field private m:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LE1/F$e$b;-><init>()V

    return-void
.end method

.method private constructor <init>(LE1/F$e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, LE1/F$e$b;-><init>()V

    .line 4
    invoke-virtual {p1}, LE1/F$e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LE1/h$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, LE1/F$e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LE1/h$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, LE1/F$e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LE1/h$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, LE1/F$e;->l()J

    move-result-wide v0

    iput-wide v0, p0, LE1/h$b;->d:J

    .line 8
    invoke-virtual {p1}, LE1/F$e;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LE1/h$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, LE1/F$e;->n()Z

    move-result v0

    iput-boolean v0, p0, LE1/h$b;->f:Z

    .line 10
    invoke-virtual {p1}, LE1/F$e;->b()LE1/F$e$a;

    move-result-object v0

    iput-object v0, p0, LE1/h$b;->g:LE1/F$e$a;

    .line 11
    invoke-virtual {p1}, LE1/F$e;->m()LE1/F$e$f;

    move-result-object v0

    iput-object v0, p0, LE1/h$b;->h:LE1/F$e$f;

    .line 12
    invoke-virtual {p1}, LE1/F$e;->k()LE1/F$e$e;

    move-result-object v0

    iput-object v0, p0, LE1/h$b;->i:LE1/F$e$e;

    .line 13
    invoke-virtual {p1}, LE1/F$e;->d()LE1/F$e$c;

    move-result-object v0

    iput-object v0, p0, LE1/h$b;->j:LE1/F$e$c;

    .line 14
    invoke-virtual {p1}, LE1/F$e;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LE1/h$b;->k:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, LE1/F$e;->h()I

    move-result p1

    iput p1, p0, LE1/h$b;->l:I

    const/4 p1, 0x7

    .line 16
    iput-byte p1, p0, LE1/h$b;->m:B

    return-void
.end method

.method synthetic constructor <init>(LE1/F$e;LE1/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/h$b;-><init>(LE1/F$e;)V

    return-void
.end method


# virtual methods
.method public a()LE1/F$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, LE1/h$b;->m:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, LE1/h$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, LE1/h$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v11, v0, LE1/h$b;->g:LE1/F$e$a;

    .line 17
    .line 18
    if-nez v11, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, LE1/h;

    .line 22
    .line 23
    iget-object v6, v0, LE1/h$b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v7, v0, LE1/h$b;->d:J

    .line 26
    .line 27
    iget-object v9, v0, LE1/h$b;->e:Ljava/lang/Long;

    .line 28
    .line 29
    iget-boolean v10, v0, LE1/h$b;->f:Z

    .line 30
    .line 31
    iget-object v12, v0, LE1/h$b;->h:LE1/F$e$f;

    .line 32
    .line 33
    iget-object v13, v0, LE1/h$b;->i:LE1/F$e$e;

    .line 34
    .line 35
    iget-object v14, v0, LE1/h$b;->j:LE1/F$e$c;

    .line 36
    .line 37
    iget-object v15, v0, LE1/h$b;->k:Ljava/util/List;

    .line 38
    .line 39
    iget v1, v0, LE1/h$b;->l:I

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    move/from16 v16, v1

    .line 44
    .line 45
    invoke-direct/range {v3 .. v17}, LE1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLE1/F$e$a;LE1/F$e$f;LE1/F$e$e;LE1/F$e$c;Ljava/util/List;ILE1/h$a;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, LE1/h$b;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v2, " generator"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, LE1/h$b;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v2, " identifier"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-byte v2, v0, LE1/h$b;->m:B

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v2, " startedAt"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-byte v2, v0, LE1/h$b;->m:B

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    const-string v2, " crashed"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v2, v0, LE1/h$b;->g:LE1/F$e$a;

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    const-string v2, " app"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-byte v2, v0, LE1/h$b;->m:B

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x4

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    const-string v2, " generatorType"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "Missing required properties:"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public b(LE1/F$e$a;)LE1/F$e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LE1/h$b;->g:LE1/F$e$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null app"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public c(Ljava/lang/String;)LE1/F$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/h$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public d(Z)LE1/F$e$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LE1/h$b;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, LE1/h$b;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, LE1/h$b;->m:B

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public e(LE1/F$e$c;)LE1/F$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/h$b;->j:LE1/F$e$c;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public f(Ljava/lang/Long;)LE1/F$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/h$b;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public g(Ljava/util/List;)LE1/F$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/h$b;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public h(Ljava/lang/String;)LE1/F$e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LE1/h$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null generator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public i(I)LE1/F$e$b;
    .locals 0

    .line 1
    iput p1, p0, LE1/h$b;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, LE1/h$b;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, LE1/h$b;->m:B

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public j(Ljava/lang/String;)LE1/F$e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LE1/h$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null identifier"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public l(LE1/F$e$e;)LE1/F$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/h$b;->i:LE1/F$e$e;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public m(J)LE1/F$e$b;
    .locals 0

    .line 1
    iput-wide p1, p0, LE1/h$b;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, LE1/h$b;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, LE1/h$b;->m:B

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public n(LE1/F$e$f;)LE1/F$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/h$b;->h:LE1/F$e$f;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
