.class abstract Lcom/google/android/gms/internal/measurement/U4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/U4;->a:[C

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/T4;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "# "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/U4;->c(Lcom/google/android/gms/internal/measurement/T4;Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static b(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/U4;->a:[C

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p0, v1, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move v1, p0

    .line 11
    :goto_1
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sub-int/2addr p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/T4;Ljava/lang/StringBuilder;I)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    .line 34
    :goto_0
    const-string v10, "get"

    .line 35
    .line 36
    const-string v11, "has"

    .line 37
    .line 38
    const-string v12, "set"

    .line 39
    const/4 v13, 0x3

    .line 40
    .line 41
    if-ge v9, v7, :cond_3

    .line 42
    .line 43
    aget-object v14, v6, v9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v15

    .line 48
    .line 49
    .line 50
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    move-result v15

    .line 52
    .line 53
    if-nez v15, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    move-result-object v15

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 61
    move-result v15

    .line 62
    .line 63
    if-lt v15, v13, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v12

    .line 72
    .line 73
    if-eqz v12, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 85
    move-result v12

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 89
    move-result v12

    .line 90
    .line 91
    if-eqz v12, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 95
    move-result-object v12

    .line 96
    array-length v12, v12

    .line 97
    .line 98
    if-nez v12, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    move-result v11

    .line 107
    .line 108
    if-eqz v11, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result v10

    .line 125
    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v7

    .line 149
    .line 150
    if-eqz v7, :cond_13

    .line 151
    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    check-cast v7, Ljava/util/Map$Entry;

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    const-string v14, "List"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 172
    move-result v15

    .line 173
    .line 174
    if-eqz v15, :cond_5

    .line 175
    .line 176
    const-string v15, "OrBuilderList"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    move-result v15

    .line 181
    .line 182
    if-nez v15, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v14

    .line 187
    .line 188
    if-nez v14, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v14

    .line 193
    .line 194
    check-cast v14, Ljava/lang/reflect/Method;

    .line 195
    .line 196
    if-eqz v14, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 200
    move-result-object v15

    .line 201
    .line 202
    move/from16 v16, v13

    .line 203
    .line 204
    const-class v13, Ljava/util/List;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v13

    .line 209
    .line 210
    if-eqz v13, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 214
    move-result v7

    .line 215
    .line 216
    add-int/lit8 v7, v7, -0x4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    new-array v9, v8, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/measurement/o4;->r(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/measurement/U4;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    :cond_4
    :goto_3
    move/from16 v13, v16

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_5
    move/from16 v16, v13

    .line 235
    .line 236
    :cond_6
    const/4 v13, 0x0

    sget-object v13, Lcom/google/android/material/internal/kJx/Yqub;->Czpdee:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 240
    move-result v14

    .line 241
    .line 242
    if-eqz v14, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v13

    .line 247
    .line 248
    if-nez v13, :cond_7

    .line 249
    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v13

    .line 253
    .line 254
    check-cast v13, Ljava/lang/reflect/Method;

    .line 255
    .line 256
    if-eqz v13, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 260
    move-result-object v14

    .line 261
    .line 262
    const-class v15, Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v14

    .line 267
    .line 268
    if-eqz v14, :cond_7

    .line 269
    .line 270
    const-class v14, Ljava/lang/Deprecated;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 274
    move-result v14

    .line 275
    .line 276
    if-nez v14, :cond_7

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 280
    move-result v14

    .line 281
    .line 282
    .line 283
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 284
    move-result v14

    .line 285
    .line 286
    if-eqz v14, :cond_7

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 290
    move-result v7

    .line 291
    .line 292
    add-int/lit8 v7, v7, -0x3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    new-array v9, v8, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/measurement/o4;->r(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v9

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/measurement/U4;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 306
    goto :goto_3

    .line 307
    .line 308
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v13

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 322
    move-result v13

    .line 323
    .line 324
    if-eqz v13, :cond_4

    .line 325
    .line 326
    const-string v13, "Bytes"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 330
    move-result v13

    .line 331
    .line 332
    if-eqz v13, :cond_8

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 336
    move-result v13

    .line 337
    .line 338
    add-int/lit8 v13, v13, -0x5

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 342
    move-result-object v13

    .line 343
    .line 344
    new-instance v14, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v13

    .line 355
    .line 356
    .line 357
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 358
    move-result v13

    .line 359
    .line 360
    if-nez v13, :cond_4

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    check-cast v7, Ljava/lang/reflect/Method;

    .line 367
    .line 368
    new-instance v13, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v13

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v13

    .line 383
    .line 384
    check-cast v13, Ljava/lang/reflect/Method;

    .line 385
    .line 386
    if-eqz v7, :cond_4

    .line 387
    .line 388
    new-array v14, v8, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/measurement/o4;->r(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v7

    .line 393
    .line 394
    if-nez v13, :cond_12

    .line 395
    .line 396
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 397
    const/4 v14, 0x1

    .line 398
    .line 399
    if-eqz v13, :cond_a

    .line 400
    move-object v13, v7

    .line 401
    .line 402
    check-cast v13, Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    move-result v13

    .line 407
    .line 408
    if-nez v13, :cond_9

    .line 409
    :goto_4
    move v13, v14

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    :cond_9
    move v13, v8

    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_a
    instance-of v13, v7, Ljava/lang/Integer;

    .line 417
    .line 418
    if-eqz v13, :cond_b

    .line 419
    move-object v13, v7

    .line 420
    .line 421
    check-cast v13, Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 425
    move-result v13

    .line 426
    .line 427
    if-nez v13, :cond_9

    .line 428
    goto :goto_4

    .line 429
    .line 430
    :cond_b
    instance-of v13, v7, Ljava/lang/Float;

    .line 431
    .line 432
    if-eqz v13, :cond_c

    .line 433
    move-object v13, v7

    .line 434
    .line 435
    check-cast v13, Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 439
    move-result v13

    .line 440
    .line 441
    .line 442
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 443
    move-result v13

    .line 444
    .line 445
    if-nez v13, :cond_9

    .line 446
    goto :goto_4

    .line 447
    .line 448
    :cond_c
    instance-of v13, v7, Ljava/lang/Double;

    .line 449
    .line 450
    if-eqz v13, :cond_d

    .line 451
    move-object v13, v7

    .line 452
    .line 453
    check-cast v13, Ljava/lang/Double;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 457
    move-result-wide v17

    .line 458
    .line 459
    .line 460
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 461
    move-result-wide v17

    .line 462
    .line 463
    const-wide/16 v19, 0x0

    .line 464
    .line 465
    cmp-long v13, v17, v19

    .line 466
    .line 467
    if-nez v13, :cond_9

    .line 468
    goto :goto_4

    .line 469
    .line 470
    :cond_d
    instance-of v13, v7, Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v13, :cond_e

    .line 473
    .line 474
    const-string v13, ""

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v13

    .line 479
    goto :goto_5

    .line 480
    .line 481
    :cond_e
    instance-of v13, v7, Lcom/google/android/gms/internal/measurement/H3;

    .line 482
    .line 483
    if-eqz v13, :cond_f

    .line 484
    .line 485
    sget-object v13, Lcom/google/android/gms/internal/measurement/H3;->n:Lcom/google/android/gms/internal/measurement/H3;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v13

    .line 490
    goto :goto_5

    .line 491
    .line 492
    :cond_f
    instance-of v13, v7, Lcom/google/android/gms/internal/measurement/T4;

    .line 493
    .line 494
    if-eqz v13, :cond_10

    .line 495
    move-object v13, v7

    .line 496
    .line 497
    check-cast v13, Lcom/google/android/gms/internal/measurement/T4;

    .line 498
    .line 499
    .line 500
    invoke-interface {v13}, Lcom/google/android/gms/internal/measurement/V4;->d()Lcom/google/android/gms/internal/measurement/T4;

    .line 501
    move-result-object v13

    .line 502
    .line 503
    if-ne v7, v13, :cond_9

    .line 504
    goto :goto_4

    .line 505
    .line 506
    :cond_10
    instance-of v13, v7, Ljava/lang/Enum;

    .line 507
    .line 508
    if-eqz v13, :cond_9

    .line 509
    move-object v13, v7

    .line 510
    .line 511
    check-cast v13, Ljava/lang/Enum;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 515
    move-result v13

    .line 516
    .line 517
    if-nez v13, :cond_9

    .line 518
    goto :goto_4

    .line 519
    .line 520
    :goto_5
    if-nez v13, :cond_11

    .line 521
    goto :goto_6

    .line 522
    :cond_11
    move v14, v8

    .line 523
    goto :goto_6

    .line 524
    .line 525
    :cond_12
    new-array v14, v8, [Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-static {v13, v0, v14}, Lcom/google/android/gms/internal/measurement/o4;->r(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v13

    .line 530
    .line 531
    check-cast v13, Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    move-result v14

    .line 536
    .line 537
    :goto_6
    if-eqz v14, :cond_4

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v2, v9, v7}, Lcom/google/android/gms/internal/measurement/U4;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :cond_13
    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o4;->zzb:Lcom/google/android/gms/internal/measurement/w5;

    .line 547
    .line 548
    if-eqz v0, :cond_14

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/w5;->h(Ljava/lang/StringBuilder;I)V

    .line 552
    :cond_14
    return-void
.end method

.method static d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/U4;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p3, Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/U4;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    .line 57
    :cond_2
    const/16 v0, 0xa

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/U4;->b(ILjava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    const/4 v1, 0x1

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    move-result v2

    .line 93
    .line 94
    if-ge v1, v2, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    const-string v3, "_"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    instance-of p2, p3, Ljava/lang/String;

    .line 129
    .line 130
    const/16 v0, 0x22

    .line 131
    .line 132
    const-string v1, ": \""

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    check-cast p3, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/H3;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/H3;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/u5;->a(Lcom/google/android/gms/internal/measurement/H3;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    return-void

    .line 155
    .line 156
    :cond_6
    instance-of p2, p3, Lcom/google/android/gms/internal/measurement/H3;

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    check-cast p3, Lcom/google/android/gms/internal/measurement/H3;

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/u5;->a(Lcom/google/android/gms/internal/measurement/H3;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    return-void

    .line 175
    .line 176
    :cond_7
    instance-of p2, p3, Lcom/google/android/gms/internal/measurement/o4;

    .line 177
    .line 178
    const/4 v0, 0x0

    sget-object v0, LI3/RHAu/RCeyTZiaSBr;->aDdXhMq:Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, "\n"

    .line 181
    .line 182
    const-string v2, " {"

    .line 183
    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    check-cast p3, Lcom/google/android/gms/internal/measurement/o4;

    .line 190
    .line 191
    add-int/lit8 p2, p1, 0x2

    .line 192
    .line 193
    .line 194
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/measurement/U4;->c(Lcom/google/android/gms/internal/measurement/T4;Ljava/lang/StringBuilder;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/U4;->b(ILjava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    return-void

    .line 205
    .line 206
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 207
    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    check-cast p3, Ljava/util/Map$Entry;

    .line 214
    .line 215
    add-int/lit8 p2, p1, 0x2

    .line 216
    .line 217
    const-string v2, "key"

    .line 218
    .line 219
    .line 220
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-static {p0, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/U4;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    const-string v2, "value"

    .line 227
    .line 228
    .line 229
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object p3

    .line 231
    .line 232
    .line 233
    invoke-static {p0, p2, v2, p3}, Lcom/google/android/gms/internal/measurement/U4;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/U4;->b(ILjava/lang/StringBuilder;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    return-void

    .line 244
    .line 245
    :cond_9
    const-string p1, ": "

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    return-void
.end method
