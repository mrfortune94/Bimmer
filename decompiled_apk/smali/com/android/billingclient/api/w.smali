.class final Lcom/android/billingclient/api/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Lm0/d;

.field private final b:Lcom/google/android/gms/internal/play_billing/y;

.field private final c:Lcom/google/android/gms/internal/play_billing/y;

.field private final d:I

.field final synthetic e:Lcom/android/billingclient/api/b;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/b;Lm0/d;ILm0/m;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/w;->e:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/billingclient/api/b;->w0(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/B;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/internal/play_billing/y;->c(Lcom/google/android/gms/internal/play_billing/B;)Lcom/google/android/gms/internal/play_billing/y;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lcom/android/billingclient/api/w;->b:Lcom/google/android/gms/internal/play_billing/y;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/billingclient/api/b;->w0(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/B;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/y;->c(Lcom/google/android/gms/internal/play_billing/B;)Lcom/google/android/gms/internal/play_billing/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/billingclient/api/w;->c:Lcom/google/android/gms/internal/play_billing/y;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/billingclient/api/w;->a:Lm0/d;

    .line 30
    .line 31
    iput p3, p0, Lcom/android/billingclient/api/w;->d:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/w;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/android/billingclient/api/w;->e:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/billingclient/api/b;->B0(Lcom/android/billingclient/api/b;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/b;->u(Lcom/android/billingclient/api/b;)I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    monitor-exit v2

    .line 19
    .line 20
    goto/16 :goto_12

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lcom/android/billingclient/api/b;->u(Lcom/android/billingclient/api/b;)I

    .line 27
    move-result v3

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    if-ne v3, v6, :cond_1

    .line 32
    move v3, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v7

    .line 35
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    const-string v8, "accountName"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/android/billingclient/api/b;->C0(Lcom/android/billingclient/api/b;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/android/billingclient/api/b;->D0(Lcom/android/billingclient/api/b;)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/android/billingclient/api/b;->x0(Lcom/android/billingclient/api/b;)Ljava/lang/Long;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v10

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v8, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/S;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v2, v4

    .line 73
    .line 74
    :goto_1
    sget-object v8, Lcom/google/android/gms/internal/play_billing/Q2;->n:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/android/billingclient/api/b;->B0(Lcom/android/billingclient/api/b;)Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    monitor-enter v9

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/b;->v0(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/d;

    .line 83
    move-result-object v0

    .line 84
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v1, Lcom/android/billingclient/api/w;->e:Lcom/android/billingclient/api/b;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v7}, Lcom/android/billingclient/api/b;->K(Lcom/android/billingclient/api/b;I)V

    .line 92
    .line 93
    iget v2, v1, Lcom/android/billingclient/api/w;->d:I

    .line 94
    .line 95
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q2;->p1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 96
    .line 97
    sget-object v5, Lcom/android/billingclient/api/K;->j:Lcom/android/billingclient/api/d;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3, v5, v2}, Lcom/android/billingclient/api/b;->I(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/Q2;Lcom/android/billingclient/api/d;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v5}, Lcom/android/billingclient/api/w;->g(Lcom/android/billingclient/api/d;)V

    .line 104
    .line 105
    goto/16 :goto_12

    .line 106
    .line 107
    :cond_3
    iget-object v9, v1, Lcom/android/billingclient/api/w;->e:Lcom/android/billingclient/api/b;

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Lcom/android/billingclient/api/b;->k0(Lcom/android/billingclient/api/b;)Landroid/content/Context;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    const/16 v11, 0x19

    .line 118
    move v13, v5

    .line 119
    move v12, v11

    .line 120
    .line 121
    :goto_2
    if-lt v12, v5, :cond_6

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    :try_start_2
    const-string v13, "subs"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v12, v10, v13}, Lcom/google/android/gms/internal/play_billing/d;->Y(ILjava/lang/String;Ljava/lang/String;)I

    .line 129
    move-result v13

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_4
    const-string v13, "subs"

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v12, v10, v13, v2}, Lcom/google/android/gms/internal/play_billing/d;->K(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 139
    move-result v13

    .line 140
    .line 141
    :goto_3
    if-nez v13, :cond_5

    .line 142
    .line 143
    const-string v14, "BillingClient"

    .line 144
    .line 145
    new-instance v15, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string v6, "highestLevelSupportedForSubs: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v12, v7

    .line 170
    :goto_4
    const/4 v6, 0x5

    .line 171
    .line 172
    if-lt v12, v6, :cond_7

    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move v6, v7

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-static {v9, v6}, Lcom/android/billingclient/api/b;->r(Lcom/android/billingclient/api/b;Z)V

    .line 179
    .line 180
    if-lt v12, v5, :cond_8

    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v6, v7

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-static {v9, v6}, Lcom/android/billingclient/api/b;->s(Lcom/android/billingclient/api/b;Z)V

    .line 187
    .line 188
    if-ge v12, v5, :cond_9

    .line 189
    .line 190
    sget-object v8, Lcom/google/android/gms/internal/play_billing/Q2;->v:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 191
    .line 192
    const-string v6, "BillingClient"

    .line 193
    .line 194
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    :cond_9
    :goto_7
    if-lt v11, v5, :cond_c

    .line 200
    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    const-string v6, "inapp"

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v11, v10, v6}, Lcom/google/android/gms/internal/play_billing/d;->Y(ILjava/lang/String;Ljava/lang/String;)I

    .line 207
    move-result v6

    .line 208
    :goto_8
    move v13, v6

    .line 209
    goto :goto_9

    .line 210
    .line 211
    :cond_a
    const-string v6, "inapp"

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v11, v10, v6, v2}, Lcom/google/android/gms/internal/play_billing/d;->K(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 215
    move-result v6

    .line 216
    goto :goto_8

    .line 217
    .line 218
    :goto_9
    if-nez v13, :cond_b

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v11}, Lcom/android/billingclient/api/b;->p(Lcom/android/billingclient/api/b;I)V

    .line 222
    .line 223
    const-string v0, "BillingClient"

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Lcom/android/billingclient/api/b;->c0(Lcom/android/billingclient/api/b;)I

    .line 227
    move-result v2

    .line 228
    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    const/4 v10, 0x0

    sget-object v10, Lkotlinx/coroutines/flow/internal/ZAsC/QQMkSniZbOqY;->zyidkcvYfhyAsG:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    goto :goto_a

    .line 249
    .line 250
    :cond_b
    add-int/lit8 v11, v11, -0x1

    .line 251
    goto :goto_7

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_a
    invoke-static {v9}, Lcom/android/billingclient/api/b;->c0(Lcom/android/billingclient/api/b;)I

    .line 255
    move-result v0

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v0}, Lcom/android/billingclient/api/b;->J(Lcom/android/billingclient/api/b;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9}, Lcom/android/billingclient/api/b;->c0(Lcom/android/billingclient/api/b;)I

    .line 262
    move-result v0

    .line 263
    .line 264
    if-ge v0, v5, :cond_d

    .line 265
    .line 266
    sget-object v8, Lcom/google/android/gms/internal/play_billing/Q2;->W:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 267
    .line 268
    const-string v0, "BillingClient"

    .line 269
    .line 270
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    invoke-static {v9, v13}, Lcom/android/billingclient/api/b;->L(Lcom/android/billingclient/api/b;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    .line 278
    if-eqz v13, :cond_e

    .line 279
    .line 280
    sget-object v0, Lcom/android/billingclient/api/K;->b:Lcom/android/billingclient/api/d;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v0, v8, v4, v3}, Lcom/android/billingclient/api/w;->f(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/w;->g(Lcom/android/billingclient/api/d;)V

    .line 287
    .line 288
    goto/16 :goto_12

    .line 289
    .line 290
    .line 291
    :cond_e
    :try_start_3
    invoke-direct {v1, v3}, Lcom/android/billingclient/api/w;->e(Z)Ljava/lang/Long;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/N2;->H()Lcom/google/android/gms/internal/play_billing/K2;

    .line 298
    move-result-object v2

    .line 299
    const/4 v3, 0x6

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/K2;->u(I)Lcom/google/android/gms/internal/play_billing/K2;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/I3;->G()Lcom/google/android/gms/internal/play_billing/G3;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    iget v5, v1, Lcom/android/billingclient/api/w;->d:I

    .line 309
    .line 310
    if-lez v5, :cond_f

    .line 311
    const/4 v6, 0x1

    .line 312
    goto :goto_b

    .line 313
    :cond_f
    move v6, v7

    .line 314
    .line 315
    .line 316
    :goto_b
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/G3;->o(Z)Lcom/google/android/gms/internal/play_billing/G3;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/play_billing/G3;->p(I)Lcom/google/android/gms/internal/play_billing/G3;

    .line 320
    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 325
    move-result-wide v5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/play_billing/G3;->r(J)Lcom/google/android/gms/internal/play_billing/G3;

    .line 329
    goto :goto_c

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    goto :goto_d

    .line 332
    .line 333
    :cond_10
    :goto_c
    iget-object v0, v1, Lcom/android/billingclient/api/w;->e:Lcom/android/billingclient/api/b;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/K2;->r(Lcom/google/android/gms/internal/play_billing/G3;)Lcom/google/android/gms/internal/play_billing/K2;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/G1;->g()Lcom/google/android/gms/internal/play_billing/I1;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    check-cast v2, Lcom/google/android/gms/internal/play_billing/N2;

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v2}, Lcom/android/billingclient/api/b;->H(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/N2;)V

    .line 346
    goto :goto_e

    .line 347
    .line 348
    .line 349
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/B3;->E()Lcom/google/android/gms/internal/play_billing/z3;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/S2;->H()Lcom/google/android/gms/internal/play_billing/O2;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/O2;->v(I)Lcom/google/android/gms/internal/play_billing/O2;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/z3;->o(Lcom/google/android/gms/internal/play_billing/O2;)Lcom/google/android/gms/internal/play_billing/z3;

    .line 361
    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 366
    move-result-wide v5

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/play_billing/z3;->p(J)Lcom/google/android/gms/internal/play_billing/z3;

    .line 370
    .line 371
    :cond_12
    iget-object v0, v1, Lcom/android/billingclient/api/w;->e:Lcom/android/billingclient/api/b;

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lcom/android/billingclient/api/b;->q0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/J;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/G1;->g()Lcom/google/android/gms/internal/play_billing/I1;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    check-cast v2, Lcom/google/android/gms/internal/play_billing/B3;

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/J;->k(Lcom/google/android/gms/internal/play_billing/B3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    goto :goto_e

    .line 386
    .line 387
    :goto_d
    const-string v2, "BillingClient"

    .line 388
    .line 389
    const-string v3, "Unable to log."

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    :goto_e
    sget-object v0, Lcom/android/billingclient/api/K;->i:Lcom/android/billingclient/api/d;

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/w;->g(Lcom/android/billingclient/api/d;)V

    .line 398
    goto :goto_12

    .line 399
    .line 400
    :goto_f
    const/4 v2, 0x0

    sget-object v2, Landroidx/appcompat/view/ot/KWkJO;->EygwwMhPnAPL:Ljava/lang/String;

    .line 401
    .line 402
    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    instance-of v2, v0, Landroid/os/DeadObjectException;

    .line 408
    .line 409
    if-eqz v2, :cond_13

    .line 410
    .line 411
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->Z0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 412
    goto :goto_10

    .line 413
    .line 414
    :cond_13
    instance-of v2, v0, Landroid/os/RemoteException;

    .line 415
    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->Y0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 419
    goto :goto_10

    .line 420
    .line 421
    :cond_14
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 422
    .line 423
    if-eqz v2, :cond_15

    .line 424
    .line 425
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->a1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 426
    goto :goto_10

    .line 427
    .line 428
    :cond_15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->c0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 429
    .line 430
    :goto_10
    sget-object v5, Lcom/google/android/gms/internal/play_billing/Q2;->c0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v5

    .line 435
    .line 436
    if-eqz v5, :cond_16

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lcom/android/billingclient/api/I;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    goto :goto_11

    .line 442
    :cond_16
    move-object v5, v4

    .line 443
    .line 444
    :goto_11
    iget-object v6, v1, Lcom/android/billingclient/api/w;->e:Lcom/android/billingclient/api/b;

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v7}, Lcom/android/billingclient/api/b;->K(Lcom/android/billingclient/api/b;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lcom/android/billingclient/api/b;->t0(Ljava/lang/Exception;)Lcom/android/billingclient/api/d;

    .line 451
    move-result-object v6

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, v6, v2, v5, v3}, Lcom/android/billingclient/api/w;->f(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lcom/android/billingclient/api/b;->t0(Ljava/lang/Exception;)Lcom/android/billingclient/api/d;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/w;->g(Lcom/android/billingclient/api/d;)V

    .line 462
    :goto_12
    return-object v4

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 465
    throw v0

    .line 466
    :goto_13
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 467
    throw v0
.end method

.method public static synthetic b(Lcom/android/billingclient/api/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/w;->e:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->K(Lcom/android/billingclient/api/b;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Q2;->K:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 8
    .line 9
    sget-object v2, Lcom/android/billingclient/api/K;->k:Lcom/android/billingclient/api/d;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/billingclient/api/w;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/b;->I(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/Q2;Lcom/android/billingclient/api/d;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/w;->g(Lcom/android/billingclient/api/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final e(Z)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/w;->b:Lcom/google/android/gms/internal/play_billing/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/y;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/y;->f()Lcom/google/android/gms/internal/play_billing/y;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/y;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/w;->c:Lcom/google/android/gms/internal/play_billing/y;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/y;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/y;->f()Lcom/google/android/gms/internal/play_billing/y;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/y;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private final f(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/S2;->H()Lcom/google/android/gms/internal/play_billing/O2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/O2;->v(I)Lcom/google/android/gms/internal/play_billing/O2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/O2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/O2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/O2;->u(Lcom/google/android/gms/internal/play_billing/Q2;)Lcom/google/android/gms/internal/play_billing/O2;

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/O2;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/O2;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    invoke-direct {p0, p4}, Lcom/android/billingclient/api/w;->e(Z)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/I3;->G()Lcom/google/android/gms/internal/play_billing/G3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p3, p0, Lcom/android/billingclient/api/w;->d:I

    .line 41
    .line 42
    if-lez p3, :cond_1

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p4, 0x0

    .line 47
    :goto_1
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/G3;->o(Z)Lcom/google/android/gms/internal/play_billing/G3;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/G3;->p(I)Lcom/google/android/gms/internal/play_billing/G3;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/G3;->r(J)Lcom/google/android/gms/internal/play_billing/G3;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/android/billingclient/api/w;->e:Lcom/android/billingclient/api/b;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/I2;->J()Lcom/google/android/gms/internal/play_billing/G2;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/G2;->p(Lcom/google/android/gms/internal/play_billing/O2;)Lcom/google/android/gms/internal/play_billing/G2;

    .line 69
    .line 70
    .line 71
    const/4 p4, 0x6

    .line 72
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/G2;->v(I)Lcom/google/android/gms/internal/play_billing/G2;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/play_billing/G2;->u(Lcom/google/android/gms/internal/play_billing/G3;)Lcom/google/android/gms/internal/play_billing/G2;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/G1;->g()Lcom/google/android/gms/internal/play_billing/I1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/gms/internal/play_billing/I2;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/android/billingclient/api/b;->t(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/I2;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/B3;->E()Lcom/google/android/gms/internal/play_billing/z3;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/z3;->o(Lcom/google/android/gms/internal/play_billing/O2;)Lcom/google/android/gms/internal/play_billing/z3;

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/z3;->p(J)Lcom/google/android/gms/internal/play_billing/z3;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lcom/android/billingclient/api/w;->e:Lcom/android/billingclient/api/b;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/android/billingclient/api/b;->q0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/J;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/G1;->g()Lcom/google/android/gms/internal/play_billing/I1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/google/android/gms/internal/play_billing/B3;

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/J;->k(Lcom/google/android/gms/internal/play_billing/B3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    const-string p2, "BillingClient"

    .line 121
    .line 122
    const-string p3, "Unable to log."

    .line 123
    .line 124
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final g(Lcom/android/billingclient/api/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/w;->e:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/b;->B0(Lcom/android/billingclient/api/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/b;->u(Lcom/android/billingclient/api/b;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/w;->a:Lm0/d;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lm0/d;->a(Lcom/android/billingclient/api/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    const-string v0, "BillingClient"

    .line 28
    .line 29
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/w;->b:Lcom/google/android/gms/internal/play_billing/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y;->d()Lcom/google/android/gms/internal/play_billing/y;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y;->e()Lcom/google/android/gms/internal/play_billing/y;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/w;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    .line 2
    const/4 p1, 0x0

    sget-object p1, LI3/RHAu/RCeyTZiaSBr;->PCpHlsKDURIxEw:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Billing service died."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/w;->e:Lcom/android/billingclient/api/b;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/billingclient/api/b;->P(Lcom/android/billingclient/api/b;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/billingclient/api/b;->q0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/J;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/I2;->J()Lcom/google/android/gms/internal/play_billing/G2;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/G2;->v(I)Lcom/google/android/gms/internal/play_billing/G2;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/S2;->H()Lcom/google/android/gms/internal/play_billing/O2;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q2;->s1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/O2;->u(Lcom/google/android/gms/internal/play_billing/Q2;)Lcom/google/android/gms/internal/play_billing/O2;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/G2;->p(Lcom/google/android/gms/internal/play_billing/O2;)Lcom/google/android/gms/internal/play_billing/G2;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/I3;->G()Lcom/google/android/gms/internal/play_billing/G3;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget v3, p0, Lcom/android/billingclient/api/w;->d:I

    .line 47
    .line 48
    if-lez v3, :cond_0

    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, p1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/G3;->o(Z)Lcom/google/android/gms/internal/play_billing/G3;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/G3;->p(I)Lcom/google/android/gms/internal/play_billing/G3;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/G2;->u(Lcom/google/android/gms/internal/play_billing/G3;)Lcom/google/android/gms/internal/play_billing/G2;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/G1;->g()Lcom/google/android/gms/internal/play_billing/I1;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/internal/play_billing/I2;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/J;->b(Lcom/google/android/gms/internal/play_billing/I2;)V

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/b;->q0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/J;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/V2;->D()Lcom/google/android/gms/internal/play_billing/V2;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/J;->d(Lcom/google/android/gms/internal/play_billing/V2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :goto_1
    const-string v1, "BillingClient"

    .line 87
    .line 88
    const-string v2, "Unable to log."

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/w;->e:Lcom/android/billingclient/api/b;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/android/billingclient/api/b;->B0(Lcom/android/billingclient/api/b;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/b;->u(Lcom/android/billingclient/api/b;)I

    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x3

    .line 104
    .line 105
    if-eq v2, v3, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/android/billingclient/api/b;->u(Lcom/android/billingclient/api/b;)I

    .line 109
    move-result v2

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v0, p1}, Lcom/android/billingclient/api/b;->K(Lcom/android/billingclient/api/b;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/b;)V

    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120
    .line 121
    :try_start_2
    iget-object p1, p0, Lcom/android/billingclient/api/w;->a:Lm0/d;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lm0/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    .line 128
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/RtBy/wIzKPFNrY;->yuMpPdVojwz:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    return-void

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v1

    .line 138
    :goto_4
    return-void

    .line 139
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/w;->e:Lcom/android/billingclient/api/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/b;->B0(Lcom/android/billingclient/api/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/b;->u(Lcom/android/billingclient/api/b;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/c;->g(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/android/billingclient/api/b;->q(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/d;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance v2, Lcom/android/billingclient/api/u;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/u;-><init>(Lcom/android/billingclient/api/w;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/android/billingclient/api/v;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Lcom/android/billingclient/api/v;-><init>(Lcom/android/billingclient/api/w;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/billingclient/api/b;->n0(Lcom/android/billingclient/api/b;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->j()Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-wide/16 v3, 0x7530

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/b;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget p2, p0, Lcom/android/billingclient/api/w;->d:I

    .line 62
    .line 63
    invoke-static {p1}, Lcom/android/billingclient/api/b;->s0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Q2;->L:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 68
    .line 69
    invoke-static {p1, v1, v0, p2}, Lcom/android/billingclient/api/b;->I(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/Q2;Lcom/android/billingclient/api/d;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/w;->g(Lcom/android/billingclient/api/d;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    .line 2
    const/4 p1, 0x0

    sget-object p1, LS1/Vt/sPMCELmVklcd;->abDVYrGm:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Billing service disconnected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/w;->e:Lcom/android/billingclient/api/b;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/billingclient/api/b;->P(Lcom/android/billingclient/api/b;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/billingclient/api/b;->q0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/J;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/I2;->J()Lcom/google/android/gms/internal/play_billing/G2;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/G2;->v(I)Lcom/google/android/gms/internal/play_billing/G2;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/S2;->H()Lcom/google/android/gms/internal/play_billing/O2;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q2;->r1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/O2;->u(Lcom/google/android/gms/internal/play_billing/Q2;)Lcom/google/android/gms/internal/play_billing/O2;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/G2;->p(Lcom/google/android/gms/internal/play_billing/O2;)Lcom/google/android/gms/internal/play_billing/G2;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/I3;->G()Lcom/google/android/gms/internal/play_billing/G3;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget v3, p0, Lcom/android/billingclient/api/w;->d:I

    .line 47
    .line 48
    if-lez v3, :cond_0

    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, p1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/G3;->o(Z)Lcom/google/android/gms/internal/play_billing/G3;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/G3;->p(I)Lcom/google/android/gms/internal/play_billing/G3;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/G2;->u(Lcom/google/android/gms/internal/play_billing/G3;)Lcom/google/android/gms/internal/play_billing/G2;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/G1;->g()Lcom/google/android/gms/internal/play_billing/I1;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/internal/play_billing/I2;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/J;->b(Lcom/google/android/gms/internal/play_billing/I2;)V

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/b;->q0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/J;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/F3;->D()Lcom/google/android/gms/internal/play_billing/F3;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/J;->h(Lcom/google/android/gms/internal/play_billing/F3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :goto_1
    const-string v1, "BillingClient"

    .line 87
    .line 88
    const/4 v2, 0x0

    sget-object v2, Lb/pQwC/ABEoJG;->MGuJgoZUKqeeL:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/w;->c:Lcom/google/android/gms/internal/play_billing/y;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y;->d()Lcom/google/android/gms/internal/play_billing/y;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y;->e()Lcom/google/android/gms/internal/play_billing/y;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/billingclient/api/w;->e:Lcom/android/billingclient/api/b;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/android/billingclient/api/b;->B0(Lcom/android/billingclient/api/b;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    monitor-enter v1

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/b;->u(Lcom/android/billingclient/api/b;)I

    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x3

    .line 112
    .line 113
    if-ne v2, v3, :cond_2

    .line 114
    monitor-exit v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v0, p1}, Lcom/android/billingclient/api/b;->K(Lcom/android/billingclient/api/b;I)V

    .line 121
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    :try_start_2
    iget-object p1, p0, Lcom/android/billingclient/api/w;->a:Lm0/d;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lm0/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :goto_3
    return-void

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    .line 130
    const-string v0, "BillingClient"

    .line 131
    .line 132
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    return-void

    .line 137
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    throw p1
.end method
