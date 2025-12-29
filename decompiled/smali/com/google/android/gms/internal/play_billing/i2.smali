.class final Lcom/google/android/gms/internal/play_billing/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/p2;


# static fields
.field private static final l:[I

.field private static final m:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/play_billing/e2;

.field private final f:Z

.field private final g:[I

.field private final h:I

.field private final i:I

.field private final j:Lcom/google/android/gms/internal/play_billing/u2;

.field private final k:Lcom/google/android/gms/internal/play_billing/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/i2;->l:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/B2;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/i2;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/e2;Z[IIILcom/google/android/gms/internal/play_billing/k2;Lcom/google/android/gms/internal/play_billing/R1;Lcom/google/android/gms/internal/play_billing/u2;Lcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/play_billing/Z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i2;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/i2;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/i2;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/i2;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/i2;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/i2;->g:[I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/i2;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/i2;->i:I

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/i2;->j:Lcom/google/android/gms/internal/play_billing/u2;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/i2;->k:Lcom/google/android/gms/internal/play_billing/y1;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/i2;->e:Lcom/google/android/gms/internal/play_billing/e2;

    return-void
.end method

.method static A(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/k2;Lcom/google/android/gms/internal/play_billing/R1;Lcom/google/android/gms/internal/play_billing/u2;Lcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/play_billing/Z1;)Lcom/google/android/gms/internal/play_billing/i2;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/o2;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/o2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o2;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/play_billing/i2;->l:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v10, v9

    .line 76
    move v11, v10

    .line 77
    move v12, v11

    .line 78
    move v13, v12

    .line 79
    move/from16 v17, v13

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v7, v17

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 282
    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_11

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_14

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 315
    .line 316
    const/16 v16, 0xd

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_13

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 342
    .line 343
    add-int v13, v16, v13

    .line 344
    .line 345
    add-int v16, v4, v4

    .line 346
    .line 347
    add-int v16, v16, v7

    .line 348
    .line 349
    new-array v7, v13, [I

    .line 350
    .line 351
    move v13, v12

    .line 352
    move v12, v9

    .line 353
    move v9, v13

    .line 354
    move v13, v10

    .line 355
    move/from16 v17, v14

    .line 356
    .line 357
    move/from16 v10, v16

    .line 358
    .line 359
    move-object/from16 v16, v7

    .line 360
    .line 361
    move v7, v4

    .line 362
    move v4, v15

    .line 363
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/i2;->m:Lsun/misc/Unsafe;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o2;->e()[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    add-int v18, v17, v9

    .line 378
    .line 379
    add-int v9, v11, v11

    .line 380
    .line 381
    mul-int/lit8 v11, v11, 0x3

    .line 382
    .line 383
    new-array v11, v11, [I

    .line 384
    .line 385
    new-array v9, v9, [Ljava/lang/Object;

    .line 386
    .line 387
    move/from16 v21, v17

    .line 388
    .line 389
    move/from16 v22, v18

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    :goto_b
    if-ge v4, v2, :cond_36

    .line 396
    .line 397
    add-int/lit8 v23, v4, 0x1

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-lt v4, v5, :cond_16

    .line 404
    .line 405
    and-int/lit16 v4, v4, 0x1fff

    .line 406
    .line 407
    move/from16 v8, v23

    .line 408
    .line 409
    const/16 v23, 0xd

    .line 410
    .line 411
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 412
    .line 413
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-lt v8, v5, :cond_15

    .line 418
    .line 419
    and-int/lit16 v8, v8, 0x1fff

    .line 420
    .line 421
    shl-int v8, v8, v23

    .line 422
    .line 423
    or-int/2addr v4, v8

    .line 424
    add-int/lit8 v23, v23, 0xd

    .line 425
    .line 426
    move/from16 v8, v24

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_15
    shl-int v8, v8, v23

    .line 430
    .line 431
    or-int/2addr v4, v8

    .line 432
    move/from16 v8, v24

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_16
    move/from16 v8, v23

    .line 436
    .line 437
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-lt v8, v5, :cond_18

    .line 444
    .line 445
    and-int/lit16 v8, v8, 0x1fff

    .line 446
    .line 447
    move/from16 v6, v23

    .line 448
    .line 449
    const/16 v23, 0xd

    .line 450
    .line 451
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-lt v6, v5, :cond_17

    .line 458
    .line 459
    and-int/lit16 v6, v6, 0x1fff

    .line 460
    .line 461
    shl-int v6, v6, v23

    .line 462
    .line 463
    or-int/2addr v8, v6

    .line 464
    add-int/lit8 v23, v23, 0xd

    .line 465
    .line 466
    move/from16 v6, v25

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_17
    shl-int v6, v6, v23

    .line 470
    .line 471
    or-int/2addr v8, v6

    .line 472
    move/from16 v6, v25

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_18
    move/from16 v6, v23

    .line 476
    .line 477
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 478
    .line 479
    if-eqz v5, :cond_19

    .line 480
    .line 481
    add-int/lit8 v5, v19, 0x1

    .line 482
    .line 483
    aput v20, v16, v19

    .line 484
    .line 485
    move/from16 v19, v5

    .line 486
    .line 487
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 488
    .line 489
    move-object/from16 v25, v0

    .line 490
    .line 491
    and-int/lit16 v0, v8, 0x800

    .line 492
    .line 493
    move/from16 v26, v0

    .line 494
    .line 495
    const/16 v0, 0x33

    .line 496
    .line 497
    if-lt v5, v0, :cond_23

    .line 498
    .line 499
    add-int/lit8 v0, v6, 0x1

    .line 500
    .line 501
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    move/from16 v27, v0

    .line 506
    .line 507
    const v0, 0xd800

    .line 508
    .line 509
    .line 510
    if-lt v6, v0, :cond_1b

    .line 511
    .line 512
    and-int/lit16 v6, v6, 0x1fff

    .line 513
    .line 514
    move/from16 v30, v27

    .line 515
    .line 516
    move/from16 v27, v6

    .line 517
    .line 518
    move/from16 v6, v30

    .line 519
    .line 520
    const/16 v30, 0xd

    .line 521
    .line 522
    :goto_10
    add-int/lit8 v31, v6, 0x1

    .line 523
    .line 524
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-lt v6, v0, :cond_1a

    .line 529
    .line 530
    and-int/lit16 v0, v6, 0x1fff

    .line 531
    .line 532
    shl-int v0, v0, v30

    .line 533
    .line 534
    or-int v27, v27, v0

    .line 535
    .line 536
    add-int/lit8 v30, v30, 0xd

    .line 537
    .line 538
    move/from16 v6, v31

    .line 539
    .line 540
    const v0, 0xd800

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1a
    shl-int v0, v6, v30

    .line 545
    .line 546
    or-int v6, v27, v0

    .line 547
    .line 548
    move/from16 v0, v31

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1b
    move/from16 v0, v27

    .line 552
    .line 553
    :goto_11
    move/from16 v27, v0

    .line 554
    .line 555
    add-int/lit8 v0, v5, -0x33

    .line 556
    .line 557
    move/from16 v30, v2

    .line 558
    .line 559
    const/16 v2, 0x9

    .line 560
    .line 561
    if-eq v0, v2, :cond_1c

    .line 562
    .line 563
    const/16 v2, 0x11

    .line 564
    .line 565
    if-ne v0, v2, :cond_1d

    .line 566
    .line 567
    :cond_1c
    const/4 v2, 0x1

    .line 568
    goto :goto_14

    .line 569
    :cond_1d
    const/16 v2, 0xc

    .line 570
    .line 571
    if-ne v0, v2, :cond_20

    .line 572
    .line 573
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/play_billing/o2;->c()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/4 v2, 0x1

    .line 578
    if-eq v0, v2, :cond_1f

    .line 579
    .line 580
    if-eqz v26, :cond_1e

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1e
    const/4 v0, 0x0

    .line 584
    goto :goto_15

    .line 585
    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    .line 586
    .line 587
    div-int/lit8 v24, v20, 0x3

    .line 588
    .line 589
    add-int v24, v24, v24

    .line 590
    .line 591
    add-int/lit8 v24, v24, 0x1

    .line 592
    .line 593
    aget-object v10, v15, v10

    .line 594
    .line 595
    aput-object v10, v9, v24

    .line 596
    .line 597
    :goto_13
    move v10, v0

    .line 598
    :cond_20
    move/from16 v0, v26

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :goto_14
    add-int/lit8 v0, v10, 0x1

    .line 602
    .line 603
    div-int/lit8 v24, v20, 0x3

    .line 604
    .line 605
    add-int v24, v24, v24

    .line 606
    .line 607
    add-int/lit8 v28, v24, 0x1

    .line 608
    .line 609
    aget-object v2, v15, v10

    .line 610
    .line 611
    aput-object v2, v9, v28

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :goto_15
    add-int/2addr v6, v6

    .line 615
    aget-object v2, v15, v6

    .line 616
    .line 617
    move/from16 v26, v0

    .line 618
    .line 619
    instance-of v0, v2, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    if-eqz v0, :cond_21

    .line 622
    .line 623
    check-cast v2, Ljava/lang/reflect/Field;

    .line 624
    .line 625
    :goto_16
    move/from16 v28, v6

    .line 626
    .line 627
    move v0, v7

    .line 628
    goto :goto_17

    .line 629
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/i2;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    aput-object v2, v15, v6

    .line 636
    .line 637
    goto :goto_16

    .line 638
    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v6

    .line 642
    long-to-int v2, v6

    .line 643
    add-int/lit8 v6, v28, 0x1

    .line 644
    .line 645
    aget-object v7, v15, v6

    .line 646
    .line 647
    move/from16 v31, v0

    .line 648
    .line 649
    instance-of v0, v7, Ljava/lang/reflect/Field;

    .line 650
    .line 651
    if-eqz v0, :cond_22

    .line 652
    .line 653
    check-cast v7, Ljava/lang/reflect/Field;

    .line 654
    .line 655
    goto :goto_18

    .line 656
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/i2;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    aput-object v7, v15, v6

    .line 663
    .line 664
    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v6

    .line 668
    long-to-int v0, v6

    .line 669
    move/from16 v28, v0

    .line 670
    .line 671
    move-object v7, v1

    .line 672
    move/from16 v0, v26

    .line 673
    .line 674
    move/from16 v6, v27

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    const v23, 0xd800

    .line 678
    .line 679
    .line 680
    goto/16 :goto_25

    .line 681
    .line 682
    :cond_23
    move/from16 v30, v2

    .line 683
    .line 684
    move/from16 v31, v7

    .line 685
    .line 686
    add-int/lit8 v0, v10, 0x1

    .line 687
    .line 688
    aget-object v2, v15, v10

    .line 689
    .line 690
    check-cast v2, Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/i2;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/16 v7, 0x9

    .line 697
    .line 698
    if-eq v5, v7, :cond_24

    .line 699
    .line 700
    const/16 v7, 0x11

    .line 701
    .line 702
    if-ne v5, v7, :cond_25

    .line 703
    .line 704
    :cond_24
    move/from16 v28, v0

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    goto/16 :goto_1d

    .line 708
    .line 709
    :cond_25
    const/16 v7, 0x1b

    .line 710
    .line 711
    if-eq v5, v7, :cond_2d

    .line 712
    .line 713
    const/16 v7, 0x31

    .line 714
    .line 715
    if-ne v5, v7, :cond_26

    .line 716
    .line 717
    add-int/lit8 v10, v10, 0x2

    .line 718
    .line 719
    move/from16 v28, v0

    .line 720
    .line 721
    const/4 v0, 0x1

    .line 722
    goto/16 :goto_1c

    .line 723
    .line 724
    :cond_26
    const/16 v7, 0xc

    .line 725
    .line 726
    if-eq v5, v7, :cond_2a

    .line 727
    .line 728
    const/16 v7, 0x1e

    .line 729
    .line 730
    if-eq v5, v7, :cond_2a

    .line 731
    .line 732
    const/16 v7, 0x2c

    .line 733
    .line 734
    if-ne v5, v7, :cond_27

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_27
    const/16 v7, 0x32

    .line 738
    .line 739
    if-ne v5, v7, :cond_29

    .line 740
    .line 741
    add-int/lit8 v7, v10, 0x2

    .line 742
    .line 743
    add-int/lit8 v28, v21, 0x1

    .line 744
    .line 745
    aput v20, v16, v21

    .line 746
    .line 747
    div-int/lit8 v21, v20, 0x3

    .line 748
    .line 749
    aget-object v0, v15, v0

    .line 750
    .line 751
    add-int v21, v21, v21

    .line 752
    .line 753
    aput-object v0, v9, v21

    .line 754
    .line 755
    if-eqz v26, :cond_28

    .line 756
    .line 757
    add-int/lit8 v21, v21, 0x1

    .line 758
    .line 759
    add-int/lit8 v0, v10, 0x3

    .line 760
    .line 761
    aget-object v7, v15, v7

    .line 762
    .line 763
    aput-object v7, v9, v21

    .line 764
    .line 765
    move v10, v0

    .line 766
    move-object v7, v1

    .line 767
    move/from16 v21, v28

    .line 768
    .line 769
    goto :goto_1f

    .line 770
    :cond_28
    move v10, v7

    .line 771
    move/from16 v21, v28

    .line 772
    .line 773
    const/16 v26, 0x0

    .line 774
    .line 775
    :goto_19
    move-object v7, v1

    .line 776
    goto :goto_1f

    .line 777
    :cond_29
    move/from16 v28, v0

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    goto :goto_1e

    .line 781
    :cond_2a
    :goto_1a
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/play_billing/o2;->c()I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    move/from16 v28, v0

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    if-eq v7, v0, :cond_2c

    .line 789
    .line 790
    if-eqz v26, :cond_2b

    .line 791
    .line 792
    goto :goto_1b

    .line 793
    :cond_2b
    move-object v7, v1

    .line 794
    move/from16 v10, v28

    .line 795
    .line 796
    const/16 v26, 0x0

    .line 797
    .line 798
    goto :goto_1f

    .line 799
    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    .line 800
    .line 801
    div-int/lit8 v7, v20, 0x3

    .line 802
    .line 803
    add-int/2addr v7, v7

    .line 804
    add-int/2addr v7, v0

    .line 805
    aget-object v24, v15, v28

    .line 806
    .line 807
    aput-object v24, v9, v7

    .line 808
    .line 809
    goto :goto_19

    .line 810
    :cond_2d
    move/from16 v28, v0

    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    add-int/lit8 v10, v10, 0x2

    .line 814
    .line 815
    :goto_1c
    div-int/lit8 v7, v20, 0x3

    .line 816
    .line 817
    add-int/2addr v7, v7

    .line 818
    add-int/2addr v7, v0

    .line 819
    aget-object v24, v15, v28

    .line 820
    .line 821
    aput-object v24, v9, v7

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :goto_1d
    div-int/lit8 v7, v20, 0x3

    .line 825
    .line 826
    add-int/2addr v7, v7

    .line 827
    add-int/2addr v7, v0

    .line 828
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    aput-object v10, v9, v7

    .line 833
    .line 834
    :goto_1e
    move-object v7, v1

    .line 835
    move/from16 v10, v28

    .line 836
    .line 837
    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v0

    .line 841
    long-to-int v2, v0

    .line 842
    and-int/lit16 v0, v8, 0x1000

    .line 843
    .line 844
    const v1, 0xfffff

    .line 845
    .line 846
    .line 847
    if-eqz v0, :cond_31

    .line 848
    .line 849
    const/16 v0, 0x11

    .line 850
    .line 851
    if-gt v5, v0, :cond_31

    .line 852
    .line 853
    add-int/lit8 v0, v6, 0x1

    .line 854
    .line 855
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    const v6, 0xd800

    .line 860
    .line 861
    .line 862
    if-lt v1, v6, :cond_2f

    .line 863
    .line 864
    and-int/lit16 v1, v1, 0x1fff

    .line 865
    .line 866
    const/16 v23, 0xd

    .line 867
    .line 868
    :goto_20
    add-int/lit8 v28, v0, 0x1

    .line 869
    .line 870
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-lt v0, v6, :cond_2e

    .line 875
    .line 876
    and-int/lit16 v0, v0, 0x1fff

    .line 877
    .line 878
    shl-int v0, v0, v23

    .line 879
    .line 880
    or-int/2addr v1, v0

    .line 881
    add-int/lit8 v23, v23, 0xd

    .line 882
    .line 883
    move/from16 v0, v28

    .line 884
    .line 885
    goto :goto_20

    .line 886
    :cond_2e
    shl-int v0, v0, v23

    .line 887
    .line 888
    or-int/2addr v1, v0

    .line 889
    goto :goto_21

    .line 890
    :cond_2f
    move/from16 v28, v0

    .line 891
    .line 892
    :goto_21
    add-int v0, v31, v31

    .line 893
    .line 894
    div-int/lit8 v23, v1, 0x20

    .line 895
    .line 896
    add-int v0, v0, v23

    .line 897
    .line 898
    aget-object v6, v15, v0

    .line 899
    .line 900
    move/from16 v29, v0

    .line 901
    .line 902
    instance-of v0, v6, Ljava/lang/reflect/Field;

    .line 903
    .line 904
    if-eqz v0, :cond_30

    .line 905
    .line 906
    check-cast v6, Ljava/lang/reflect/Field;

    .line 907
    .line 908
    :goto_22
    move/from16 v29, v1

    .line 909
    .line 910
    goto :goto_23

    .line 911
    :cond_30
    check-cast v6, Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/i2;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    aput-object v6, v15, v29

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :goto_23
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 921
    .line 922
    .line 923
    move-result-wide v0

    .line 924
    long-to-int v0, v0

    .line 925
    rem-int/lit8 v1, v29, 0x20

    .line 926
    .line 927
    move/from16 v6, v28

    .line 928
    .line 929
    const v23, 0xd800

    .line 930
    .line 931
    .line 932
    move/from16 v28, v0

    .line 933
    .line 934
    goto :goto_24

    .line 935
    :cond_31
    const v23, 0xd800

    .line 936
    .line 937
    .line 938
    move/from16 v28, v1

    .line 939
    .line 940
    const/4 v1, 0x0

    .line 941
    :goto_24
    const/16 v0, 0x12

    .line 942
    .line 943
    if-lt v5, v0, :cond_32

    .line 944
    .line 945
    const/16 v0, 0x31

    .line 946
    .line 947
    if-gt v5, v0, :cond_32

    .line 948
    .line 949
    add-int/lit8 v0, v22, 0x1

    .line 950
    .line 951
    aput v2, v16, v22

    .line 952
    .line 953
    move/from16 v22, v0

    .line 954
    .line 955
    :cond_32
    move/from16 v0, v26

    .line 956
    .line 957
    :goto_25
    add-int/lit8 v26, v20, 0x1

    .line 958
    .line 959
    aput v4, v11, v20

    .line 960
    .line 961
    add-int/lit8 v4, v20, 0x2

    .line 962
    .line 963
    move/from16 v27, v0

    .line 964
    .line 965
    and-int/lit16 v0, v8, 0x200

    .line 966
    .line 967
    if-eqz v0, :cond_33

    .line 968
    .line 969
    const/high16 v0, 0x20000000

    .line 970
    .line 971
    goto :goto_26

    .line 972
    :cond_33
    const/4 v0, 0x0

    .line 973
    :goto_26
    and-int/lit16 v8, v8, 0x100

    .line 974
    .line 975
    if-eqz v8, :cond_34

    .line 976
    .line 977
    const/high16 v8, 0x10000000

    .line 978
    .line 979
    goto :goto_27

    .line 980
    :cond_34
    const/4 v8, 0x0

    .line 981
    :goto_27
    if-eqz v27, :cond_35

    .line 982
    .line 983
    const/high16 v27, -0x80000000

    .line 984
    .line 985
    goto :goto_28

    .line 986
    :cond_35
    const/16 v27, 0x0

    .line 987
    .line 988
    :goto_28
    shl-int/lit8 v5, v5, 0x14

    .line 989
    .line 990
    or-int/2addr v0, v8

    .line 991
    or-int v0, v0, v27

    .line 992
    .line 993
    or-int/2addr v0, v5

    .line 994
    or-int/2addr v0, v2

    .line 995
    aput v0, v11, v26

    .line 996
    .line 997
    add-int/lit8 v20, v20, 0x3

    .line 998
    .line 999
    shl-int/lit8 v0, v1, 0x14

    .line 1000
    .line 1001
    or-int v0, v0, v28

    .line 1002
    .line 1003
    aput v0, v11, v4

    .line 1004
    .line 1005
    move v4, v6

    .line 1006
    move-object v1, v7

    .line 1007
    move/from16 v5, v23

    .line 1008
    .line 1009
    move-object/from16 v0, v25

    .line 1010
    .line 1011
    move/from16 v2, v30

    .line 1012
    .line 1013
    move/from16 v7, v31

    .line 1014
    .line 1015
    goto/16 :goto_b

    .line 1016
    .line 1017
    :cond_36
    move-object/from16 v25, v0

    .line 1018
    .line 1019
    new-instance v0, Lcom/google/android/gms/internal/play_billing/i2;

    .line 1020
    .line 1021
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/play_billing/o2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v14

    .line 1025
    const/4 v15, 0x0

    .line 1026
    move-object/from16 v19, p2

    .line 1027
    .line 1028
    move-object/from16 v20, p3

    .line 1029
    .line 1030
    move-object/from16 v21, p4

    .line 1031
    .line 1032
    move-object/from16 v22, p5

    .line 1033
    .line 1034
    move-object/from16 v23, p6

    .line 1035
    .line 1036
    move-object v10, v11

    .line 1037
    move-object v11, v9

    .line 1038
    move-object v9, v0

    .line 1039
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/play_billing/i2;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/e2;Z[IIILcom/google/android/gms/internal/play_billing/k2;Lcom/google/android/gms/internal/play_billing/R1;Lcom/google/android/gms/internal/play_billing/u2;Lcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/play_billing/Z1;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v9

    .line 1043
    :cond_37
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    throw v0
.end method

.method private static B(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static C(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static D(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i2;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final F(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method private static G(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final H(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i2;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static I(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final J(I)Lcom/google/android/gms/internal/play_billing/L1;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i2;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/L1;

    .line 11
    .line 12
    return-object p1
.end method

.method private final K(I)Lcom/google/android/gms/internal/play_billing/p2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i2;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m2;->a()Lcom/google/android/gms/internal/play_billing/m2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/m2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/p2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, p1

    .line 28
    .line 29
    return-object v1
.end method

.method private final L(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i2;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final M(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/i2;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/p2;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/play_billing/i2;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/i2;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/p2;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/p2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final N(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/p2;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/i2;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/i2;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/i2;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/p2;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/p2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    return-object v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const/4 v4, 0x0

    sget-object v4, Landroidx/car/app/hardware/info/ml/RYXCSx;->PPLV:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, " for "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p0, " not found. Known fields are "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v2
.end method

.method private static j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/i2;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/i2;->H(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/play_billing/i2;->m:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i2;->u(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/p2;->f()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/p2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/i2;->m(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/i2;->u(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/p2;->f()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/p2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/p2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/i2;->a:[I

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    aget p1, p1, p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v1, "Source subfield "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const/4 p1, 0x0

    sget-object p1, Landroidx/startup/xfVs/HKwffKSFz;->AeCrB:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i2;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/i2;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/play_billing/i2;->m:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/i2;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/p2;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/play_billing/p2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/i2;->n(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/i2;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/p2;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/p2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/play_billing/p2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p3, v0, p3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "Source subfield "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p3, " is present but null: "

    .line 110
    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method private final m(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/i2;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/B2;->v(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final n(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/i2;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/B2;->v(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final o(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i2;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/i2;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i2;->m(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final p(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i2;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/i2;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/i2;->n(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final r(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/i2;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/i2;->H(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/i2;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/play_billing/m1;->n:Lcom/google/android/gms/internal/play_billing/m1;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/m1;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/m1;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/play_billing/m1;->n:Lcom/google/android/gms/internal/play_billing/m1;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/m1;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->B(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->g(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->f(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v6, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static t(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/p2;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/p2;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/I1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/I1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/I1;->B()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final v(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/i2;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static w(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final x(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/F2;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/F2;->m(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/m1;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/F2;->u(ILcom/google/android/gms/internal/play_billing/m1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v2;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/I1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I1;->zzc:Lcom/google/android/gms/internal/play_billing/v2;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v2;->c()Lcom/google/android/gms/internal/play_billing/v2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v2;->f()Lcom/google/android/gms/internal/play_billing/v2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/I1;->zzc:Lcom/google/android/gms/internal/play_billing/v2;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/F2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/i2;->f:Z

    .line 8
    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:[I

    .line 12
    .line 13
    sget-object v9, Lcom/google/android/gms/internal/play_billing/i2;->m:Lsun/misc/Unsafe;

    .line 14
    .line 15
    const v10, 0xfffff

    .line 16
    .line 17
    .line 18
    move v3, v10

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    array-length v5, v8

    .line 22
    if-ge v2, v5, :cond_6

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->H(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/i2;->G(I)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    aget v13, v8, v2

    .line 33
    .line 34
    const/16 v14, 0x11

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    if-gt v12, v14, :cond_2

    .line 38
    .line 39
    add-int/lit8 v14, v2, 0x2

    .line 40
    .line 41
    aget v14, v8, v14

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    and-int v7, v14, v10

    .line 46
    .line 47
    if-eq v7, v3, :cond_1

    .line 48
    .line 49
    if-ne v7, v10, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    int-to-long v3, v7

    .line 54
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v3

    .line 59
    :goto_1
    move v3, v7

    .line 60
    :cond_1
    ushr-int/lit8 v7, v14, 0x14

    .line 61
    .line 62
    shl-int v7, v15, v7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v16, 0x0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_2
    and-int/2addr v5, v10

    .line 69
    int-to-long v10, v5

    .line 70
    packed-switch v12, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v6, v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/F2;->h(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/p2;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/i2;->I(Ljava/lang/Object;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/F2;->j(IJ)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/lang/Object;J)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/play_billing/F2;->A(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/i2;->I(Ljava/lang/Object;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/F2;->E(IJ)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/play_billing/F2;->t(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/lang/Object;J)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/play_billing/F2;->F(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/lang/Object;J)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/play_billing/F2;->p(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/google/android/gms/internal/play_billing/m1;

    .line 189
    .line 190
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/play_billing/F2;->u(ILcom/google/android/gms/internal/play_billing/m1;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_3

    .line 199
    .line 200
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v6, v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/F2;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/p2;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_3

    .line 218
    .line 219
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v13, v5, v6}, Lcom/google/android/gms/internal/play_billing/i2;->x(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/F2;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_3

    .line 233
    .line 234
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/i2;->w(Ljava/lang/Object;J)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/play_billing/F2;->s(IZ)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_3

    .line 248
    .line 249
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/lang/Object;J)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/play_billing/F2;->r(II)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_3

    .line 263
    .line 264
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/i2;->I(Ljava/lang/Object;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/F2;->C(IJ)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_3

    .line 278
    .line 279
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/lang/Object;J)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/play_billing/F2;->J(II)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_3

    .line 293
    .line 294
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/i2;->I(Ljava/lang/Object;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/F2;->G(IJ)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_3

    .line 308
    .line 309
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/i2;->I(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/F2;->v(IJ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_3

    .line 323
    .line 324
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/i2;->C(Ljava/lang/Object;J)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/play_billing/F2;->n(IF)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_3

    .line 338
    .line 339
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/i2;->B(Ljava/lang/Object;J)D

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/F2;->e(ID)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-nez v5, :cond_4

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_4
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->L(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    throw v16

    .line 364
    :pswitch_13
    aget v5, v8, v2

    .line 365
    .line 366
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Ljava/util/List;

    .line 371
    .line 372
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    sget v11, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    .line 377
    .line 378
    if-eqz v7, :cond_3

    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-nez v11, :cond_3

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-ge v11, v12, :cond_3

    .line 392
    .line 393
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    move-object v13, v6

    .line 398
    check-cast v13, Lcom/google/android/gms/internal/play_billing/t1;

    .line 399
    .line 400
    invoke-virtual {v13, v5, v12, v10}, Lcom/google/android/gms/internal/play_billing/t1;->h(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/p2;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v11, v11, 0x1

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :pswitch_14
    aget v5, v8, v2

    .line 407
    .line 408
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/r2;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_15
    aget v5, v8, v2

    .line 420
    .line 421
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/r2;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_16
    aget v5, v8, v2

    .line 433
    .line 434
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Ljava/util/List;

    .line 439
    .line 440
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/r2;->E(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :pswitch_17
    aget v5, v8, v2

    .line 446
    .line 447
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/r2;->D(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :pswitch_18
    aget v5, v8, v2

    .line 459
    .line 460
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/r2;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :pswitch_19
    aget v5, v8, v2

    .line 472
    .line 473
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/r2;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :pswitch_1a
    aget v5, v8, v2

    .line 485
    .line 486
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/r2;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :pswitch_1b
    aget v5, v8, v2

    .line 498
    .line 499
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/r2;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :pswitch_1c
    aget v5, v8, v2

    .line 511
    .line 512
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/r2;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :pswitch_1d
    aget v5, v8, v2

    .line 524
    .line 525
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/r2;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :pswitch_1e
    aget v5, v8, v2

    .line 537
    .line 538
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/r2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :pswitch_1f
    aget v5, v8, v2

    .line 550
    .line 551
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/r2;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :pswitch_20
    aget v5, v8, v2

    .line 563
    .line 564
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/r2;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_21
    aget v5, v8, v2

    .line 576
    .line 577
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/r2;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :pswitch_22
    aget v5, v8, v2

    .line 589
    .line 590
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Ljava/util/List;

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/r2;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :pswitch_23
    const/4 v12, 0x0

    .line 603
    aget v5, v8, v2

    .line 604
    .line 605
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/r2;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :pswitch_24
    const/4 v12, 0x0

    .line 617
    aget v5, v8, v2

    .line 618
    .line 619
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/r2;->E(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :pswitch_25
    const/4 v12, 0x0

    .line 631
    aget v5, v8, v2

    .line 632
    .line 633
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/r2;->D(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_6

    .line 643
    .line 644
    :pswitch_26
    const/4 v12, 0x0

    .line 645
    aget v5, v8, v2

    .line 646
    .line 647
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/r2;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :pswitch_27
    const/4 v12, 0x0

    .line 659
    aget v5, v8, v2

    .line 660
    .line 661
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/r2;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_6

    .line 671
    .line 672
    :pswitch_28
    aget v5, v8, v2

    .line 673
    .line 674
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Ljava/util/List;

    .line 679
    .line 680
    sget v10, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    .line 681
    .line 682
    if-eqz v7, :cond_3

    .line 683
    .line 684
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-nez v10, :cond_3

    .line 689
    .line 690
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/F2;->i(ILjava/util/List;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :pswitch_29
    aget v5, v8, v2

    .line 696
    .line 697
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    check-cast v7, Ljava/util/List;

    .line 702
    .line 703
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    sget v11, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    .line 708
    .line 709
    if-eqz v7, :cond_3

    .line 710
    .line 711
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    if-nez v11, :cond_3

    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    if-ge v12, v11, :cond_3

    .line 723
    .line 724
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    move-object v13, v6

    .line 729
    check-cast v13, Lcom/google/android/gms/internal/play_billing/t1;

    .line 730
    .line 731
    invoke-virtual {v13, v5, v11, v10}, Lcom/google/android/gms/internal/play_billing/t1;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/p2;)V

    .line 732
    .line 733
    .line 734
    add-int/lit8 v12, v12, 0x1

    .line 735
    .line 736
    goto :goto_5

    .line 737
    :pswitch_2a
    aget v5, v8, v2

    .line 738
    .line 739
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    check-cast v7, Ljava/util/List;

    .line 744
    .line 745
    sget v10, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    .line 746
    .line 747
    if-eqz v7, :cond_3

    .line 748
    .line 749
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-nez v10, :cond_3

    .line 754
    .line 755
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/F2;->D(ILjava/util/List;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    :pswitch_2b
    aget v5, v8, v2

    .line 761
    .line 762
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    check-cast v7, Ljava/util/List;

    .line 767
    .line 768
    const/4 v12, 0x0

    .line 769
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/r2;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_6

    .line 773
    .line 774
    :pswitch_2c
    const/4 v12, 0x0

    .line 775
    aget v5, v8, v2

    .line 776
    .line 777
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    check-cast v7, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/r2;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_6

    .line 787
    .line 788
    :pswitch_2d
    const/4 v12, 0x0

    .line 789
    aget v5, v8, v2

    .line 790
    .line 791
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    check-cast v7, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/r2;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_6

    .line 801
    .line 802
    :pswitch_2e
    const/4 v12, 0x0

    .line 803
    aget v5, v8, v2

    .line 804
    .line 805
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    check-cast v7, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/r2;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_6

    .line 815
    .line 816
    :pswitch_2f
    const/4 v12, 0x0

    .line 817
    aget v5, v8, v2

    .line 818
    .line 819
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    check-cast v7, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/r2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_6

    .line 829
    .line 830
    :pswitch_30
    const/4 v12, 0x0

    .line 831
    aget v5, v8, v2

    .line 832
    .line 833
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    check-cast v7, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/r2;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_6

    .line 843
    .line 844
    :pswitch_31
    const/4 v12, 0x0

    .line 845
    aget v5, v8, v2

    .line 846
    .line 847
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    check-cast v7, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/r2;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_6

    .line 857
    .line 858
    :pswitch_32
    const/4 v12, 0x0

    .line 859
    aget v5, v8, v2

    .line 860
    .line 861
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    check-cast v7, Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/r2;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/F2;Z)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_6

    .line 871
    .line 872
    :pswitch_33
    move v5, v7

    .line 873
    const/4 v12, 0x0

    .line 874
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_5

    .line 879
    .line 880
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    invoke-interface {v6, v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/F2;->h(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/p2;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_6

    .line 892
    .line 893
    :pswitch_34
    move v5, v7

    .line 894
    const/4 v12, 0x0

    .line 895
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_5

    .line 900
    .line 901
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 902
    .line 903
    .line 904
    move-result-wide v10

    .line 905
    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/F2;->j(IJ)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_6

    .line 909
    .line 910
    :pswitch_35
    move v5, v7

    .line 911
    const/4 v12, 0x0

    .line 912
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_5

    .line 917
    .line 918
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/play_billing/F2;->A(II)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :pswitch_36
    move v5, v7

    .line 928
    const/4 v12, 0x0

    .line 929
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-eqz v5, :cond_5

    .line 934
    .line 935
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v10

    .line 939
    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/F2;->E(IJ)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_6

    .line 943
    .line 944
    :pswitch_37
    move v5, v7

    .line 945
    const/4 v12, 0x0

    .line 946
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-eqz v5, :cond_5

    .line 951
    .line 952
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/play_billing/F2;->t(II)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_6

    .line 960
    .line 961
    :pswitch_38
    move v5, v7

    .line 962
    const/4 v12, 0x0

    .line 963
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_5

    .line 968
    .line 969
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/play_billing/F2;->F(II)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_6

    .line 977
    .line 978
    :pswitch_39
    move v5, v7

    .line 979
    const/4 v12, 0x0

    .line 980
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_5

    .line 985
    .line 986
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/play_billing/F2;->p(II)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_6

    .line 994
    .line 995
    :pswitch_3a
    move v5, v7

    .line 996
    const/4 v12, 0x0

    .line 997
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_5

    .line 1002
    .line 1003
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1008
    .line 1009
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/play_billing/F2;->u(ILcom/google/android/gms/internal/play_billing/m1;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_6

    .line 1013
    .line 1014
    :pswitch_3b
    move v5, v7

    .line 1015
    const/4 v12, 0x0

    .line 1016
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_5

    .line 1021
    .line 1022
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    invoke-interface {v6, v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/F2;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/p2;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_6

    .line 1034
    .line 1035
    :pswitch_3c
    move v5, v7

    .line 1036
    const/4 v12, 0x0

    .line 1037
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_5

    .line 1042
    .line 1043
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v13, v0, v6}, Lcom/google/android/gms/internal/play_billing/i2;->x(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/F2;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_6

    .line 1051
    .line 1052
    :pswitch_3d
    move v5, v7

    .line 1053
    const/4 v12, 0x0

    .line 1054
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_5

    .line 1059
    .line 1060
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/B2;->B(Ljava/lang/Object;J)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/play_billing/F2;->s(IZ)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_6

    .line 1068
    .line 1069
    :pswitch_3e
    move v5, v7

    .line 1070
    const/4 v12, 0x0

    .line 1071
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-eqz v5, :cond_5

    .line 1076
    .line 1077
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/play_billing/F2;->r(II)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_6

    .line 1085
    :pswitch_3f
    move v5, v7

    .line 1086
    const/4 v12, 0x0

    .line 1087
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_5

    .line 1092
    .line 1093
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v10

    .line 1097
    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/F2;->C(IJ)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_6

    .line 1101
    :pswitch_40
    move v5, v7

    .line 1102
    const/4 v12, 0x0

    .line 1103
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_5

    .line 1108
    .line 1109
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/play_billing/F2;->J(II)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_6

    .line 1117
    :pswitch_41
    move v5, v7

    .line 1118
    const/4 v12, 0x0

    .line 1119
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_5

    .line 1124
    .line 1125
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v10

    .line 1129
    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/F2;->G(IJ)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_6

    .line 1133
    :pswitch_42
    move v5, v7

    .line 1134
    const/4 v12, 0x0

    .line 1135
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_5

    .line 1140
    .line 1141
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v10

    .line 1145
    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/F2;->v(IJ)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_6

    .line 1149
    :pswitch_43
    move v5, v7

    .line 1150
    const/4 v12, 0x0

    .line 1151
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_5

    .line 1156
    .line 1157
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/B2;->g(Ljava/lang/Object;J)F

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/play_billing/F2;->n(IF)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_6

    .line 1165
    :pswitch_44
    move v5, v7

    .line 1166
    const/4 v12, 0x0

    .line 1167
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_5

    .line 1172
    .line 1173
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/B2;->f(Ljava/lang/Object;J)D

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v10

    .line 1177
    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/F2;->e(ID)V

    .line 1178
    .line 1179
    .line 1180
    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x3

    .line 1181
    .line 1182
    const v10, 0xfffff

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v0, p0

    .line 1186
    .line 1187
    goto/16 :goto_0

    .line 1188
    .line 1189
    :cond_6
    move-object v0, v1

    .line 1190
    check-cast v0, Lcom/google/android/gms/internal/play_billing/I1;

    .line 1191
    .line 1192
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/I1;->zzc:Lcom/google/android/gms/internal/play_billing/v2;

    .line 1193
    .line 1194
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/v2;->k(Lcom/google/android/gms/internal/play_billing/F2;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_7
    const/16 v16, 0x0

    .line 1199
    .line 1200
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    throw v16

    .line 1204
    nop

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/i2;->m:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    const/4 v11, 0x0

    .line 19
    if-ge v2, v10, :cond_1c

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->H(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/i2;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    aget v13, v5, v2

    .line 30
    .line 31
    add-int/lit8 v14, v2, 0x2

    .line 32
    .line 33
    aget v5, v5, v14

    .line 34
    .line 35
    and-int v14, v5, v8

    .line 36
    .line 37
    const/16 v15, 0x11

    .line 38
    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    if-gt v12, v15, :cond_2

    .line 42
    .line 43
    if-eq v14, v3, :cond_1

    .line 44
    .line 45
    if-ne v14, v8, :cond_0

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v3, v14

    .line 50
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v3

    .line 55
    :goto_1
    move v3, v14

    .line 56
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 57
    .line 58
    shl-int v5, v16, v5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v7

    .line 62
    :goto_2
    and-int/2addr v10, v8

    .line 63
    sget-object v14, Lcom/google/android/gms/internal/play_billing/C1;->W:Lcom/google/android/gms/internal/play_billing/C1;

    .line 64
    .line 65
    invoke-virtual {v14}, Lcom/google/android/gms/internal/play_billing/C1;->a()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-lt v12, v14, :cond_3

    .line 70
    .line 71
    sget-object v14, Lcom/google/android/gms/internal/play_billing/C1;->j0:Lcom/google/android/gms/internal/play_billing/C1;

    .line 72
    .line 73
    invoke-virtual {v14}, Lcom/google/android/gms/internal/play_billing/C1;->a()I

    .line 74
    .line 75
    .line 76
    :cond_3
    int-to-long v14, v10

    .line 77
    const/16 v10, 0x3f

    .line 78
    .line 79
    packed-switch v12, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1c

    .line 83
    .line 84
    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1b

    .line 89
    .line 90
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/google/android/gms/internal/play_billing/e2;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v13, v5, v10}, Lcom/google/android/gms/internal/play_billing/s1;->z(ILcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/p2;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_3
    add-int/2addr v9, v5

    .line 105
    goto/16 :goto_1c

    .line 106
    .line 107
    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1b

    .line 112
    .line 113
    shl-int/lit8 v5, v13, 0x3

    .line 114
    .line 115
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/i2;->I(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    add-long v13, v11, v11

    .line 120
    .line 121
    shr-long v10, v11, v10

    .line 122
    .line 123
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    xor-long/2addr v10, v13

    .line 128
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/s1;->d(J)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    :goto_4
    add-int/2addr v5, v10

    .line 133
    goto :goto_3

    .line 134
    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_1b

    .line 139
    .line 140
    shl-int/lit8 v5, v13, 0x3

    .line 141
    .line 142
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int v11, v10, v10

    .line 147
    .line 148
    shr-int/lit8 v10, v10, 0x1f

    .line 149
    .line 150
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    xor-int/2addr v10, v11

    .line 155
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    goto :goto_4

    .line 160
    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_1b

    .line 165
    .line 166
    shl-int/lit8 v5, v13, 0x3

    .line 167
    .line 168
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :goto_5
    add-int/lit8 v5, v5, 0x8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_1b

    .line 180
    .line 181
    shl-int/lit8 v5, v13, 0x3

    .line 182
    .line 183
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    :goto_6
    add-int/lit8 v5, v5, 0x4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_1b

    .line 195
    .line 196
    shl-int/lit8 v5, v13, 0x3

    .line 197
    .line 198
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    int-to-long v10, v10

    .line 203
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/s1;->d(J)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    goto :goto_4

    .line 212
    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_1b

    .line 217
    .line 218
    shl-int/lit8 v5, v13, 0x3

    .line 219
    .line 220
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    goto :goto_4

    .line 233
    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_1b

    .line 238
    .line 239
    shl-int/lit8 v5, v13, 0x3

    .line 240
    .line 241
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Lcom/google/android/gms/internal/play_billing/m1;

    .line 246
    .line 247
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/m1;->g()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    :goto_7
    add-int/2addr v11, v10

    .line 260
    add-int/2addr v5, v11

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_1b

    .line 268
    .line 269
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v13, v5, v10}, Lcom/google/android/gms/internal/play_billing/r2;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/p2;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_1b

    .line 288
    .line 289
    shl-int/lit8 v5, v13, 0x3

    .line 290
    .line 291
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    instance-of v11, v10, Lcom/google/android/gms/internal/play_billing/m1;

    .line 296
    .line 297
    if-eqz v11, :cond_4

    .line 298
    .line 299
    check-cast v10, Lcom/google/android/gms/internal/play_billing/m1;

    .line 300
    .line 301
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/m1;->g()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    goto :goto_7

    .line 314
    :cond_4
    check-cast v10, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->b(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_1b

    .line 331
    .line 332
    shl-int/lit8 v5, v13, 0x3

    .line 333
    .line 334
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_1b

    .line 347
    .line 348
    shl-int/lit8 v5, v13, 0x3

    .line 349
    .line 350
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_1b

    .line 361
    .line 362
    shl-int/lit8 v5, v13, 0x3

    .line 363
    .line 364
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_1b

    .line 375
    .line 376
    shl-int/lit8 v5, v13, 0x3

    .line 377
    .line 378
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/lang/Object;J)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    int-to-long v10, v10

    .line 383
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/s1;->d(J)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_1b

    .line 398
    .line 399
    shl-int/lit8 v5, v13, 0x3

    .line 400
    .line 401
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/i2;->I(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/s1;->d(J)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_1b

    .line 420
    .line 421
    shl-int/lit8 v5, v13, 0x3

    .line 422
    .line 423
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/i2;->I(Ljava/lang/Object;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/s1;->d(J)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_1b

    .line 442
    .line 443
    shl-int/lit8 v5, v13, 0x3

    .line 444
    .line 445
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_1b

    .line 456
    .line 457
    shl-int/lit8 v5, v13, 0x3

    .line 458
    .line 459
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :pswitch_12
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->L(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v5, Lcom/google/android/gms/internal/play_billing/Y1;

    .line 474
    .line 475
    invoke-static {v10}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-nez v10, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/Y1;->entrySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_5

    .line 497
    .line 498
    goto/16 :goto_1c

    .line 499
    .line 500
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/util/Map$Entry;

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    throw v11

    .line 513
    :pswitch_13
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/util/List;

    .line 518
    .line 519
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    sget v11, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-nez v11, :cond_6

    .line 530
    .line 531
    move v14, v7

    .line 532
    goto :goto_9

    .line 533
    :cond_6
    move v12, v7

    .line 534
    move v14, v12

    .line 535
    :goto_8
    if-ge v12, v11, :cond_7

    .line 536
    .line 537
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    check-cast v15, Lcom/google/android/gms/internal/play_billing/e2;

    .line 542
    .line 543
    invoke-static {v13, v15, v10}, Lcom/google/android/gms/internal/play_billing/s1;->z(ILcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/p2;)I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    add-int/2addr v14, v15

    .line 548
    add-int/lit8 v12, v12, 0x1

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_7
    :goto_9
    add-int/2addr v9, v14

    .line 552
    goto/16 :goto_1c

    .line 553
    .line 554
    :pswitch_14
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->o(Ljava/util/List;)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-lez v5, :cond_1b

    .line 565
    .line 566
    shl-int/lit8 v10, v13, 0x3

    .line 567
    .line 568
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    :goto_a
    add-int/2addr v10, v11

    .line 577
    add-int/2addr v10, v5

    .line 578
    :cond_8
    :goto_b
    add-int/2addr v9, v10

    .line 579
    goto/16 :goto_1c

    .line 580
    .line 581
    :pswitch_15
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->n(Ljava/util/List;)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-lez v5, :cond_1b

    .line 592
    .line 593
    shl-int/lit8 v10, v13, 0x3

    .line 594
    .line 595
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    goto :goto_a

    .line 604
    :pswitch_16
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->j(Ljava/util/List;)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-lez v5, :cond_1b

    .line 615
    .line 616
    shl-int/lit8 v10, v13, 0x3

    .line 617
    .line 618
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    goto :goto_a

    .line 627
    :pswitch_17
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->h(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-lez v5, :cond_1b

    .line 638
    .line 639
    shl-int/lit8 v10, v13, 0x3

    .line 640
    .line 641
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    goto :goto_a

    .line 650
    :pswitch_18
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->f(Ljava/util/List;)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-lez v5, :cond_1b

    .line 661
    .line 662
    shl-int/lit8 v10, v13, 0x3

    .line 663
    .line 664
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    goto :goto_a

    .line 673
    :pswitch_19
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->p(Ljava/util/List;)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-lez v5, :cond_1b

    .line 684
    .line 685
    shl-int/lit8 v10, v13, 0x3

    .line 686
    .line 687
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    goto :goto_a

    .line 696
    :pswitch_1a
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Ljava/util/List;

    .line 701
    .line 702
    sget v10, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    .line 703
    .line 704
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-lez v5, :cond_1b

    .line 709
    .line 710
    shl-int/lit8 v10, v13, 0x3

    .line 711
    .line 712
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    goto/16 :goto_a

    .line 721
    .line 722
    :pswitch_1b
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->h(Ljava/util/List;)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-lez v5, :cond_1b

    .line 733
    .line 734
    shl-int/lit8 v10, v13, 0x3

    .line 735
    .line 736
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    goto/16 :goto_a

    .line 745
    .line 746
    :pswitch_1c
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->j(Ljava/util/List;)I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-lez v5, :cond_1b

    .line 757
    .line 758
    shl-int/lit8 v10, v13, 0x3

    .line 759
    .line 760
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    goto/16 :goto_a

    .line 769
    .line 770
    :pswitch_1d
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->k(Ljava/util/List;)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-lez v5, :cond_1b

    .line 781
    .line 782
    shl-int/lit8 v10, v13, 0x3

    .line 783
    .line 784
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    goto/16 :goto_a

    .line 793
    .line 794
    :pswitch_1e
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->q(Ljava/util/List;)I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-lez v5, :cond_1b

    .line 805
    .line 806
    shl-int/lit8 v10, v13, 0x3

    .line 807
    .line 808
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    goto/16 :goto_a

    .line 817
    .line 818
    :pswitch_1f
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->l(Ljava/util/List;)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-lez v5, :cond_1b

    .line 829
    .line 830
    shl-int/lit8 v10, v13, 0x3

    .line 831
    .line 832
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    goto/16 :goto_a

    .line 841
    .line 842
    :pswitch_20
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->h(Ljava/util/List;)I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-lez v5, :cond_1b

    .line 853
    .line 854
    shl-int/lit8 v10, v13, 0x3

    .line 855
    .line 856
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    goto/16 :goto_a

    .line 865
    .line 866
    :pswitch_21
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->j(Ljava/util/List;)I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-lez v5, :cond_1b

    .line 877
    .line 878
    shl-int/lit8 v10, v13, 0x3

    .line 879
    .line 880
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    goto/16 :goto_a

    .line 889
    .line 890
    :pswitch_22
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    check-cast v5, Ljava/util/List;

    .line 895
    .line 896
    sget v10, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    .line 897
    .line 898
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    if-nez v10, :cond_9

    .line 903
    .line 904
    :goto_c
    move v5, v7

    .line 905
    goto/16 :goto_3

    .line 906
    .line 907
    :cond_9
    shl-int/lit8 v11, v13, 0x3

    .line 908
    .line 909
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->o(Ljava/util/List;)I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    :goto_d
    mul-int/2addr v10, v11

    .line 918
    goto/16 :goto_4

    .line 919
    .line 920
    :pswitch_23
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    check-cast v5, Ljava/util/List;

    .line 925
    .line 926
    sget v10, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    .line 927
    .line 928
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    if-nez v10, :cond_a

    .line 933
    .line 934
    goto :goto_c

    .line 935
    :cond_a
    shl-int/lit8 v11, v13, 0x3

    .line 936
    .line 937
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->n(Ljava/util/List;)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 942
    .line 943
    .line 944
    move-result v11

    .line 945
    goto :goto_d

    .line 946
    :pswitch_24
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Ljava/util/List;

    .line 951
    .line 952
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/r2;->i(ILjava/util/List;Z)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    goto/16 :goto_3

    .line 957
    .line 958
    :pswitch_25
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Ljava/util/List;

    .line 963
    .line 964
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/r2;->g(ILjava/util/List;Z)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :pswitch_26
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Ljava/util/List;

    .line 975
    .line 976
    sget v10, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    .line 977
    .line 978
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    if-nez v10, :cond_b

    .line 983
    .line 984
    goto :goto_c

    .line 985
    :cond_b
    shl-int/lit8 v11, v13, 0x3

    .line 986
    .line 987
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->f(Ljava/util/List;)I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    goto :goto_d

    .line 996
    :pswitch_27
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Ljava/util/List;

    .line 1001
    .line 1002
    sget v10, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    .line 1003
    .line 1004
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    if-nez v10, :cond_c

    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_c
    shl-int/lit8 v11, v13, 0x3

    .line 1012
    .line 1013
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->p(Ljava/util/List;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    goto :goto_d

    .line 1022
    :pswitch_28
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Ljava/util/List;

    .line 1027
    .line 1028
    sget v10, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    .line 1029
    .line 1030
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    if-nez v10, :cond_d

    .line 1035
    .line 1036
    move v10, v7

    .line 1037
    goto/16 :goto_b

    .line 1038
    .line 1039
    :cond_d
    shl-int/lit8 v11, v13, 0x3

    .line 1040
    .line 1041
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v11

    .line 1045
    mul-int/2addr v10, v11

    .line 1046
    move v11, v7

    .line 1047
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    if-ge v11, v12, :cond_8

    .line 1052
    .line 1053
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    check-cast v12, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1058
    .line 1059
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/m1;->g()I

    .line 1060
    .line 1061
    .line 1062
    move-result v12

    .line 1063
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v13

    .line 1067
    add-int/2addr v13, v12

    .line 1068
    add-int/2addr v10, v13

    .line 1069
    add-int/lit8 v11, v11, 0x1

    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :pswitch_29
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, Ljava/util/List;

    .line 1077
    .line 1078
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    sget v11, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    .line 1083
    .line 1084
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v11

    .line 1088
    if-nez v11, :cond_e

    .line 1089
    .line 1090
    move v12, v7

    .line 1091
    goto :goto_10

    .line 1092
    :cond_e
    shl-int/lit8 v12, v13, 0x3

    .line 1093
    .line 1094
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    mul-int/2addr v12, v11

    .line 1099
    move v13, v7

    .line 1100
    :goto_f
    if-ge v13, v11, :cond_f

    .line 1101
    .line 1102
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v14

    .line 1106
    check-cast v14, Lcom/google/android/gms/internal/play_billing/e2;

    .line 1107
    .line 1108
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/play_billing/s1;->a(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/p2;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v14

    .line 1112
    add-int/2addr v12, v14

    .line 1113
    add-int/lit8 v13, v13, 0x1

    .line 1114
    .line 1115
    goto :goto_f

    .line 1116
    :cond_f
    :goto_10
    add-int/2addr v9, v12

    .line 1117
    goto/16 :goto_1c

    .line 1118
    .line 1119
    :pswitch_2a
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    check-cast v5, Ljava/util/List;

    .line 1124
    .line 1125
    sget v10, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    .line 1126
    .line 1127
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    if-nez v10, :cond_10

    .line 1132
    .line 1133
    :goto_11
    move v11, v7

    .line 1134
    goto :goto_16

    .line 1135
    :cond_10
    shl-int/lit8 v11, v13, 0x3

    .line 1136
    .line 1137
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    mul-int/2addr v11, v10

    .line 1142
    instance-of v12, v5, Lcom/google/android/gms/internal/play_billing/Q1;

    .line 1143
    .line 1144
    if-eqz v12, :cond_12

    .line 1145
    .line 1146
    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q1;

    .line 1147
    .line 1148
    move v12, v7

    .line 1149
    :goto_12
    if-ge v12, v10, :cond_14

    .line 1150
    .line 1151
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/Q1;->a()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v13

    .line 1155
    instance-of v14, v13, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1156
    .line 1157
    if-eqz v14, :cond_11

    .line 1158
    .line 1159
    check-cast v13, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1160
    .line 1161
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/m1;->g()I

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v14

    .line 1169
    add-int/2addr v14, v13

    .line 1170
    add-int/2addr v11, v14

    .line 1171
    goto :goto_13

    .line 1172
    :cond_11
    check-cast v13, Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/s1;->b(Ljava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v13

    .line 1178
    add-int/2addr v11, v13

    .line 1179
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 1180
    .line 1181
    goto :goto_12

    .line 1182
    :cond_12
    move v12, v7

    .line 1183
    :goto_14
    if-ge v12, v10, :cond_14

    .line 1184
    .line 1185
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v13

    .line 1189
    instance-of v14, v13, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1190
    .line 1191
    if-eqz v14, :cond_13

    .line 1192
    .line 1193
    check-cast v13, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1194
    .line 1195
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/m1;->g()I

    .line 1196
    .line 1197
    .line 1198
    move-result v13

    .line 1199
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v14

    .line 1203
    add-int/2addr v14, v13

    .line 1204
    add-int/2addr v11, v14

    .line 1205
    goto :goto_15

    .line 1206
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/s1;->b(Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v13

    .line 1212
    add-int/2addr v11, v13

    .line 1213
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 1214
    .line 1215
    goto :goto_14

    .line 1216
    :cond_14
    :goto_16
    add-int/2addr v9, v11

    .line 1217
    goto/16 :goto_1c

    .line 1218
    .line 1219
    :pswitch_2b
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    check-cast v5, Ljava/util/List;

    .line 1224
    .line 1225
    sget v10, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    .line 1226
    .line 1227
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-nez v5, :cond_15

    .line 1232
    .line 1233
    goto/16 :goto_c

    .line 1234
    .line 1235
    :cond_15
    shl-int/lit8 v10, v13, 0x3

    .line 1236
    .line 1237
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    add-int/lit8 v10, v10, 0x1

    .line 1242
    .line 1243
    mul-int/2addr v5, v10

    .line 1244
    goto/16 :goto_3

    .line 1245
    .line 1246
    :pswitch_2c
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, Ljava/util/List;

    .line 1251
    .line 1252
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/r2;->g(ILjava/util/List;Z)I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    goto/16 :goto_3

    .line 1257
    .line 1258
    :pswitch_2d
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    check-cast v5, Ljava/util/List;

    .line 1263
    .line 1264
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/r2;->i(ILjava/util/List;Z)I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    goto/16 :goto_3

    .line 1269
    .line 1270
    :pswitch_2e
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    check-cast v5, Ljava/util/List;

    .line 1275
    .line 1276
    sget v10, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    .line 1277
    .line 1278
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    if-nez v10, :cond_16

    .line 1283
    .line 1284
    goto/16 :goto_c

    .line 1285
    .line 1286
    :cond_16
    shl-int/lit8 v11, v13, 0x3

    .line 1287
    .line 1288
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->k(Ljava/util/List;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v11

    .line 1296
    goto/16 :goto_d

    .line 1297
    .line 1298
    :pswitch_2f
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, Ljava/util/List;

    .line 1303
    .line 1304
    sget v10, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    .line 1305
    .line 1306
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v10

    .line 1310
    if-nez v10, :cond_17

    .line 1311
    .line 1312
    goto/16 :goto_c

    .line 1313
    .line 1314
    :cond_17
    shl-int/lit8 v11, v13, 0x3

    .line 1315
    .line 1316
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->q(Ljava/util/List;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v11

    .line 1324
    goto/16 :goto_d

    .line 1325
    .line 1326
    :pswitch_30
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    check-cast v5, Ljava/util/List;

    .line 1331
    .line 1332
    sget v10, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    .line 1333
    .line 1334
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1335
    .line 1336
    .line 1337
    move-result v10

    .line 1338
    if-nez v10, :cond_18

    .line 1339
    .line 1340
    goto/16 :goto_11

    .line 1341
    .line 1342
    :cond_18
    shl-int/lit8 v10, v13, 0x3

    .line 1343
    .line 1344
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r2;->l(Ljava/util/List;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v11

    .line 1348
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v10

    .line 1356
    mul-int/2addr v5, v10

    .line 1357
    add-int/2addr v11, v5

    .line 1358
    goto/16 :goto_16

    .line 1359
    .line 1360
    :pswitch_31
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    check-cast v5, Ljava/util/List;

    .line 1365
    .line 1366
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/r2;->g(ILjava/util/List;Z)I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    goto/16 :goto_3

    .line 1371
    .line 1372
    :pswitch_32
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    check-cast v5, Ljava/util/List;

    .line 1377
    .line 1378
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/r2;->i(ILjava/util/List;Z)I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    goto/16 :goto_3

    .line 1383
    .line 1384
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_1b

    .line 1389
    .line 1390
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    check-cast v5, Lcom/google/android/gms/internal/play_billing/e2;

    .line 1395
    .line 1396
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v10

    .line 1400
    invoke-static {v13, v5, v10}, Lcom/google/android/gms/internal/play_billing/s1;->z(ILcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/p2;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    goto/16 :goto_3

    .line 1405
    .line 1406
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    if-eqz v5, :cond_19

    .line 1411
    .line 1412
    shl-int/lit8 v0, v13, 0x3

    .line 1413
    .line 1414
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v11

    .line 1418
    add-long v13, v11, v11

    .line 1419
    .line 1420
    shr-long v10, v11, v10

    .line 1421
    .line 1422
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    xor-long/2addr v10, v13

    .line 1427
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/s1;->d(J)I

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    :goto_17
    add-int/2addr v0, v5

    .line 1432
    :goto_18
    add-int/2addr v9, v0

    .line 1433
    :cond_19
    move-object/from16 v0, p0

    .line 1434
    .line 1435
    goto/16 :goto_1c

    .line 1436
    .line 1437
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-eqz v5, :cond_19

    .line 1442
    .line 1443
    shl-int/lit8 v0, v13, 0x3

    .line 1444
    .line 1445
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    add-int v10, v5, v5

    .line 1450
    .line 1451
    shr-int/lit8 v5, v5, 0x1f

    .line 1452
    .line 1453
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    xor-int/2addr v5, v10

    .line 1458
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    goto :goto_17

    .line 1463
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_19

    .line 1468
    .line 1469
    shl-int/lit8 v0, v13, 0x3

    .line 1470
    .line 1471
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    :goto_19
    add-int/lit8 v0, v0, 0x8

    .line 1476
    .line 1477
    goto :goto_18

    .line 1478
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    if-eqz v5, :cond_19

    .line 1483
    .line 1484
    shl-int/lit8 v0, v13, 0x3

    .line 1485
    .line 1486
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    :goto_1a
    add-int/lit8 v0, v0, 0x4

    .line 1491
    .line 1492
    goto :goto_18

    .line 1493
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_19

    .line 1498
    .line 1499
    shl-int/lit8 v0, v13, 0x3

    .line 1500
    .line 1501
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    int-to-long v10, v5

    .line 1506
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/s1;->d(J)I

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    goto :goto_17

    .line 1515
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    if-eqz v5, :cond_19

    .line 1520
    .line 1521
    shl-int/lit8 v0, v13, 0x3

    .line 1522
    .line 1523
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    goto :goto_17

    .line 1536
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-eqz v5, :cond_19

    .line 1541
    .line 1542
    shl-int/lit8 v0, v13, 0x3

    .line 1543
    .line 1544
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    check-cast v5, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1549
    .line 1550
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/m1;->g()I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v10

    .line 1562
    :goto_1b
    add-int/2addr v10, v5

    .line 1563
    add-int/2addr v0, v10

    .line 1564
    goto/16 :goto_18

    .line 1565
    .line 1566
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    if-eqz v5, :cond_1b

    .line 1571
    .line 1572
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v10

    .line 1580
    invoke-static {v13, v5, v10}, Lcom/google/android/gms/internal/play_billing/r2;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/p2;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    goto/16 :goto_3

    .line 1585
    .line 1586
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    if-eqz v5, :cond_19

    .line 1591
    .line 1592
    shl-int/lit8 v0, v13, 0x3

    .line 1593
    .line 1594
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    instance-of v10, v5, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1599
    .line 1600
    if-eqz v10, :cond_1a

    .line 1601
    .line 1602
    check-cast v5, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1603
    .line 1604
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/m1;->g()I

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v10

    .line 1616
    goto :goto_1b

    .line 1617
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s1;->b(Ljava/lang/String;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    goto/16 :goto_17

    .line 1628
    .line 1629
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    if-eqz v5, :cond_19

    .line 1634
    .line 1635
    shl-int/lit8 v0, v13, 0x3

    .line 1636
    .line 1637
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    add-int/lit8 v0, v0, 0x1

    .line 1642
    .line 1643
    goto/16 :goto_18

    .line 1644
    .line 1645
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    if-eqz v5, :cond_19

    .line 1650
    .line 1651
    shl-int/lit8 v0, v13, 0x3

    .line 1652
    .line 1653
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    goto/16 :goto_1a

    .line 1658
    .line 1659
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v5

    .line 1663
    if-eqz v5, :cond_19

    .line 1664
    .line 1665
    shl-int/lit8 v0, v13, 0x3

    .line 1666
    .line 1667
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    goto/16 :goto_19

    .line 1672
    .line 1673
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    if-eqz v5, :cond_19

    .line 1678
    .line 1679
    shl-int/lit8 v0, v13, 0x3

    .line 1680
    .line 1681
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    int-to-long v10, v5

    .line 1686
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/s1;->d(J)I

    .line 1691
    .line 1692
    .line 1693
    move-result v5

    .line 1694
    goto/16 :goto_17

    .line 1695
    .line 1696
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    if-eqz v5, :cond_19

    .line 1701
    .line 1702
    shl-int/lit8 v0, v13, 0x3

    .line 1703
    .line 1704
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v10

    .line 1708
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/s1;->d(J)I

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    goto/16 :goto_17

    .line 1717
    .line 1718
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    if-eqz v5, :cond_19

    .line 1723
    .line 1724
    shl-int/lit8 v0, v13, 0x3

    .line 1725
    .line 1726
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v10

    .line 1730
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/s1;->d(J)I

    .line 1735
    .line 1736
    .line 1737
    move-result v5

    .line 1738
    goto/16 :goto_17

    .line 1739
    .line 1740
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    if-eqz v5, :cond_19

    .line 1745
    .line 1746
    shl-int/lit8 v0, v13, 0x3

    .line 1747
    .line 1748
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    goto/16 :goto_1a

    .line 1753
    .line 1754
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v5

    .line 1758
    if-eqz v5, :cond_1b

    .line 1759
    .line 1760
    shl-int/lit8 v1, v13, 0x3

    .line 1761
    .line 1762
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/s1;->c(I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    add-int/lit8 v1, v1, 0x8

    .line 1767
    .line 1768
    add-int/2addr v9, v1

    .line 1769
    :cond_1b
    :goto_1c
    add-int/lit8 v2, v2, 0x3

    .line 1770
    .line 1771
    move-object/from16 v1, p1

    .line 1772
    .line 1773
    goto/16 :goto_0

    .line 1774
    .line 1775
    :cond_1c
    move-object/from16 v1, p1

    .line 1776
    .line 1777
    check-cast v1, Lcom/google/android/gms/internal/play_billing/I1;

    .line 1778
    .line 1779
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/I1;->zzc:Lcom/google/android/gms/internal/play_billing/v2;

    .line 1780
    .line 1781
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/v2;->a()I

    .line 1782
    .line 1783
    .line 1784
    move-result v1

    .line 1785
    add-int/2addr v9, v1

    .line 1786
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/i2;->f:Z

    .line 1787
    .line 1788
    if-nez v1, :cond_1d

    .line 1789
    .line 1790
    return v9

    .line 1791
    :cond_1d
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    throw v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/i2;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/i2;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/i2;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x25

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x35

    .line 39
    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v1, v2

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x35

    .line 58
    .line 59
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/i2;->I(Ljava/lang/Object;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O1;->b:[B

    .line 64
    .line 65
    :goto_2
    ushr-long v4, v2, v7

    .line 66
    .line 67
    xor-long/2addr v2, v4

    .line 68
    long-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    mul-int/lit8 v1, v1, 0x35

    .line 77
    .line 78
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x35

    .line 90
    .line 91
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/i2;->I(Ljava/lang/Object;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O1;->b:[B

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    mul-int/lit8 v1, v1, 0x35

    .line 105
    .line 106
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/lang/Object;J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    mul-int/lit8 v1, v1, 0x35

    .line 118
    .line 119
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    mul-int/lit8 v1, v1, 0x35

    .line 131
    .line 132
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/lang/Object;J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    mul-int/lit8 v1, v1, 0x35

    .line 144
    .line 145
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    mul-int/lit8 v1, v1, 0x35

    .line 161
    .line 162
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_1

    .line 171
    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    mul-int/lit8 v1, v1, 0x35

    .line 178
    .line 179
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    mul-int/lit8 v1, v1, 0x35

    .line 198
    .line 199
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/i2;->w(Ljava/lang/Object;J)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/O1;->a(Z)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_1

    .line 214
    .line 215
    mul-int/lit8 v1, v1, 0x35

    .line 216
    .line 217
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    mul-int/lit8 v1, v1, 0x35

    .line 230
    .line 231
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/i2;->I(Ljava/lang/Object;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O1;->b:[B

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_1

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/i2;->D(Ljava/lang/Object;J)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_1

    .line 258
    .line 259
    mul-int/lit8 v1, v1, 0x35

    .line 260
    .line 261
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/i2;->I(Ljava/lang/Object;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O1;->b:[B

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_1

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/i2;->I(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O1;->b:[B

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_1

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/i2;->C(Ljava/lang/Object;J)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_1

    .line 308
    .line 309
    mul-int/lit8 v1, v1, 0x35

    .line 310
    .line 311
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/i2;->B(Ljava/lang/Object;J)D

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O1;->b:[B

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 324
    .line 325
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 336
    .line 337
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_0

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    :cond_0
    :goto_3
    add-int/2addr v1, v6

    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 363
    .line 364
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O1;->b:[B

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 373
    .line 374
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 381
    .line 382
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O1;->b:[B

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 399
    .line 400
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 407
    .line 408
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 415
    .line 416
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_0

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    goto :goto_3

    .line 439
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 440
    .line 441
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 454
    .line 455
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->B(Ljava/lang/Object;J)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/O1;->a(Z)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 466
    .line 467
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 474
    .line 475
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O1;->b:[B

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 484
    .line 485
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 492
    .line 493
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O1;->b:[B

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 502
    .line 503
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O1;->b:[B

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 512
    .line 513
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->g(Ljava/lang/Object;J)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 524
    .line 525
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->f(Ljava/lang/Object;J)D

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O1;->b:[B

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    move-object v0, p1

    .line 544
    check-cast v0, Lcom/google/android/gms/internal/play_billing/I1;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/I1;->zzc:Lcom/google/android/gms/internal/play_billing/v2;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    add-int/2addr v1, v0

    .line 553
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/i2;->f:Z

    .line 554
    .line 555
    if-nez v0, :cond_3

    .line 556
    .line 557
    return v1

    .line 558
    :cond_3
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const/4 p1, 0x0

    .line 562
    throw p1

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/i2;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/I1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/I1;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/I1;->A(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/X0;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/I1;->y()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i2;->a:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/i2;->H(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/i2;->G(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/i2;->m:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/play_billing/Y1;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/Y1;->c()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/play_billing/N1;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/N1;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v2, v0, v1

    .line 91
    .line 92
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lcom/google/android/gms/internal/play_billing/i2;->m:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/p2;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lcom/google/android/gms/internal/play_billing/i2;->m:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/p2;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i2;->j:Lcom/google/android/gms/internal/play_billing/u2;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/u2;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/i2;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i2;->k:Lcom/google/android/gms/internal/play_billing/y1;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/y1;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/i2;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/i2;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/i2;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/i2;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/B2;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->n(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/B2;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->n(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/Z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/B2;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/play_billing/N1;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/play_billing/N1;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/N1;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/N1;->m(I)Lcom/google/android/gms/internal/play_billing/N1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    if-gtz v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/B2;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/B2;->w(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->m(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/B2;->v(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->m(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/B2;->w(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->m(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/B2;->v(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->m(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/B2;->v(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->m(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/B2;->v(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->m(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/B2;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->m(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/B2;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->m(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->B(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/B2;->r(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->m(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/B2;->v(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->m(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/B2;->w(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->m(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/B2;->v(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->m(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/B2;->w(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->m(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/B2;->w(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->m(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->g(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/B2;->u(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->m(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/i2;->r(Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/B2;->f(Ljava/lang/Object;J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/B2;->t(Ljava/lang/Object;JD)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/i2;->m(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i2;->j:Lcom/google/android/gms/internal/play_billing/u2;

    .line 440
    .line 441
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->u(Lcom/google/android/gms/internal/play_billing/u2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/i2;->f:Z

    .line 445
    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i2;->k:Lcom/google/android/gms/internal/play_billing/y1;

    .line 449
    .line 450
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r2;->t(Lcom/google/android/gms/internal/play_billing/y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i2;->e:Lcom/google/android/gms/internal/play_billing/e2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/I1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/I1;->r()Lcom/google/android/gms/internal/play_billing/I1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/i2;->a:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/i2;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/i2;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/i2;->E(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/i2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/i2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/i2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/i2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/i2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/i2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/i2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/i2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/i2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/i2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/i2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->B(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->B(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/i2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/i2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 339
    .line 340
    if-nez v2, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/i2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->h(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/i2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    cmp-long v2, v2, v4

    .line 375
    .line 376
    if-nez v2, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/i2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->i(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    cmp-long v2, v2, v4

    .line 394
    .line 395
    if-nez v2, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/i2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->g(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->g(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/i2;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->f(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/B2;->f(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    cmp-long v2, v2, v4

    .line 446
    .line 447
    if-nez v2, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    move-object v1, p1

    .line 455
    check-cast v1, Lcom/google/android/gms/internal/play_billing/I1;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/I1;->zzc:Lcom/google/android/gms/internal/play_billing/v2;

    .line 458
    .line 459
    check-cast p2, Lcom/google/android/gms/internal/play_billing/I1;

    .line 460
    .line 461
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/I1;->zzc:Lcom/google/android/gms/internal/play_billing/v2;

    .line 462
    .line 463
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-nez p2, :cond_3

    .line 468
    .line 469
    return v0

    .line 470
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/play_billing/i2;->f:Z

    .line 471
    .line 472
    if-nez p2, :cond_4

    .line 473
    .line 474
    const/4 p1, 0x1

    .line 475
    return p1

    .line 476
    :cond_4
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/4 p1, 0x0

    .line 480
    throw p1

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/a1;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/i2;->y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/a1;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const v7, 0xfffff

    .line 5
    .line 6
    .line 7
    move v2, v6

    .line 8
    move v8, v2

    .line 9
    move v0, v7

    .line 10
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/i2;->h:I

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge v8, v3, :cond_b

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/i2;->g:[I

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/i2;->a:[I

    .line 19
    .line 20
    aget v3, v3, v8

    .line 21
    .line 22
    aget v10, v5, v3

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/play_billing/i2;->H(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    add-int/lit8 v12, v3, 0x2

    .line 29
    .line 30
    aget v5, v5, v12

    .line 31
    .line 32
    and-int v12, v5, v7

    .line 33
    .line 34
    ushr-int/lit8 v5, v5, 0x14

    .line 35
    .line 36
    shl-int v5, v4, v5

    .line 37
    .line 38
    if-eq v12, v0, :cond_1

    .line 39
    .line 40
    if-eq v12, v7, :cond_0

    .line 41
    .line 42
    int-to-long v13, v12

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i2;->m:Lsun/misc/Unsafe;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_0
    move v4, v2

    .line 50
    move v0, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v2

    .line 53
    :goto_1
    const/high16 v2, 0x10000000

    .line 54
    .line 55
    and-int/2addr v2, v11

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    move v3, v0

    .line 60
    move-object v0, p0

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v6

    .line 69
    :cond_3
    move v2, v3

    .line 70
    move v3, v0

    .line 71
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/i2;->G(I)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/16 v13, 0x9

    .line 76
    .line 77
    if-eq v12, v13, :cond_9

    .line 78
    .line 79
    const/16 v13, 0x11

    .line 80
    .line 81
    if-eq v12, v13, :cond_9

    .line 82
    .line 83
    const/16 v5, 0x1b

    .line 84
    .line 85
    if-eq v12, v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x3c

    .line 88
    .line 89
    if-eq v12, v5, :cond_6

    .line 90
    .line 91
    const/16 v5, 0x44

    .line 92
    .line 93
    if-eq v12, v5, :cond_6

    .line 94
    .line 95
    const/16 v5, 0x31

    .line 96
    .line 97
    if-eq v12, v5, :cond_7

    .line 98
    .line 99
    const/16 v5, 0x32

    .line 100
    .line 101
    if-eq v12, v5, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    and-int v5, v11, v7

    .line 105
    .line 106
    int-to-long v10, v5

    .line 107
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/google/android/gms/internal/play_billing/Y1;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->L(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v9

    .line 128
    :cond_6
    invoke-direct {p0, v1, v10, v2}, Lcom/google/android/gms/internal/play_billing/i2;->v(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v11, v2}, Lcom/google/android/gms/internal/play_billing/i2;->t(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/p2;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    return v6

    .line 145
    :cond_7
    and-int v5, v11, v7

    .line 146
    .line 147
    int-to-long v9, v5

    .line 148
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_a

    .line 159
    .line 160
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move v9, v6

    .line 165
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-ge v9, v10, :cond_a

    .line 170
    .line 171
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/play_billing/p2;->i(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_8

    .line 180
    .line 181
    return v6

    .line 182
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    move-object v0, p0

    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/i2;->s(Ljava/lang/Object;IIII)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1, v11, v2}, Lcom/google/android/gms/internal/play_billing/i2;->t(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/p2;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    return v6

    .line 203
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    move v0, v3

    .line 206
    move v2, v4

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/i2;->f:Z

    .line 210
    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    return v4

    .line 214
    :cond_c
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw v9
.end method

.method final y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/a1;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/i2;->j(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/i2;->m:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v5, p3

    move v8, v11

    move v14, v8

    move v15, v14

    move v7, v12

    const v9, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v5, v4, :cond_71

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/play_billing/b1;->j(I[BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const v17, 0xfffff

    const/4 v13, 0x3

    if-le v5, v7, :cond_1

    div-int/2addr v8, v13

    iget v7, v0, Lcom/google/android/gms/internal/play_billing/i2;->c:I

    if-lt v5, v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/play_billing/i2;->d:I

    if-gt v5, v7, :cond_2

    .line 4
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/play_billing/i2;->F(II)I

    move-result v7

    goto :goto_1

    .line 5
    :cond_1
    iget v7, v0, Lcom/google/android/gms/internal/play_billing/i2;->c:I

    if-lt v5, v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/play_billing/i2;->d:I

    if-gt v5, v7, :cond_2

    .line 6
    invoke-direct {v0, v5, v11}, Lcom/google/android/gms/internal/play_billing/i2;->F(II)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v12

    :goto_1
    if-ne v7, v12, :cond_3

    move/from16 v12, p5

    move-object v10, v1

    move v7, v5

    move v5, v6

    move/from16 v20, v9

    move v8, v11

    move v9, v15

    move-object/from16 v6, p6

    move-object v11, v2

    goto/16 :goto_3b

    :cond_3
    and-int/lit8 v8, v15, 0x7

    .line 7
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:[I

    add-int/lit8 v18, v7, 0x1

    .line 8
    aget v12, v11, v18

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/i2;->G(I)I

    move-result v13

    and-int v3, v12, v17

    int-to-long v3, v3

    move-wide/from16 v19, v3

    const-wide/16 v21, 0x0

    const/high16 v18, 0x20000000

    const-string v4, ""

    const-string v3, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move/from16 v24, v5

    const/16 v25, 0x1

    const/16 v5, 0x11

    if-gt v13, v5, :cond_15

    add-int/lit8 v5, v7, 0x2

    .line 9
    aget v5, v11, v5

    ushr-int/lit8 v11, v5, 0x14

    shl-int v11, v25, v11

    and-int v5, v5, v17

    move/from16 v23, v6

    if-eq v5, v9, :cond_6

    move/from16 v6, v17

    move/from16 v27, v7

    if-eq v9, v6, :cond_4

    int-to-long v6, v9

    .line 10
    invoke-virtual {v1, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_4
    if-ne v5, v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    int-to-long v6, v5

    .line 11
    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_2
    move v14, v5

    goto :goto_3

    :cond_6
    move/from16 v27, v7

    move v6, v14

    move v14, v9

    :goto_3
    packed-switch v13, :pswitch_data_0

    const/4 v5, 0x3

    if-ne v8, v5, :cond_7

    or-int/2addr v11, v6

    move/from16 v12, v27

    .line 12
    invoke-direct {v0, v2, v12}, Lcom/google/android/gms/internal/play_billing/i2;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v24, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 13
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v13, v12

    move/from16 v6, v23

    .line 14
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/play_billing/b1;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/p2;[BIIILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v4

    move-object v7, v5

    .line 15
    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/i2;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v24

    const/4 v12, -0x1

    move/from16 v4, p4

    move v14, v11

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v7, p2

    move-object/from16 v11, p6

    move-object v5, v1

    move-object v1, v2

    move/from16 p3, v6

    move/from16 v2, v23

    goto/16 :goto_14

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v23

    move/from16 v13, v27

    if-nez v8, :cond_8

    or-int v8, v6, v11

    .line 16
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/play_billing/b1;->l([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v11

    iget-wide v3, v9, Lcom/google/android/gms/internal/play_billing/a1;->b:J

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/p1;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v19

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v9

    move v5, v11

    :goto_4
    move v9, v14

    move/from16 v7, v24

    const/4 v11, 0x0

    const/4 v12, -0x1

    move v14, v8

    move v8, v13

    goto/16 :goto_0

    :cond_8
    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    move-object v5, v2

    move v2, v4

    move/from16 p3, v6

    :goto_5
    move-object v11, v9

    :goto_6
    move/from16 v27, v13

    goto/16 :goto_14

    :pswitch_1
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v4, v23

    move/from16 v13, v27

    if-nez v8, :cond_9

    or-int v3, p3, v11

    .line 19
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v4

    iget v8, v9, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    .line 20
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/p1;->a(I)I

    move-result v8

    .line 21
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v4

    move-object v6, v9

    move v8, v13

    move v9, v14

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v4, p4

    move v14, v3

    move-object v3, v7

    move/from16 v7, v24

    goto/16 :goto_0

    :cond_9
    move-object v5, v2

    move v2, v4

    goto :goto_5

    :pswitch_2
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v4, v23

    move/from16 v13, v27

    if-nez v8, :cond_9

    .line 22
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    .line 23
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/i2;->J(I)Lcom/google/android/gms/internal/play_billing/L1;

    move-result-object v8

    const/high16 v16, -0x80000000

    and-int v12, v12, v16

    if-eqz v12, :cond_b

    if-eqz v8, :cond_b

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/play_billing/L1;->e(I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    .line 24
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/i2;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v2;

    move-result-object v5

    int-to-long v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lcom/google/android/gms/internal/play_billing/v2;->j(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v24

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v14, p3

    goto/16 :goto_0

    :cond_b
    :goto_8
    or-int v8, p3, v11

    .line 25
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    goto/16 :goto_4

    :pswitch_3
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v4, v23

    move/from16 v13, v27

    const/4 v3, 0x2

    if-ne v8, v3, :cond_9

    or-int v3, p3, v11

    .line 26
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/play_billing/b1;->a([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v4

    iget-object v8, v9, Lcom/google/android/gms/internal/play_billing/a1;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v6

    move/from16 v4, v23

    move/from16 v13, v27

    const/4 v3, 0x2

    if-ne v8, v3, :cond_c

    or-int v8, p3, v11

    move-object v3, v1

    .line 28
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/play_billing/i2;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 29
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b1;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/p2;[BIILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    move-object/from16 v28, v3

    move-object v3, v1

    move-object/from16 v1, v28

    .line 31
    invoke-direct {v0, v7, v13, v3}, Lcom/google/android/gms/internal/play_billing/i2;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v3, v1

    move v5, v2

    move-object v2, v7

    move-object v1, v9

    goto/16 :goto_4

    :cond_c
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move v2, v4

    move-object v5, v7

    move-object v7, v1

    move-object v1, v5

    move-object/from16 v11, p6

    move-object v5, v9

    goto/16 :goto_6

    :pswitch_5
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v2, v23

    const/4 v13, 0x2

    move-object/from16 v1, p2

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-ne v8, v13, :cond_10

    and-int v8, v12, v18

    if-eqz v8, :cond_d

    or-int v3, p3, v19

    .line 32
    invoke-static {v1, v2, v11}, Lcom/google/android/gms/internal/play_billing/b1;->g([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    goto :goto_9

    .line 33
    :cond_d
    invoke-static {v1, v2, v11}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    iget v8, v11, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    if-ltz v8, :cond_f

    or-int v3, p3, v19

    if-nez v8, :cond_e

    .line 34
    iput-object v4, v11, Lcom/google/android/gms/internal/play_billing/a1;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    new-instance v4, Ljava/lang/String;

    .line 35
    sget-object v12, Lcom/google/android/gms/internal/play_billing/O1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v11, Lcom/google/android/gms/internal/play_billing/a1;->c:Ljava/lang/Object;

    add-int/2addr v2, v8

    .line 36
    :goto_9
    iget-object v4, v11, Lcom/google/android/gms/internal/play_billing/a1;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {v9, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    :goto_b
    move-object v6, v11

    :goto_c
    move/from16 v7, v24

    :goto_d
    move/from16 v8, v27

    :goto_e
    const/4 v11, 0x0

    :goto_f
    const/4 v12, -0x1

    goto/16 :goto_0

    .line 38
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 39
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1

    :cond_10
    move-object v5, v7

    move-object v7, v1

    move-object v1, v5

    :cond_11
    :goto_10
    move-object v5, v9

    goto/16 :goto_14

    :pswitch_6
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v2, v23

    move-object/from16 v1, p2

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-nez v8, :cond_10

    or-int v3, p3, v19

    .line 41
    invoke-static {v1, v2, v11}, Lcom/google/android/gms/internal/play_billing/b1;->l([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    iget-wide v12, v11, Lcom/google/android/gms/internal/play_billing/a1;->b:J

    cmp-long v4, v12, v21

    if-eqz v4, :cond_12

    move/from16 v4, v25

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    .line 42
    :goto_11
    invoke-static {v7, v5, v6, v4}, Lcom/google/android/gms/internal/play_billing/B2;->r(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_7
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v2, v23

    const/4 v3, 0x5

    move-object/from16 v1, p2

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-ne v8, v3, :cond_10

    add-int/lit8 v3, v2, 0x4

    or-int v4, p3, v19

    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/b1;->b([BI)I

    move-result v2

    invoke-virtual {v9, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v3

    move-object v2, v7

    move-object v6, v11

    move/from16 v7, v24

    move/from16 v8, v27

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_8
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v2, v23

    move/from16 v3, v25

    move-object/from16 v1, p2

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-ne v8, v3, :cond_13

    add-int/lit8 v8, v2, 0x8

    or-int v12, p3, v19

    move-wide v3, v5

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/b1;->o([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move-object v6, v11

    move v9, v14

    move/from16 v7, v24

    move/from16 v8, v27

    const/4 v11, 0x0

    move v14, v12

    goto/16 :goto_f

    :cond_13
    move-object/from16 v28, v7

    move-object v7, v1

    move-object/from16 v1, v28

    goto/16 :goto_10

    :pswitch_9
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v6

    move-wide/from16 v3, v19

    move/from16 v2, v23

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-nez v8, :cond_11

    or-int v5, p3, v19

    .line 45
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    iget v6, v11, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    .line 46
    invoke-virtual {v9, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move-object v2, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move v5, v3

    move/from16 v4, p4

    move-object v3, v7

    goto/16 :goto_b

    :pswitch_a
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v6

    move-wide/from16 v3, v19

    move/from16 v2, v23

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-nez v8, :cond_11

    or-int v8, p3, v19

    .line 47
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/play_billing/b1;->l([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v12

    iget-wide v5, v11, Lcom/google/android/gms/internal/play_billing/a1;->b:J

    move-object v2, v1

    move-object v1, v9

    .line 48
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v11

    move v5, v12

    :goto_12
    move v9, v14

    move/from16 v7, v24

    const/4 v11, 0x0

    const/4 v12, -0x1

    move v14, v8

    move/from16 v8, v27

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v7, p2

    move-object v5, v1

    move-object v1, v2

    move/from16 p3, v6

    move-wide/from16 v3, v19

    move/from16 v2, v23

    const/4 v6, 0x5

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-ne v8, v6, :cond_14

    add-int/lit8 v6, v2, 0x4

    or-int v8, p3, v19

    .line 49
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/b1;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 50
    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/B2;->u(Ljava/lang/Object;JF)V

    :goto_13
    move/from16 v4, p4

    move-object v2, v1

    move-object v1, v5

    move v5, v6

    move-object v3, v7

    move-object v6, v11

    goto :goto_12

    :pswitch_c
    move-object/from16 v7, p2

    move-object v5, v1

    move-object v1, v2

    move/from16 p3, v6

    move-wide/from16 v3, v19

    move/from16 v2, v23

    move/from16 v6, v25

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-ne v8, v6, :cond_14

    add-int/lit8 v6, v2, 0x8

    or-int v8, p3, v19

    .line 51
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/b1;->o([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    .line 52
    invoke-static {v1, v3, v4, v12, v13}, Lcom/google/android/gms/internal/play_billing/B2;->t(Ljava/lang/Object;JD)V

    goto :goto_13

    :cond_14
    :goto_14
    move/from16 v12, p5

    move-object v10, v5

    move-object v3, v7

    move-object v6, v11

    move/from16 v20, v14

    move v9, v15

    move/from16 v7, v24

    move/from16 v8, v27

    move/from16 v14, p3

    move-object v11, v1

    move v5, v2

    goto/16 :goto_3b

    :cond_15
    move-object v5, v1

    move-object v1, v2

    move/from16 v27, v6

    move v6, v7

    move/from16 v23, v14

    move-object/from16 v7, p2

    move-object/from16 v28, v11

    move-object/from16 v11, p6

    move-wide/from16 v29, v19

    move-object/from16 v19, v28

    move/from16 v20, v15

    move-wide/from16 v14, v29

    const/16 v2, 0x1b

    if-ne v13, v2, :cond_19

    const/4 v2, 0x2

    if-ne v8, v2, :cond_18

    .line 53
    invoke-virtual {v5, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/N1;

    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/N1;->c()Z

    move-result v3

    if-nez v3, :cond_17

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_16

    const/16 v3, 0xa

    goto :goto_15

    :cond_16
    add-int/2addr v3, v3

    .line 56
    :goto_15
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/N1;->m(I)Lcom/google/android/gms/internal/play_billing/N1;

    move-result-object v2

    .line 57
    invoke-virtual {v5, v1, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    :cond_17
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    move-result-object v1

    move-object v8, v5

    move-object v3, v7

    move-object v7, v11

    move/from16 v4, v27

    move-object/from16 v11, p1

    move/from16 v5, p4

    move/from16 v27, v6

    move-object v6, v2

    move/from16 v2, v20

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/b1;->e(Lcom/google/android/gms/internal/play_billing/p2;I[BIILcom/google/android/gms/internal/play_billing/N1;Lcom/google/android/gms/internal/play_billing/a1;)I

    move-result v1

    move v7, v2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v15, v7

    move-object v1, v8

    move-object v2, v11

    move/from16 v14, v23

    goto/16 :goto_c

    :cond_18
    move-object v11, v1

    move/from16 v2, v27

    move/from16 v3, v20

    move/from16 v20, v9

    move v9, v3

    move-object/from16 v7, p2

    move v10, v2

    move-object v3, v5

    move/from16 v5, v24

    goto/16 :goto_2f

    :cond_19
    move-object v11, v1

    move-object v1, v5

    move v5, v6

    move/from16 v7, v20

    move/from16 v2, v27

    const/16 v6, 0x31

    const-string v2, "Protocol message had invalid UTF-8."

    if-gt v13, v6, :cond_5f

    move/from16 v20, v9

    int-to-long v9, v12

    .line 60
    invoke-virtual {v1, v11, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/N1;

    .line 61
    invoke-interface {v6}, Lcom/google/android/gms/internal/play_billing/N1;->c()Z

    move-result v12

    if-nez v12, :cond_1a

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v12

    .line 63
    invoke-interface {v6, v12}, Lcom/google/android/gms/internal/play_billing/N1;->m(I)Lcom/google/android/gms/internal/play_billing/N1;

    move-result-object v6

    .line 64
    invoke-virtual {v1, v11, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    move-object v12, v6

    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v13, :pswitch_data_1

    const/4 v13, 0x3

    if-ne v8, v13, :cond_1c

    and-int/lit8 v2, v7, -0x8

    or-int/lit8 v2, v2, 0x4

    move-object v9, v1

    .line 65
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    move-result-object v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v15, v5

    move-object v13, v9

    move/from16 v14, v24

    move/from16 v3, v27

    move v5, v2

    move-object/from16 v2, p2

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b1;->c(Lcom/google/android/gms/internal/play_billing/p2;[BIIILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v8

    move v9, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/a1;->c:Ljava/lang/Object;

    .line 67
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    if-ge v8, v4, :cond_1b

    .line 68
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v3

    iget v10, v6, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    if-ne v7, v10, :cond_1b

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b1;->c(Lcom/google/android/gms/internal/play_billing/p2;[BIIILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v8

    move-object v3, v1

    move-object v1, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/a1;->c:Ljava/lang/Object;

    .line 70
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    move-object v1, v3

    goto :goto_16

    :cond_1b
    move-object v1, v6

    move v5, v8

    :goto_17
    move v10, v9

    move-object/from16 v18, v13

    move/from16 v19, v15

    move v9, v7

    move-object v7, v2

    goto/16 :goto_2e

    :cond_1c
    move/from16 v4, p4

    move/from16 v14, v24

    move-object/from16 v18, v1

    move/from16 v19, v5

    move v9, v7

    move/from16 v10, v27

    move-object/from16 v7, p2

    move-object/from16 v1, p6

    goto/16 :goto_2d

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v13, v1

    move v15, v5

    move/from16 v14, v24

    move/from16 v9, v27

    const/4 v3, 0x2

    move-object/from16 v1, p6

    if-ne v8, v3, :cond_20

    .line 71
    sget v3, Lcom/google/android/gms/internal/play_billing/b1;->b:I

    .line 72
    invoke-static {v12}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 73
    invoke-static {v2, v9, v1}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v3

    iget v5, v1, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    add-int/2addr v5, v3

    if-lt v3, v5, :cond_1f

    if-ne v3, v5, :cond_1e

    :cond_1d
    :goto_18
    move v5, v3

    goto :goto_17

    .line 74
    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 75
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :cond_1f
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/b1;->l([BILcom/google/android/gms/internal/play_billing/a1;)I

    iget-wide v1, v1, Lcom/google/android/gms/internal/play_billing/a1;->b:J

    .line 78
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/p1;->b(J)J

    throw v16

    :cond_20
    if-eqz v8, :cond_22

    :cond_21
    move v10, v9

    move-object/from16 v18, v13

    :goto_19
    move/from16 v19, v15

    move v9, v7

    move-object v7, v2

    goto/16 :goto_2d

    .line 79
    :cond_22
    sget v3, Lcom/google/android/gms/internal/play_billing/b1;->b:I

    .line 80
    invoke-static {v12}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 81
    invoke-static {v2, v9, v1}, Lcom/google/android/gms/internal/play_billing/b1;->l([BILcom/google/android/gms/internal/play_billing/a1;)I

    iget-wide v1, v1, Lcom/google/android/gms/internal/play_billing/a1;->b:J

    .line 82
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/p1;->b(J)J

    throw v16

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v13, v1

    move v15, v5

    move/from16 v14, v24

    move/from16 v9, v27

    const/4 v3, 0x2

    move-object/from16 v1, p6

    if-ne v8, v3, :cond_25

    .line 83
    sget v3, Lcom/google/android/gms/internal/play_billing/b1;->b:I

    .line 84
    check-cast v12, Lcom/google/android/gms/internal/play_billing/J1;

    .line 85
    invoke-static {v2, v9, v1}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v3

    iget v5, v1, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    add-int/2addr v5, v3

    :goto_1a
    if-ge v3, v5, :cond_23

    .line 86
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v3

    iget v8, v1, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    .line 87
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/p1;->a(I)I

    move-result v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/play_billing/J1;->h(I)V

    goto :goto_1a

    :cond_23
    if-ne v3, v5, :cond_24

    goto :goto_18

    .line 88
    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 89
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1

    :cond_25
    if-nez v8, :cond_21

    .line 91
    sget v3, Lcom/google/android/gms/internal/play_billing/b1;->b:I

    .line 92
    check-cast v12, Lcom/google/android/gms/internal/play_billing/J1;

    .line 93
    invoke-static {v2, v9, v1}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v3

    iget v5, v1, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    .line 94
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/p1;->a(I)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/J1;->h(I)V

    :goto_1b
    if-ge v3, v4, :cond_1d

    .line 95
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    if-ne v7, v6, :cond_1d

    .line 96
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v3

    iget v5, v1, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/p1;->a(I)I

    move-result v5

    .line 97
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/J1;->h(I)V

    goto :goto_1b

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v13, v1

    move v15, v5

    move/from16 v14, v24

    move/from16 v9, v27

    const/4 v3, 0x2

    move-object/from16 v1, p6

    if-ne v8, v3, :cond_26

    .line 98
    invoke-static {v2, v9, v12, v1}, Lcom/google/android/gms/internal/play_billing/b1;->f([BILcom/google/android/gms/internal/play_billing/N1;Lcom/google/android/gms/internal/play_billing/a1;)I

    move-result v3

    move v5, v9

    move-object v10, v12

    move-object v9, v1

    move v1, v7

    goto :goto_1c

    :cond_26
    if-nez v8, :cond_2e

    move-object v6, v1

    move v1, v7

    move v3, v9

    move-object v5, v12

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b1;->k(I[BIILcom/google/android/gms/internal/play_billing/N1;Lcom/google/android/gms/internal/play_billing/a1;)I

    move-result v7

    move-object v10, v5

    move-object v9, v6

    move v5, v3

    move v3, v7

    .line 100
    :goto_1c
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/i2;->J(I)Lcom/google/android/gms/internal/play_billing/L1;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/i2;->j:Lcom/google/android/gms/internal/play_billing/u2;

    .line 101
    sget v8, Lcom/google/android/gms/internal/play_billing/r2;->b:I

    if-eqz v6, :cond_2c

    .line 102
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/h2;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 103
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    move/from16 p3, v3

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v8, :cond_29

    .line 104
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/Integer;

    move/from16 v27, v15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v6, v15}, Lcom/google/android/gms/internal/play_billing/L1;->e(I)Z

    move-result v19

    if-eqz v19, :cond_28

    if-eq v12, v3, :cond_27

    .line 105
    invoke-interface {v10, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 106
    :cond_28
    invoke-static {v11, v14, v15, v13, v7}, Lcom/google/android/gms/internal/play_billing/r2;->s(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/u2;)Ljava/lang/Object;

    move-result-object v13

    :goto_1e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v15, v27

    goto :goto_1d

    :cond_29
    move/from16 v27, v15

    if-eq v3, v8, :cond_2d

    .line 107
    invoke-interface {v10, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_20

    :cond_2a
    move/from16 p3, v3

    move-object/from16 v18, v13

    move/from16 v27, v15

    .line 108
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v3, v16

    :cond_2b
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/play_billing/L1;->e(I)Z

    move-result v10

    if-nez v10, :cond_2b

    .line 110
    invoke-static {v11, v14, v8, v3, v7}, Lcom/google/android/gms/internal/play_billing/r2;->s(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/u2;)Ljava/lang/Object;

    move-result-object v3

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    :cond_2c
    move/from16 p3, v3

    move-object/from16 v18, v13

    move/from16 v27, v15

    :cond_2d
    :goto_20
    move-object v0, v9

    move v9, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object v7, v2

    move v10, v5

    move/from16 v19, v27

    move/from16 v5, p3

    goto/16 :goto_2e

    :cond_2e
    move-object/from16 v18, v13

    move-object/from16 v0, p0

    move v10, v9

    goto/16 :goto_19

    :pswitch_10
    move/from16 v2, v27

    move/from16 v27, v5

    move v5, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    move-object/from16 v18, v1

    move v1, v7

    move-object v10, v12

    move/from16 v14, v24

    const/4 v13, 0x2

    if-ne v8, v13, :cond_36

    .line 112
    invoke-static {v2, v5, v9}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v0

    iget v7, v9, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    if-ltz v7, :cond_35

    .line 113
    array-length v8, v2

    sub-int/2addr v8, v0

    if-gt v7, v8, :cond_34

    if-nez v7, :cond_2f

    .line 114
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m1;->n:Lcom/google/android/gms/internal/play_billing/m1;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 115
    :cond_2f
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/play_billing/m1;->s([BII)Lcom/google/android/gms/internal/play_billing/m1;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v0, v7

    :goto_22
    if-ge v0, v4, :cond_33

    .line 116
    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v7

    iget v8, v9, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    if-ne v1, v8, :cond_33

    .line 117
    invoke-static {v2, v7, v9}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v0

    iget v7, v9, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    if-ltz v7, :cond_32

    .line 118
    array-length v8, v2

    sub-int/2addr v8, v0

    if-gt v7, v8, :cond_31

    if-nez v7, :cond_30

    .line 119
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m1;->n:Lcom/google/android/gms/internal/play_billing/m1;

    .line 120
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 121
    :cond_30
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/play_billing/m1;->s([BII)Lcom/google/android/gms/internal/play_billing/m1;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 122
    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 123
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 126
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    :cond_33
    move-object v7, v9

    move v9, v1

    move-object v1, v7

    move-object v7, v2

    move v10, v5

    move/from16 v19, v27

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_2e

    .line 128
    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 129
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 132
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    :cond_36
    move-object v0, v9

    move v9, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object v7, v2

    move v10, v5

    :goto_23
    move/from16 v19, v27

    goto/16 :goto_2d

    :pswitch_11
    move/from16 v2, v27

    move/from16 v27, v5

    move v5, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    move-object/from16 v18, v1

    move v1, v7

    move-object v10, v12

    move/from16 v14, v24

    const/4 v13, 0x2

    if-ne v8, v13, :cond_37

    move-object/from16 v0, p0

    move v7, v1

    move/from16 v12, v27

    .line 134
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    move-result-object v1

    move v3, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move v2, v7

    move-object v7, v9

    move-object v6, v10

    .line 135
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/b1;->e(Lcom/google/android/gms/internal/play_billing/p2;I[BIILcom/google/android/gms/internal/play_billing/N1;Lcom/google/android/gms/internal/play_billing/a1;)I

    move-result v1

    move/from16 v28, v2

    move v2, v1

    move/from16 v1, v28

    move v9, v1

    move v5, v2

    move v10, v4

    move-object v1, v7

    move/from16 v19, v12

    move-object v7, v3

    goto/16 :goto_2e

    :cond_37
    move-object/from16 v0, p0

    move v6, v5

    move v5, v4

    move-object v7, v9

    move v9, v1

    move-object v1, v7

    move-object v7, v2

    move v10, v6

    goto :goto_23

    :pswitch_12
    move-object/from16 v15, p6

    move-object/from16 v18, v1

    move v1, v7

    move/from16 v14, v24

    move/from16 v6, v27

    const/4 v13, 0x2

    move-object/from16 v7, p2

    move-wide/from16 v26, v9

    move-object v9, v12

    move v12, v5

    move/from16 v5, p4

    if-ne v8, v13, :cond_45

    const-wide/32 v24, 0x20000000

    and-long v24, v26, v24

    cmp-long v8, v24, v21

    if-nez v8, :cond_3d

    .line 136
    invoke-static {v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    iget v8, v15, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    if-ltz v8, :cond_3c

    if-nez v8, :cond_38

    .line 137
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 138
    :cond_38
    new-instance v10, Ljava/lang/String;

    .line 139
    sget-object v13, Lcom/google/android/gms/internal/play_billing/O1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v2, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/2addr v2, v8

    :goto_25
    if-ge v2, v5, :cond_3b

    .line 141
    invoke-static {v7, v2, v15}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v8

    iget v10, v15, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    if-ne v1, v10, :cond_3b

    .line 142
    invoke-static {v7, v8, v15}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    iget v8, v15, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    if-ltz v8, :cond_3a

    if-nez v8, :cond_39

    .line 143
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_39
    new-instance v10, Ljava/lang/String;

    .line 144
    sget-object v13, Lcom/google/android/gms/internal/play_billing/O1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v2, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 145
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 146
    :cond_3a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 147
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 148
    throw v1

    :cond_3b
    move v9, v1

    move v5, v2

    move v10, v6

    move/from16 v19, v12

    :goto_26
    move-object v1, v15

    goto/16 :goto_2e

    .line 149
    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 150
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1

    .line 152
    :cond_3d
    invoke-static {v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v8

    iget v10, v15, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    if-ltz v10, :cond_44

    if-nez v10, :cond_3e

    .line 153
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v27, v6

    move/from16 v19, v12

    goto :goto_27

    :cond_3e
    add-int v13, v8, v10

    .line 154
    invoke-static {v7, v8, v13}, Lcom/google/android/gms/internal/play_billing/E2;->d([BII)Z

    move-result v19

    if-eqz v19, :cond_43

    move/from16 v27, v6

    .line 155
    new-instance v6, Ljava/lang/String;

    move/from16 v19, v12

    .line 156
    sget-object v12, Lcom/google/android/gms/internal/play_billing/O1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 157
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v13

    :goto_27
    if-ge v8, v5, :cond_42

    .line 158
    invoke-static {v7, v8, v15}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v6

    iget v10, v15, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    if-ne v1, v10, :cond_42

    .line 159
    invoke-static {v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v8

    iget v6, v15, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    if-ltz v6, :cond_41

    if-nez v6, :cond_3f

    .line 160
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3f
    add-int v10, v8, v6

    .line 161
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/play_billing/E2;->d([BII)Z

    move-result v12

    if-eqz v12, :cond_40

    .line 162
    new-instance v12, Ljava/lang/String;

    .line 163
    sget-object v13, Lcom/google/android/gms/internal/play_billing/O1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v7, v8, v6, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 164
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_27

    .line 165
    :cond_40
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 166
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 167
    throw v1

    .line 168
    :cond_41
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 169
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 170
    throw v1

    :cond_42
    move v9, v1

    move v5, v8

    move-object v1, v15

    move/from16 v10, v27

    goto/16 :goto_2e

    .line 171
    :cond_43
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 172
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 173
    throw v1

    .line 174
    :cond_44
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 175
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 176
    throw v1

    :cond_45
    move/from16 v19, v12

    move v9, v1

    move v10, v6

    :goto_28
    move-object v1, v15

    goto/16 :goto_2d

    :pswitch_13
    move-object/from16 v15, p6

    move-object/from16 v18, v1

    move/from16 v19, v5

    move v1, v7

    move-object v9, v12

    move/from16 v14, v24

    move/from16 v4, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    if-ne v8, v3, :cond_48

    .line 177
    sget v2, Lcom/google/android/gms/internal/play_billing/b1;->b:I

    .line 178
    invoke-static {v9}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 179
    invoke-static {v7, v4, v15}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_47

    if-ne v2, v3, :cond_46

    :goto_29
    move v9, v1

    move v5, v2

    move v10, v4

    goto/16 :goto_26

    .line 180
    :cond_46
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 181
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1

    .line 183
    :cond_47
    invoke-static {v7, v2, v15}, Lcom/google/android/gms/internal/play_billing/b1;->l([BILcom/google/android/gms/internal/play_billing/a1;)I

    .line 184
    throw v16

    :cond_48
    if-eqz v8, :cond_4a

    :cond_49
    :goto_2a
    move v9, v1

    move v10, v4

    goto :goto_28

    .line 185
    :cond_4a
    sget v1, Lcom/google/android/gms/internal/play_billing/b1;->b:I

    .line 186
    invoke-static {v9}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 187
    invoke-static {v7, v4, v15}, Lcom/google/android/gms/internal/play_billing/b1;->l([BILcom/google/android/gms/internal/play_billing/a1;)I

    iget-wide v1, v15, Lcom/google/android/gms/internal/play_billing/a1;->b:J

    .line 188
    throw v16

    :pswitch_14
    move-object/from16 v15, p6

    move-object/from16 v18, v1

    move/from16 v19, v5

    move v1, v7

    move-object v9, v12

    move/from16 v14, v24

    move/from16 v4, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    if-ne v8, v3, :cond_4e

    .line 189
    sget v2, Lcom/google/android/gms/internal/play_billing/b1;->b:I

    .line 190
    move-object v12, v9

    check-cast v12, Lcom/google/android/gms/internal/play_billing/J1;

    .line 191
    invoke-static {v7, v4, v15}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    add-int v8, v2, v3

    .line 192
    array-length v9, v7

    if-gt v8, v9, :cond_4d

    .line 193
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/J1;->size()I

    move-result v9

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v9, v3

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/play_billing/J1;->i(I)V

    :goto_2b
    if-ge v2, v8, :cond_4b

    .line 194
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/b1;->b([BI)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/play_billing/J1;->h(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2b

    :cond_4b
    if-ne v2, v8, :cond_4c

    goto :goto_29

    .line 195
    :cond_4c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 196
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 197
    throw v1

    .line 198
    :cond_4d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 199
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 200
    throw v1

    :cond_4e
    const/4 v3, 0x5

    if-ne v8, v3, :cond_49

    add-int/lit8 v6, v4, 0x4

    .line 201
    sget v2, Lcom/google/android/gms/internal/play_billing/b1;->b:I

    .line 202
    move-object v12, v9

    check-cast v12, Lcom/google/android/gms/internal/play_billing/J1;

    .line 203
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/b1;->b([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/J1;->h(I)V

    :goto_2c
    if-ge v6, v5, :cond_4f

    .line 204
    invoke-static {v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    if-ne v1, v3, :cond_4f

    .line 205
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/b1;->b([BI)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/play_billing/J1;->h(I)V

    add-int/lit8 v6, v2, 0x4

    goto :goto_2c

    :cond_4f
    move v9, v1

    move v10, v4

    move v5, v6

    goto/16 :goto_26

    :pswitch_15
    move-object/from16 v15, p6

    move-object/from16 v18, v1

    move/from16 v19, v5

    move v1, v7

    move-object v9, v12

    move/from16 v14, v24

    move/from16 v4, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    if-ne v8, v3, :cond_51

    .line 206
    sget v1, Lcom/google/android/gms/internal/play_billing/b1;->b:I

    .line 207
    invoke-static {v9}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 208
    invoke-static {v7, v4, v15}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    add-int/2addr v1, v2

    .line 209
    array-length v2, v7

    if-le v1, v2, :cond_50

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 210
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 211
    throw v1

    .line 212
    :cond_50
    throw v16

    :cond_51
    const/4 v3, 0x1

    if-eq v8, v3, :cond_52

    goto/16 :goto_2a

    .line 213
    :cond_52
    sget v1, Lcom/google/android/gms/internal/play_billing/b1;->b:I

    .line 214
    invoke-static {v9}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 215
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/b1;->o([BI)J

    throw v16

    :pswitch_16
    move-object/from16 v15, p6

    move-object/from16 v18, v1

    move/from16 v19, v5

    move v1, v7

    move-object v9, v12

    move/from16 v14, v24

    move/from16 v4, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    if-ne v8, v3, :cond_53

    .line 216
    invoke-static {v7, v4, v9, v15}, Lcom/google/android/gms/internal/play_billing/b1;->f([BILcom/google/android/gms/internal/play_billing/N1;Lcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    goto/16 :goto_29

    :cond_53
    if-nez v8, :cond_49

    move v3, v4

    move v4, v5

    move-object v2, v7

    move-object v5, v9

    move-object v6, v15

    .line 217
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b1;->k(I[BIILcom/google/android/gms/internal/play_billing/N1;Lcom/google/android/gms/internal/play_billing/a1;)I

    move-result v5

    move v9, v1

    move v10, v3

    move-object v1, v6

    goto/16 :goto_2e

    :pswitch_17
    move-object/from16 v18, v1

    move/from16 v19, v5

    move v9, v7

    move-object v5, v12

    move/from16 v14, v24

    move/from16 v10, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move-object/from16 v1, p6

    if-ne v8, v3, :cond_56

    .line 218
    sget v2, Lcom/google/android/gms/internal/play_billing/b1;->b:I

    .line 219
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 220
    invoke-static {v7, v10, v1}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_55

    if-ne v2, v3, :cond_54

    move v5, v2

    goto/16 :goto_2e

    .line 221
    :cond_54
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 222
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 223
    throw v1

    .line 224
    :cond_55
    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/play_billing/b1;->l([BILcom/google/android/gms/internal/play_billing/a1;)I

    .line 225
    throw v16

    :cond_56
    if-eqz v8, :cond_57

    goto/16 :goto_2d

    .line 226
    :cond_57
    sget v2, Lcom/google/android/gms/internal/play_billing/b1;->b:I

    .line 227
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 228
    invoke-static {v7, v10, v1}, Lcom/google/android/gms/internal/play_billing/b1;->l([BILcom/google/android/gms/internal/play_billing/a1;)I

    iget-wide v1, v1, Lcom/google/android/gms/internal/play_billing/a1;->b:J

    .line 229
    throw v16

    :pswitch_18
    move-object/from16 v18, v1

    move/from16 v19, v5

    move v9, v7

    move-object v5, v12

    move/from16 v14, v24

    move/from16 v10, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move-object/from16 v1, p6

    if-ne v8, v3, :cond_59

    .line 230
    sget v2, Lcom/google/android/gms/internal/play_billing/b1;->b:I

    .line 231
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 232
    invoke-static {v7, v10, v1}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    iget v1, v1, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    add-int/2addr v2, v1

    .line 233
    array-length v1, v7

    if-le v2, v1, :cond_58

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 234
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 235
    throw v1

    .line 236
    :cond_58
    throw v16

    :cond_59
    const/4 v3, 0x5

    if-eq v8, v3, :cond_5a

    goto :goto_2d

    .line 237
    :cond_5a
    sget v1, Lcom/google/android/gms/internal/play_billing/b1;->b:I

    .line 238
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 239
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/b1;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    throw v16

    :pswitch_19
    move-object/from16 v18, v1

    move/from16 v19, v5

    move v9, v7

    move-object v5, v12

    move/from16 v14, v24

    move/from16 v10, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move-object/from16 v1, p6

    if-ne v8, v3, :cond_5c

    .line 241
    sget v2, Lcom/google/android/gms/internal/play_billing/b1;->b:I

    .line 242
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 243
    invoke-static {v7, v10, v1}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    iget v1, v1, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    add-int/2addr v2, v1

    .line 244
    array-length v1, v7

    if-le v2, v1, :cond_5b

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 245
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 246
    throw v1

    .line 247
    :cond_5b
    throw v16

    :cond_5c
    const/4 v3, 0x1

    if-eq v8, v3, :cond_5e

    :goto_2d
    move v5, v10

    :goto_2e
    if-eq v5, v10, :cond_5d

    move/from16 v4, p4

    move-object v6, v1

    move-object v3, v7

    move v15, v9

    move-object v2, v11

    move v7, v14

    move-object/from16 v1, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v14, v23

    goto/16 :goto_e

    :cond_5d
    move/from16 v12, p5

    move-object v6, v1

    move-object v3, v7

    move v7, v14

    move-object/from16 v10, v18

    move/from16 v8, v19

    move/from16 v14, v23

    goto/16 :goto_3b

    .line 248
    :cond_5e
    sget v1, Lcom/google/android/gms/internal/play_billing/b1;->b:I

    .line 249
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 250
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/b1;->o([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 251
    throw v16

    :cond_5f
    move-object v3, v1

    move v6, v5

    move/from16 v20, v9

    move/from16 v5, v24

    move/from16 v10, v27

    move v9, v7

    move-object/from16 v7, p2

    const/16 v1, 0x32

    if-ne v13, v1, :cond_62

    const/4 v1, 0x2

    if-ne v8, v1, :cond_61

    .line 252
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/i2;->L(I)Ljava/lang/Object;

    move-result-object v1

    .line 253
    invoke-virtual {v3, v11, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 254
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/play_billing/Y1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/Y1;->e()Z

    move-result v4

    if-nez v4, :cond_60

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Y1;->a()Lcom/google/android/gms/internal/play_billing/Y1;

    move-result-object v4

    .line 255
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/Y1;->b()Lcom/google/android/gms/internal/play_billing/Y1;

    move-result-object v4

    .line 256
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/Z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-virtual {v3, v11, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    :cond_60
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 259
    throw v16

    :cond_61
    :goto_2f
    move v8, v10

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    move v5, v8

    move/from16 v12, p5

    move v8, v6

    move/from16 v14, v23

    move-object/from16 v6, p6

    goto/16 :goto_3b

    :cond_62
    add-int/lit8 v1, v6, 0x2

    .line 260
    aget v1, v19, v1

    const v17, 0xfffff

    and-int v1, v1, v17

    move/from16 v19, v12

    move/from16 v24, v13

    int-to-long v12, v1

    packed-switch v24, :pswitch_data_2

    move/from16 v27, v6

    move v1, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    :goto_30
    move v7, v5

    goto/16 :goto_39

    :pswitch_1a
    const/4 v13, 0x3

    if-ne v8, v13, :cond_63

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v1, v1, 0x4

    move v2, v1

    .line 261
    invoke-direct {v0, v11, v5, v6}, Lcom/google/android/gms/internal/play_billing/i2;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move v4, v2

    .line 262
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    move-result-object v2

    move v8, v5

    move v12, v6

    move/from16 v5, p4

    move v6, v4

    move v4, v10

    move-object v10, v3

    move-object v3, v7

    move-object/from16 v7, p6

    .line 263
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/b1;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/p2;[BIIILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    move-object v6, v7

    .line 264
    invoke-direct {v0, v11, v8, v12, v1}, Lcom/google/android/gms/internal/play_billing/i2;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move v1, v4

    move v7, v8

    move/from16 v27, v12

    goto/16 :goto_3a

    :cond_63
    move v4, v10

    move-object v10, v3

    move v1, v4

    move/from16 v27, v6

    move-object v3, v7

    move-object/from16 v6, p6

    goto :goto_30

    :pswitch_1b
    move v1, v6

    move v4, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-nez v8, :cond_64

    .line 265
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/b1;->l([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    move/from16 p3, v9

    iget-wide v8, v6, Lcom/google/android/gms/internal/play_billing/a1;->b:J

    .line 266
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/p1;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v11, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 267
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_31
    move/from16 v9, p3

    :goto_32
    move/from16 v27, v1

    move v5, v2

    move v1, v4

    goto/16 :goto_3a

    :cond_64
    :goto_33
    move/from16 v27, v1

    move v1, v4

    goto/16 :goto_39

    :pswitch_1c
    move v1, v6

    move/from16 p3, v9

    move v4, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-nez v8, :cond_65

    .line 268
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    .line 269
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/p1;->a(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v11, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 270
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_31

    :cond_65
    move/from16 v9, p3

    goto :goto_33

    :pswitch_1d
    move v1, v6

    move/from16 p3, v9

    move v4, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-nez v8, :cond_65

    .line 271
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    .line 272
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/i2;->J(I)Lcom/google/android/gms/internal/play_billing/L1;

    move-result-object v8

    if-eqz v8, :cond_66

    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/play_billing/L1;->e(I)Z

    move-result v8

    if-eqz v8, :cond_67

    :cond_66
    move/from16 v9, p3

    goto :goto_34

    .line 273
    :cond_67
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/i2;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v2;

    move-result-object v8

    int-to-long v12, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v9, p3

    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/internal/play_billing/v2;->j(ILjava/lang/Object;)V

    goto :goto_32

    .line 274
    :goto_34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v11, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 275
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_32

    :pswitch_1e
    move v1, v6

    move v4, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    const/4 v5, 0x2

    if-ne v8, v5, :cond_64

    .line 276
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/b1;->a([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/a1;->c:Ljava/lang/Object;

    .line 277
    invoke-virtual {v10, v11, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_32

    :pswitch_1f
    move v1, v6

    move v4, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    const/4 v5, 0x2

    if-ne v8, v5, :cond_68

    .line 279
    invoke-direct {v0, v11, v7, v1}, Lcom/google/android/gms/internal/play_billing/i2;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 280
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/i2;->K(I)Lcom/google/android/gms/internal/play_billing/p2;

    move-result-object v2

    move v8, v1

    move-object v1, v5

    move/from16 v5, p4

    .line 281
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b1;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/p2;[BIILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    move-object v5, v1

    move v1, v4

    .line 282
    invoke-direct {v0, v11, v7, v8, v5}, Lcom/google/android/gms/internal/play_billing/i2;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move/from16 v27, v8

    goto/16 :goto_3a

    :cond_68
    move v8, v1

    move v1, v4

    move/from16 v27, v8

    goto/16 :goto_39

    :pswitch_20
    move/from16 v27, v6

    move v1, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    const/4 v5, 0x2

    if-ne v8, v5, :cond_6d

    .line 283
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v5

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    if-nez v8, :cond_69

    .line 284
    invoke-virtual {v10, v11, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_36

    :cond_69
    and-int v4, v19, v18

    move/from16 p3, v4

    add-int v4, v5, v8

    if-eqz p3, :cond_6b

    .line 285
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/play_billing/E2;->d([BII)Z

    move-result v18

    if-eqz v18, :cond_6a

    goto :goto_35

    .line 286
    :cond_6a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 287
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 288
    throw v1

    .line 289
    :cond_6b
    :goto_35
    new-instance v2, Ljava/lang/String;

    move/from16 p3, v4

    .line 290
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v5, v8, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 291
    invoke-virtual {v10, v11, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p3

    .line 292
    :goto_36
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3a

    :pswitch_21
    move/from16 v27, v6

    move v1, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-nez v8, :cond_6d

    .line 293
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/play_billing/b1;->l([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    iget-wide v4, v6, Lcom/google/android/gms/internal/play_billing/a1;->b:J

    cmp-long v4, v4, v21

    if-eqz v4, :cond_6c

    const/4 v5, 0x1

    goto :goto_37

    :cond_6c
    const/4 v5, 0x0

    .line 294
    :goto_37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v11, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 295
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_38
    move v5, v2

    goto/16 :goto_3a

    :pswitch_22
    move/from16 v27, v6

    move v1, v10

    const/4 v2, 0x5

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-ne v8, v2, :cond_6d

    add-int/lit8 v2, v1, 0x4

    .line 296
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/b1;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v11, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_38

    :pswitch_23
    move/from16 v27, v6

    move v1, v10

    const/4 v2, 0x1

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-ne v8, v2, :cond_6d

    add-int/lit8 v2, v1, 0x8

    .line 298
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/b1;->o([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v11, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_38

    :pswitch_24
    move/from16 v27, v6

    move v1, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-nez v8, :cond_6d

    .line 300
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/play_billing/b1;->i([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/a1;->a:I

    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v11, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 302
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_38

    :pswitch_25
    move/from16 v27, v6

    move v1, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-nez v8, :cond_6d

    .line 303
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/play_billing/b1;->l([BILcom/google/android/gms/internal/play_billing/a1;)I

    move-result v2

    iget-wide v4, v6, Lcom/google/android/gms/internal/play_billing/a1;->b:J

    .line 304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v11, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_38

    :pswitch_26
    move/from16 v27, v6

    move v1, v10

    const/4 v2, 0x5

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-ne v8, v2, :cond_6d

    add-int/lit8 v2, v1, 0x4

    .line 306
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/b1;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 307
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v10, v11, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_38

    :pswitch_27
    move/from16 v27, v6

    move v1, v10

    const/4 v2, 0x1

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-ne v8, v2, :cond_6d

    add-int/lit8 v2, v1, 0x8

    .line 309
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/b1;->o([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 310
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v10, v11, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_38

    :cond_6d
    :goto_39
    move v5, v1

    :goto_3a
    if-eq v5, v1, :cond_6e

    move/from16 v4, p4

    move v15, v9

    move-object v1, v10

    move-object v2, v11

    move/from16 v9, v20

    move/from16 v14, v23

    goto/16 :goto_d

    :cond_6e
    move/from16 v12, p5

    move/from16 v14, v23

    move/from16 v8, v27

    :goto_3b
    if-ne v9, v12, :cond_6f

    if-eqz v12, :cond_6f

    move/from16 v4, p4

    move v15, v9

    move/from16 v9, v20

    :goto_3c
    const v6, 0xfffff

    goto :goto_3f

    .line 312
    :cond_6f
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/i2;->f:Z

    if-eqz v1, :cond_70

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/a1;->d:Lcom/google/android/gms/internal/play_billing/x1;

    .line 313
    sget-object v2, Lcom/google/android/gms/internal/play_billing/x1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    .line 314
    sget v2, Lcom/google/android/gms/internal/play_billing/m2;->d:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/x1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    if-eq v1, v2, :cond_70

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/i2;->e:Lcom/google/android/gms/internal/play_billing/e2;

    .line 315
    sget v4, Lcom/google/android/gms/internal/play_billing/b1;->b:I

    .line 316
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/x1;->b(Lcom/google/android/gms/internal/play_billing/e2;I)Lcom/google/android/gms/internal/play_billing/H1;

    move v3, v5

    .line 317
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/i2;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v2;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v1, v9

    .line 318
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b1;->h(I[BIILcom/google/android/gms/internal/play_billing/v2;Lcom/google/android/gms/internal/play_billing/a1;)I

    move-result v3

    :goto_3d
    move v5, v3

    goto :goto_3e

    :cond_70
    move v3, v5

    move v1, v9

    .line 319
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/i2;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v2;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 320
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b1;->h(I[BIILcom/google/android/gms/internal/play_billing/v2;Lcom/google/android/gms/internal/play_billing/a1;)I

    move-result v3

    goto :goto_3d

    :goto_3e
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move-object v1, v10

    move-object v2, v11

    move/from16 v9, v20

    goto/16 :goto_e

    :cond_71
    move/from16 v12, p5

    move-object v10, v1

    move-object v11, v2

    move/from16 v20, v9

    move/from16 v23, v14

    goto :goto_3c

    :goto_3f
    if-eq v9, v6, :cond_72

    int-to-long v1, v9

    .line 321
    invoke-virtual {v10, v11, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_72
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/i2;->h:I

    :goto_40
    iget v2, v0, Lcom/google/android/gms/internal/play_billing/i2;->i:I

    if-ge v1, v2, :cond_75

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/i2;->g:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:[I

    .line 322
    aget v2, v2, v1

    .line 323
    aget v3, v3, v2

    .line 324
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->H(I)I

    move-result v3

    const v17, 0xfffff

    and-int v3, v3, v17

    int-to-long v6, v3

    .line 325
    invoke-static {v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/B2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_73

    goto :goto_41

    .line 326
    :cond_73
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->J(I)Lcom/google/android/gms/internal/play_billing/L1;

    move-result-object v6

    if-nez v6, :cond_74

    :goto_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 327
    :cond_74
    check-cast v3, Lcom/google/android/gms/internal/play_billing/Y1;

    .line 328
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i2;->L(I)Ljava/lang/Object;

    move-result-object v1

    .line 329
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 330
    throw v16

    .line 331
    :cond_75
    const-string v1, "Failed to parse the message."

    if-nez v12, :cond_77

    if-ne v5, v4, :cond_76

    goto :goto_42

    :cond_76
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 332
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 333
    throw v2

    :cond_77
    if-gt v5, v4, :cond_78

    if-ne v15, v12, :cond_78

    :goto_42
    return v5

    :cond_78
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 334
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 335
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
