.class final Lcom/google/android/gms/measurement/internal/v4;
.super Lcom/google/android/gms/measurement/internal/E5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/H5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/E5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const-string p1, "This implementation should not be used."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method protected final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)[B
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    const-string v2, "_r"

    .line 9
    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    .line 18
    .line 19
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/S2;->Q()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LH0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    sget-object v8, Lcom/google/android/gms/measurement/internal/G;->m0:Lcom/google/android/gms/measurement/internal/b2;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v3, v8}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v2, "Generating ScionPayload disabled. packageName"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    new-array v0, v8, [B

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_0
    const-string v7, "_iap"

    .line 60
    .line 61
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    const/4 v9, 0x0

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    const/4 v7, 0x0

    sget-object v7, LY0/uyzG/JIXCjZsjfxpv;->vYv:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const/4 v4, 0x0

    sget-object v4, Landroidx/car/app/hardware/info/ml/aKBb;->jAojApP:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    return-object v9

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->L()Lcom/google/android/gms/internal/measurement/l2$a;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/k;->c1()V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    if-nez v10, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const-string v2, "Log and bundle not available. package_name"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    new-array v0, v8, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    .line 144
    :cond_2
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->A()Z

    .line 145
    move-result v11

    .line 146
    .line 147
    if-nez v11, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const-string v2, "Log and bundle disabled. package_name"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    new-array v0, v8, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    .line 170
    return-object v0

    .line 171
    .line 172
    .line 173
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->u2()Lcom/google/android/gms/internal/measurement/m2$a;

    .line 174
    move-result-object v11

    .line 175
    const/4 v12, 0x1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/m2$a;->x0(I)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    const-string v13, "android"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/m2$a;->W0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    .line 192
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v13

    .line 194
    .line 195
    if-nez v13, :cond_4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 199
    move-result-object v13

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/m2$a;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->n()Ljava/lang/String;

    .line 206
    move-result-object v13

    .line 207
    .line 208
    .line 209
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v13

    .line 211
    .line 212
    if-nez v13, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->n()Ljava/lang/String;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    .line 219
    invoke-static {v13}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v13

    .line 221
    .line 222
    check-cast v13, Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/m2$a;->h0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->o()Ljava/lang/String;

    .line 229
    move-result-object v13

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v13

    .line 234
    .line 235
    if-nez v13, :cond_6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->o()Ljava/lang/String;

    .line 239
    move-result-object v13

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v13

    .line 244
    .line 245
    check-cast v13, Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/m2$a;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->U()J

    .line 252
    move-result-wide v13

    .line 253
    .line 254
    .line 255
    const-wide/32 v15, -0x80000000

    .line 256
    .line 257
    cmp-long v13, v13, v15

    .line 258
    .line 259
    if-eqz v13, :cond_7

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->U()J

    .line 263
    move-result-wide v13

    .line 264
    long-to-int v13, v13

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/m2$a;->k0(I)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->z0()J

    .line 271
    move-result-wide v13

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/m2$a;->q0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 275
    move-result-object v13

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->v0()J

    .line 279
    move-result-wide v14

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/m2$a;->f0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->q()Ljava/lang/String;

    .line 286
    move-result-object v13

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->j()Ljava/lang/String;

    .line 290
    move-result-object v14

    .line 291
    .line 292
    .line 293
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    move-result v15

    .line 295
    .line 296
    if-nez v15, :cond_8

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/m2$a;->Q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 300
    goto :goto_0

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v13

    .line 305
    .line 306
    if-nez v13, :cond_9

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/m2$a;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_0
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->J0()J

    .line 313
    move-result-wide v13

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/m2$a;->G0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 317
    .line 318
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/F5;->b:Lcom/google/android/gms/measurement/internal/H5;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    .line 322
    move-result-object v13

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->t0()J

    .line 326
    move-result-wide v14

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/m2$a;->Z(J)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 330
    .line 331
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/S2;->p()Z

    .line 335
    move-result v14

    .line 336
    .line 337
    if-eqz v14, :cond_a

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 341
    move-result-object v14

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m2$a;->d1()Ljava/lang/String;

    .line 345
    move-result-object v15

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/g;->N(Ljava/lang/String;)Z

    .line 349
    move-result v14

    .line 350
    .line 351
    if-eqz v14, :cond_a

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    .line 355
    move-result v14

    .line 356
    .line 357
    if-eqz v14, :cond_a

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    move-result v14

    .line 362
    .line 363
    if-nez v14, :cond_a

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/measurement/m2$a;->H0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 367
    .line 368
    .line 369
    :cond_a
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/A3;->w()Ljava/lang/String;

    .line 370
    move-result-object v14

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/m2$a;->v0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    .line 377
    move-result v14

    .line 378
    .line 379
    if-eqz v14, :cond_b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->z()Z

    .line 383
    move-result v14

    .line 384
    .line 385
    if-eqz v14, :cond_b

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->s()Lcom/google/android/gms/measurement/internal/j5;

    .line 389
    move-result-object v14

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 393
    move-result-object v15

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v15, v13}, Lcom/google/android/gms/measurement/internal/j5;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3;)Landroid/util/Pair;

    .line 397
    move-result-object v14

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->z()Z

    .line 401
    move-result v15

    .line 402
    .line 403
    if-eqz v15, :cond_b

    .line 404
    .line 405
    if-eqz v14, :cond_b

    .line 406
    .line 407
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v15, Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    .line 415
    if-nez v15, :cond_b

    .line 416
    .line 417
    :try_start_3
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v15, Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v17, v13

    .line 422
    .line 423
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/E;->p:J

    .line 424
    .line 425
    .line 426
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 427
    move-result-object v12

    .line 428
    .line 429
    .line 430
    invoke-static {v15, v12}, Lcom/google/android/gms/measurement/internal/v4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v12

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/m2$a;->Y0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    .line 436
    :try_start_4
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 437
    .line 438
    if-eqz v12, :cond_c

    .line 439
    .line 440
    check-cast v12, Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    move-result v12

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/m2$a;->c0(Z)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 448
    goto :goto_1

    .line 449
    :catch_0
    move-exception v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    const-string v3, "Resettable device id encryption failed"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    new-array v0, v8, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    .line 476
    return-object v0

    .line 477
    .line 478
    :cond_b
    move-object/from16 v17, v13

    .line 479
    .line 480
    .line 481
    :cond_c
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/x;

    .line 482
    move-result-object v12

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/z3;->p()V

    .line 486
    .line 487
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/m2$a;->D0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 491
    move-result-object v12

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/x;

    .line 495
    move-result-object v13

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z3;->p()V

    .line 499
    .line 500
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/m2$a;->U0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 504
    move-result-object v12

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/x;

    .line 508
    move-result-object v13

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x;->u()J

    .line 512
    move-result-wide v13

    .line 513
    long-to-int v13, v13

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/m2$a;->F0(I)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 517
    move-result-object v12

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/x;

    .line 521
    move-result-object v13

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x;->v()Ljava/lang/String;

    .line 525
    move-result-object v13

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/m2$a;->c1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 529
    .line 530
    .line 531
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    .line 532
    move-result v12

    .line 533
    .line 534
    if-eqz v12, :cond_d

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->m()Ljava/lang/String;

    .line 538
    move-result-object v12

    .line 539
    .line 540
    if-eqz v12, :cond_d

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->m()Ljava/lang/String;

    .line 544
    move-result-object v12

    .line 545
    .line 546
    .line 547
    invoke-static {v12}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v12

    .line 549
    .line 550
    check-cast v12, Ljava/lang/String;

    .line 551
    .line 552
    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/E;->p:J

    .line 553
    .line 554
    .line 555
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 556
    move-result-object v13

    .line 557
    .line 558
    .line 559
    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/v4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object v12

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/m2$a;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 564
    goto :goto_2

    .line 565
    :catch_1
    move-exception v0

    .line 566
    move v2, v8

    .line 567
    .line 568
    goto/16 :goto_a

    .line 569
    .line 570
    .line 571
    :cond_d
    :goto_2
    :try_start_7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->p()Ljava/lang/String;

    .line 572
    move-result-object v12

    .line 573
    .line 574
    .line 575
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 576
    move-result v12

    .line 577
    .line 578
    if-nez v12, :cond_e

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->p()Ljava/lang/String;

    .line 582
    move-result-object v12

    .line 583
    .line 584
    .line 585
    invoke-static {v12}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v12

    .line 587
    .line 588
    check-cast v12, Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/m2$a;->O0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 592
    .line 593
    .line 594
    :cond_e
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 595
    move-result-object v12

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 599
    move-result-object v13

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v12}, Lcom/google/android/gms/measurement/internal/k;->Y0(Ljava/lang/String;)Ljava/util/List;

    .line 603
    move-result-object v13

    .line 604
    .line 605
    .line 606
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    move-result-object v14

    .line 608
    .line 609
    .line 610
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    move-result v15

    .line 612
    .line 613
    if-eqz v15, :cond_10

    .line 614
    .line 615
    .line 616
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    move-result-object v15

    .line 618
    .line 619
    check-cast v15, Lcom/google/android/gms/measurement/internal/a6;

    .line 620
    .line 621
    const-string v8, "_lte"

    .line 622
    .line 623
    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v8

    .line 628
    .line 629
    if-eqz v8, :cond_f

    .line 630
    goto :goto_4

    .line 631
    :cond_f
    const/4 v8, 0x0

    .line 632
    const/4 v9, 0x0

    .line 633
    goto :goto_3

    .line 634
    :cond_10
    const/4 v15, 0x0

    .line 635
    .line 636
    :goto_4
    const-wide/16 v25, 0x0

    .line 637
    .line 638
    if-eqz v15, :cond_11

    .line 639
    .line 640
    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 641
    .line 642
    if-nez v8, :cond_12

    .line 643
    .line 644
    :cond_11
    new-instance v17, Lcom/google/android/gms/measurement/internal/a6;

    .line 645
    .line 646
    const-string v19, "auto"

    .line 647
    .line 648
    const/16 v20, 0x0

    sget-object v20, LI3/RHAu/RCeyTZiaSBr;->rpcBnbD:Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->b()LL0/d;

    .line 652
    move-result-object v8

    .line 653
    .line 654
    .line 655
    invoke-interface {v8}, LL0/d;->a()J

    .line 656
    move-result-wide v21

    .line 657
    .line 658
    .line 659
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    move-result-object v23

    .line 661
    .line 662
    move-object/from16 v18, v12

    .line 663
    .line 664
    .line 665
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 666
    .line 667
    move-object/from16 v8, v17

    .line 668
    .line 669
    .line 670
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 674
    move-result-object v9

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/k;->i0(Lcom/google/android/gms/measurement/internal/a6;)Z

    .line 678
    .line 679
    .line 680
    :cond_12
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 681
    move-result v8

    .line 682
    .line 683
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/q2;

    .line 684
    const/4 v9, 0x0

    .line 685
    .line 686
    .line 687
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 688
    move-result v12

    .line 689
    .line 690
    if-ge v9, v12, :cond_13

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->S()Lcom/google/android/gms/internal/measurement/q2$a;

    .line 694
    move-result-object v12

    .line 695
    .line 696
    .line 697
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    move-result-object v14

    .line 699
    .line 700
    check-cast v14, Lcom/google/android/gms/measurement/internal/a6;

    .line 701
    .line 702
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/measurement/q2$a;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q2$a;

    .line 706
    move-result-object v12

    .line 707
    .line 708
    .line 709
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    move-result-object v14

    .line 711
    .line 712
    check-cast v14, Lcom/google/android/gms/measurement/internal/a6;

    .line 713
    .line 714
    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/a6;->d:J

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/internal/measurement/q2$a;->C(J)Lcom/google/android/gms/internal/measurement/q2$a;

    .line 718
    move-result-object v12

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    .line 722
    move-result-object v14

    .line 723
    .line 724
    .line 725
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    move-result-object v15

    .line 727
    .line 728
    check-cast v15, Lcom/google/android/gms/measurement/internal/a6;

    .line 729
    .line 730
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14, v12, v15}, Lcom/google/android/gms/measurement/internal/Z5;->V(Lcom/google/android/gms/internal/measurement/q2$a;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o4$b;->p()Lcom/google/android/gms/internal/measurement/T4;

    .line 737
    move-result-object v12

    .line 738
    .line 739
    check-cast v12, Lcom/google/android/gms/internal/measurement/o4;

    .line 740
    .line 741
    check-cast v12, Lcom/google/android/gms/internal/measurement/q2;

    .line 742
    .line 743
    aput-object v12, v8, v9

    .line 744
    .line 745
    add-int/lit8 v9, v9, 0x1

    .line 746
    goto :goto_5

    .line 747
    .line 748
    .line 749
    :cond_13
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 750
    move-result-object v8

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/m2$a;->m0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 754
    .line 755
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/F5;->b:Lcom/google/android/gms/measurement/internal/H5;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/H5;->x(Lcom/google/android/gms/measurement/internal/c2;Lcom/google/android/gms/internal/measurement/m2$a;)V

    .line 759
    .line 760
    .line 761
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K6;->a()Z

    .line 762
    move-result v8

    .line 763
    .line 764
    if-eqz v8, :cond_14

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 768
    move-result-object v8

    .line 769
    .line 770
    sget-object v9, Lcom/google/android/gms/measurement/internal/G;->V0:Lcom/google/android/gms/measurement/internal/b2;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 774
    move-result v8

    .line 775
    .line 776
    if-eqz v8, :cond_14

    .line 777
    .line 778
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/F5;->b:Lcom/google/android/gms/measurement/internal/H5;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/H5;->a0(Lcom/google/android/gms/measurement/internal/c2;Lcom/google/android/gms/internal/measurement/m2$a;)V

    .line 782
    .line 783
    .line 784
    :cond_14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r2;->b(Lcom/google/android/gms/measurement/internal/E;)Lcom/google/android/gms/measurement/internal/r2;

    .line 785
    move-result-object v8

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    .line 789
    move-result-object v9

    .line 790
    .line 791
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/r2;->d:Landroid/os/Bundle;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 795
    move-result-object v13

    .line 796
    .line 797
    .line 798
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/k;->K0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 799
    move-result-object v13

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/d6;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    .line 806
    move-result-object v9

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 810
    move-result-object v12

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12, v3}, Lcom/google/android/gms/measurement/internal/g;->v(Ljava/lang/String;)I

    .line 814
    move-result v12

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/d6;->W(Lcom/google/android/gms/measurement/internal/r2;I)V

    .line 818
    .line 819
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/r2;->d:Landroid/os/Bundle;

    .line 820
    .line 821
    const-string v9, "_c"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 828
    move-result-object v9

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 832
    move-result-object v9

    .line 833
    .line 834
    const-string v12, "Marking in-app purchase as real-time"

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 841
    .line 842
    const-string v4, "_o"

    .line 843
    .line 844
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/E;->o:Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    .line 851
    move-result-object v4

    .line 852
    .line 853
    .line 854
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m2$a;->d1()Ljava/lang/String;

    .line 855
    move-result-object v5

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c2;->v()Ljava/lang/String;

    .line 859
    move-result-object v9

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/measurement/internal/d6;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 863
    move-result v4

    .line 864
    .line 865
    if-eqz v4, :cond_15

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    .line 869
    move-result-object v4

    .line 870
    .line 871
    const-string v5, "_dbg"

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v8, v5, v6}, Lcom/google/android/gms/measurement/internal/d6;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    .line 878
    move-result-object v4

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v8, v2, v6}, Lcom/google/android/gms/measurement/internal/d6;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 885
    move-result-object v2

    .line 886
    .line 887
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    .line 891
    move-result-object v2

    .line 892
    .line 893
    if-nez v2, :cond_16

    .line 894
    .line 895
    new-instance v2, Lcom/google/android/gms/measurement/internal/A;

    .line 896
    .line 897
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    .line 898
    move-object v5, v10

    .line 899
    .line 900
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/E;->p:J

    .line 901
    const/4 v15, 0x0

    .line 902
    const/4 v6, 0x1

    .line 903
    .line 904
    const/16 v16, 0x0

    .line 905
    move-object v12, v5

    .line 906
    move v13, v6

    .line 907
    .line 908
    const-wide/16 v5, 0x0

    .line 909
    move-object v14, v7

    .line 910
    .line 911
    move-object/from16 v17, v8

    .line 912
    .line 913
    const-wide/16 v7, 0x0

    .line 914
    .line 915
    move-object/from16 v19, v11

    .line 916
    .line 917
    move-object/from16 v18, v12

    .line 918
    .line 919
    const-wide/16 v11, 0x0

    .line 920
    .line 921
    move/from16 v20, v13

    .line 922
    const/4 v13, 0x0

    .line 923
    .line 924
    move-object/from16 v21, v14

    .line 925
    const/4 v14, 0x0

    .line 926
    .line 927
    move-object/from16 v28, v19

    .line 928
    .line 929
    move-object/from16 v27, v21

    .line 930
    .line 931
    const/16 v24, 0x0

    .line 932
    .line 933
    .line 934
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/A;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 935
    .line 936
    move-wide/from16 v9, v25

    .line 937
    :goto_6
    move-object v12, v2

    .line 938
    goto :goto_7

    .line 939
    .line 940
    :cond_16
    move-object/from16 v27, v7

    .line 941
    .line 942
    move-object/from16 v17, v8

    .line 943
    .line 944
    move-object/from16 v18, v10

    .line 945
    .line 946
    move-object/from16 v28, v11

    .line 947
    .line 948
    const/16 v24, 0x0

    .line 949
    .line 950
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/A;->f:J

    .line 951
    .line 952
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/E;->p:J

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/A;->a(J)Lcom/google/android/gms/measurement/internal/A;

    .line 956
    move-result-object v2

    .line 957
    move-wide v9, v3

    .line 958
    goto :goto_6

    .line 959
    .line 960
    .line 961
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 962
    move-result-object v2

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/k;->U(Lcom/google/android/gms/measurement/internal/A;)V

    .line 966
    .line 967
    new-instance v2, Lcom/google/android/gms/measurement/internal/B;

    .line 968
    .line 969
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 970
    .line 971
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/E;->o:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    .line 974
    .line 975
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/E;->p:J

    .line 976
    .line 977
    move-object/from16 v5, p2

    .line 978
    .line 979
    move-object/from16 v11, v17

    .line 980
    .line 981
    .line 982
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/B;-><init>(Lcom/google/android/gms/measurement/internal/S2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 983
    move-object v3, v5

    .line 984
    .line 985
    .line 986
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->S()Lcom/google/android/gms/internal/measurement/h2$a;

    .line 987
    move-result-object v4

    .line 988
    .line 989
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/B;->d:J

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/h2$a;->H(J)Lcom/google/android/gms/internal/measurement/h2$a;

    .line 993
    move-result-object v4

    .line 994
    .line 995
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/B;->b:Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/h2$a;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2$a;

    .line 999
    move-result-object v4

    .line 1000
    .line 1001
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/B;->e:J

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/h2$a;->B(J)Lcom/google/android/gms/internal/measurement/h2$a;

    .line 1005
    move-result-object v4

    .line 1006
    .line 1007
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/B;->f:Lcom/google/android/gms/measurement/internal/D;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/D;->iterator()Ljava/util/Iterator;

    .line 1011
    move-result-object v5

    .line 1012
    .line 1013
    .line 1014
    :cond_17
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    move-result v6

    .line 1016
    .line 1017
    if-eqz v6, :cond_18

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    move-result-object v6

    .line 1022
    .line 1023
    check-cast v6, Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->U()Lcom/google/android/gms/internal/measurement/j2$a;

    .line 1027
    move-result-object v7

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/j2$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    .line 1031
    move-result-object v7

    .line 1032
    .line 1033
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/B;->f:Lcom/google/android/gms/measurement/internal/D;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/D;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 1037
    move-result-object v6

    .line 1038
    .line 1039
    if-eqz v6, :cond_17

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    .line 1043
    move-result-object v8

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/measurement/internal/Z5;->U(Lcom/google/android/gms/internal/measurement/j2$a;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/h2$a;->C(Lcom/google/android/gms/internal/measurement/j2$a;)Lcom/google/android/gms/internal/measurement/h2$a;

    .line 1050
    goto :goto_8

    .line 1051
    .line 1052
    :cond_18
    move-object/from16 v2, v28

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/m2$a;->F(Lcom/google/android/gms/internal/measurement/h2$a;)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 1056
    move-result-object v5

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n2;->G()Lcom/google/android/gms/internal/measurement/n2$a;

    .line 1060
    move-result-object v6

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->G()Lcom/google/android/gms/internal/measurement/i2$a;

    .line 1064
    move-result-object v7

    .line 1065
    .line 1066
    iget-wide v8, v12, Lcom/google/android/gms/measurement/internal/A;->c:J

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/i2$a;->w(J)Lcom/google/android/gms/internal/measurement/i2$a;

    .line 1070
    move-result-object v7

    .line 1071
    .line 1072
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/i2$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2$a;

    .line 1076
    move-result-object v0

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/n2$a;->w(Lcom/google/android/gms/internal/measurement/i2$a;)Lcom/google/android/gms/internal/measurement/n2$a;

    .line 1080
    move-result-object v0

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/m2$a;->G(Lcom/google/android/gms/internal/measurement/n2$a;)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->p()Lcom/google/android/gms/measurement/internal/h6;

    .line 1087
    move-result-object v6

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 1091
    move-result-object v7

    .line 1092
    .line 1093
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2$a;->N()Ljava/util/List;

    .line 1097
    move-result-object v9

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h2$a;->J()J

    .line 1101
    move-result-wide v10

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1105
    move-result-object v10

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h2$a;->J()J

    .line 1109
    move-result-wide v11

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1113
    move-result-object v11

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/h6;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 1117
    move-result-object v0

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/m2$a;->J(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Z

    .line 1124
    move-result v0

    .line 1125
    .line 1126
    if-eqz v0, :cond_19

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h2$a;->J()J

    .line 1130
    move-result-wide v5

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/m2$a;->C0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 1134
    move-result-object v0

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h2$a;->J()J

    .line 1138
    move-result-wide v4

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/m2$a;->l0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 1142
    .line 1143
    .line 1144
    :cond_19
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/c2;->D0()J

    .line 1145
    move-result-wide v4

    .line 1146
    .line 1147
    cmp-long v0, v4, v25

    .line 1148
    .line 1149
    if-eqz v0, :cond_1a

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/m2$a;->u0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 1153
    .line 1154
    .line 1155
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/c2;->H0()J

    .line 1156
    move-result-wide v6

    .line 1157
    .line 1158
    cmp-long v8, v6, v25

    .line 1159
    .line 1160
    if-eqz v8, :cond_1b

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/m2$a;->y0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 1164
    goto :goto_9

    .line 1165
    .line 1166
    :cond_1b
    if-eqz v0, :cond_1c

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/m2$a;->y0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 1170
    .line 1171
    .line 1172
    :cond_1c
    :goto_9
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/c2;->u()Ljava/lang/String;

    .line 1173
    move-result-object v0

    .line 1174
    .line 1175
    .line 1176
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e7;->a()Z

    .line 1177
    move-result v4

    .line 1178
    .line 1179
    if-eqz v4, :cond_1d

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 1183
    move-result-object v4

    .line 1184
    .line 1185
    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->x0:Lcom/google/android/gms/measurement/internal/b2;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 1189
    move-result v4

    .line 1190
    .line 1191
    if-eqz v4, :cond_1d

    .line 1192
    .line 1193
    if-eqz v0, :cond_1d

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/m2$a;->a1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 1197
    .line 1198
    .line 1199
    :cond_1d
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/c2;->y()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/c2;->F0()J

    .line 1203
    move-result-wide v4

    .line 1204
    long-to-int v0, v4

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/m2$a;->p0(I)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 1208
    move-result-object v0

    .line 1209
    .line 1210
    .line 1211
    const-wide/32 v4, 0x19e10

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/m2$a;->N0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 1215
    move-result-object v0

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->b()LL0/d;

    .line 1219
    move-result-object v4

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v4}, LL0/d;->a()J

    .line 1223
    move-result-wide v4

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/m2$a;->J0(J)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 1227
    move-result-object v0

    .line 1228
    const/4 v13, 0x1

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/m2$a;->i0(Z)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 1232
    .line 1233
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/F5;->b:Lcom/google/android/gms/measurement/internal/H5;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2$a;->d1()Ljava/lang/String;

    .line 1237
    move-result-object v4

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/H5;->E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m2$a;)V

    .line 1241
    .line 1242
    move-object/from16 v14, v27

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/l2$a;->x(Lcom/google/android/gms/internal/measurement/m2$a;)Lcom/google/android/gms/internal/measurement/l2$a;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2$a;->o0()J

    .line 1249
    move-result-wide v4

    .line 1250
    .line 1251
    move-object/from16 v12, v18

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->C0(J)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2$a;->j0()J

    .line 1258
    move-result-wide v4

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->y0(J)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 1265
    move-result-object v0

    .line 1266
    const/4 v2, 0x0

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v12, v2, v2}, Lcom/google/android/gms/measurement/internal/k;->V(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 1273
    move-result-object v0

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->k1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 1280
    move-result-object v0

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    .line 1284
    .line 1285
    .line 1286
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    .line 1287
    move-result-object v0

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o4$b;->p()Lcom/google/android/gms/internal/measurement/T4;

    .line 1291
    move-result-object v2

    .line 1292
    .line 1293
    check-cast v2, Lcom/google/android/gms/internal/measurement/o4;

    .line 1294
    .line 1295
    check-cast v2, Lcom/google/android/gms/internal/measurement/l2;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z3;->j()[B

    .line 1299
    move-result-object v2

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/Z5;->h0([B)[B

    .line 1303
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1304
    return-object v0

    .line 1305
    :catch_2
    move-exception v0

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 1309
    move-result-object v2

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 1313
    move-result-object v2

    .line 1314
    .line 1315
    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 1319
    move-result-object v3

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1323
    return-object v24

    .line 1324
    .line 1325
    .line 1326
    :goto_a
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 1327
    move-result-object v3

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 1331
    move-result-object v3

    .line 1332
    .line 1333
    const-string v4, "app instance id encryption failed"

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1337
    move-result-object v0

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    new-array v0, v2, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 1346
    move-result-object v2

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    .line 1350
    return-object v0

    .line 1351
    .line 1352
    .line 1353
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 1354
    move-result-object v2

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    .line 1358
    throw v0
.end method
