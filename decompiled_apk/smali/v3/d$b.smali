.class public final Lv3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/d$b;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p2, v1, v4, v2, v3}, Ld3/g;->F(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method


# virtual methods
.method public final b(Lv3/u;)Lv3/d;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "headers"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lv3/u;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x1

    .line 15
    move v8, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, -0x1

    .line 28
    .line 29
    const/16 v18, -0x1

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v7, v2, :cond_13

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lv3/u;->f(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lv3/u;->h(I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    const-string v4, "Cache-Control"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    :goto_1
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move-object v9, v6

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    const-string v4, "Pragma"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_12

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-ge v3, v4, :cond_12

    .line 76
    .line 77
    const-string v4, "=,;"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v6, v4, v3}, Lv3/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 81
    move-result v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    move/from16 v29, v5

    .line 88
    .line 89
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v5}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ld3/g;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eq v4, v1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v1

    .line 111
    .line 112
    move/from16 v30, v2

    .line 113
    .line 114
    const/16 v2, 0x2c

    .line 115
    .line 116
    if-eq v1, v2, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v1

    .line 121
    .line 122
    const/16 v2, 0x3b

    .line 123
    .line 124
    if-ne v1, v2, :cond_3

    .line 125
    :cond_2
    :goto_4
    move-object v2, v6

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v4}, Lw3/d;->D(Ljava/lang/String;I)I

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    move-result v2

    .line 137
    .line 138
    if-ge v1, v2, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 142
    move-result v2

    .line 143
    .line 144
    const/16 v4, 0x22

    .line 145
    .line 146
    if-ne v2, v4, :cond_4

    .line 147
    .line 148
    add-int/lit8 v25, v1, 0x1

    .line 149
    .line 150
    const/16 v27, 0x4

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v24, 0x22

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    move-object/from16 v23, v6

    .line 159
    .line 160
    .line 161
    invoke-static/range {v23 .. v28}, Ld3/g;->P(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 162
    move-result v1

    .line 163
    .line 164
    move-object/from16 v2, v23

    .line 165
    .line 166
    move/from16 v4, v25

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    move-object/from16 v31, v4

    .line 178
    move v4, v1

    .line 179
    .line 180
    move-object/from16 v1, v31

    .line 181
    goto :goto_6

    .line 182
    :cond_4
    move-object v2, v6

    .line 183
    .line 184
    const-string v4, ",;"

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v2, v4, v1}, Lv3/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 188
    move-result v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v5}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ld3/g;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    goto :goto_6

    .line 205
    .line 206
    :cond_5
    move/from16 v30, v2

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 210
    const/4 v1, 0x0

    .line 211
    .line 212
    :goto_6
    const-string v5, "no-cache"

    .line 213
    .line 214
    move/from16 v6, v29

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v3, v6}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    move-result v5

    .line 219
    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    move v3, v4

    .line 224
    move v5, v6

    .line 225
    move v10, v5

    .line 226
    :goto_7
    move-object v6, v2

    .line 227
    .line 228
    move/from16 v2, v30

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_6
    const-string v5, "no-store"

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v3, v6}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    move-result v5

    .line 237
    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    move v3, v4

    .line 242
    move v5, v6

    .line 243
    move v11, v5

    .line 244
    goto :goto_7

    .line 245
    .line 246
    :cond_7
    const-string v5, "max-age"

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v3, v6}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    move-result v5

    .line 251
    .line 252
    if-eqz v5, :cond_9

    .line 253
    const/4 v5, -0x1

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v5}, Lw3/d;->U(Ljava/lang/String;I)I

    .line 257
    move-result v12

    .line 258
    .line 259
    :cond_8
    :goto_8
    move-object/from16 v1, p1

    .line 260
    move v3, v4

    .line 261
    move v5, v6

    .line 262
    goto :goto_7

    .line 263
    .line 264
    :cond_9
    const-string v5, "s-maxage"

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v3, v6}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    move-result v5

    .line 269
    .line 270
    if-eqz v5, :cond_a

    .line 271
    const/4 v5, -0x1

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v5}, Lw3/d;->U(Ljava/lang/String;I)I

    .line 275
    move-result v13

    .line 276
    goto :goto_8

    .line 277
    .line 278
    :cond_a
    const-string v5, "private"

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v3, v6}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    move-result v5

    .line 283
    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    move v3, v4

    .line 288
    move v5, v6

    .line 289
    move v14, v5

    .line 290
    goto :goto_7

    .line 291
    .line 292
    :cond_b
    const-string v5, "public"

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v3, v6}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    move-result v5

    .line 297
    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    move v3, v4

    .line 302
    move v5, v6

    .line 303
    move v15, v5

    .line 304
    goto :goto_7

    .line 305
    .line 306
    :cond_c
    const-string v5, "must-revalidate"

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v3, v6}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 310
    move-result v5

    .line 311
    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    move v3, v4

    .line 316
    move v5, v6

    .line 317
    .line 318
    move/from16 v16, v5

    .line 319
    goto :goto_7

    .line 320
    .line 321
    :cond_d
    const-string v5, "max-stale"

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v3, v6}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 325
    move-result v5

    .line 326
    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    .line 330
    const v3, 0x7fffffff

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v3}, Lw3/d;->U(Ljava/lang/String;I)I

    .line 334
    move-result v17

    .line 335
    goto :goto_8

    .line 336
    .line 337
    :cond_e
    const-string v5, "min-fresh"

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v3, v6}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 341
    move-result v5

    .line 342
    .line 343
    if-eqz v5, :cond_f

    .line 344
    const/4 v5, -0x1

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v5}, Lw3/d;->U(Ljava/lang/String;I)I

    .line 348
    move-result v18

    .line 349
    goto :goto_8

    .line 350
    :cond_f
    const/4 v5, -0x1

    .line 351
    .line 352
    const/4 v1, 0x0

    sget-object v1, LW1/fB/RSMiPtfSwMF;->KIFgAHF:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v3, v6}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 356
    move-result v1

    .line 357
    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    move v3, v4

    .line 362
    move v5, v6

    .line 363
    .line 364
    move/from16 v19, v5

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_10
    const-string v1, "no-transform"

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v3, v6}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 372
    move-result v1

    .line 373
    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    move v3, v4

    .line 378
    move v5, v6

    .line 379
    .line 380
    move/from16 v20, v5

    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_11
    const/4 v1, 0x0

    sget-object v1, Landroidx/car/app/hardware/info/ml/aKBb;->jhuTVlAhDrbpl:Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v3, v6}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-eqz v1, :cond_8

    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    move v3, v4

    .line 394
    move v5, v6

    .line 395
    .line 396
    move/from16 v21, v5

    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :cond_12
    move/from16 v30, v2

    .line 401
    move v6, v5

    .line 402
    const/4 v5, -0x1

    .line 403
    .line 404
    add-int/lit8 v7, v7, 0x1

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    move v5, v6

    .line 408
    .line 409
    move/from16 v2, v30

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_13
    if-nez v8, :cond_14

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    goto :goto_9

    .line 417
    .line 418
    :cond_14
    move-object/from16 v22, v9

    .line 419
    .line 420
    :goto_9
    new-instance v9, Lv3/d;

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    .line 425
    invoke-direct/range {v9 .. v23}, Lv3/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;LW2/g;)V

    .line 426
    return-object v9
.end method
