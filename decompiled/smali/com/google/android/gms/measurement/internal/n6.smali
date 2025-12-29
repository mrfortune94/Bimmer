.class final Lcom/google/android/gms/measurement/internal/n6;
.super Lcom/google/android/gms/measurement/internal/b;
.source "SourceFile"


# instance fields
.field private g:Lcom/google/android/gms/internal/measurement/J1;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/h6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/J1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n6;->h:Lcom/google/android/gms/measurement/internal/h6;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/b;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n6;->g:Lcom/google/android/gms/internal/measurement/J1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n6;->g:Lcom/google/android/gms/internal/measurement/J1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/q2;Z)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t6;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n6;->h:Lcom/google/android/gms/measurement/internal/h6;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->o0:Lcom/google/android/gms/measurement/internal/b2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n6;->g:Lcom/google/android/gms/internal/measurement/J1;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J1;->L()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n6;->g:Lcom/google/android/gms/internal/measurement/J1;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/J1;->M()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/n6;->g:Lcom/google/android/gms/internal/measurement/J1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J1;->N()Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move v3, v2

    .line 56
    :goto_2
    const/4 v4, 0x0

    .line 57
    .line 58
    if-eqz p4, :cond_4

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n6;->h:Lcom/google/android/gms/measurement/internal/h6;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget p2, p0, Lcom/google/android/gms/measurement/internal/b;->b:I

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/n6;->g:Lcom/google/android/gms/internal/measurement/J1;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J1;->O()Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/n6;->g:Lcom/google/android/gms/internal/measurement/J1;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J1;->k()I

    .line 90
    move-result p3

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3, p2, v4}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    return v2

    .line 101
    .line 102
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n6;->g:Lcom/google/android/gms/internal/measurement/J1;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/J1;->H()Lcom/google/android/gms/internal/measurement/H1;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H1;->M()Z

    .line 110
    move-result v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q2;->Y()Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H1;->O()Z

    .line 120
    move-result v8

    .line 121
    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n6;->h:Lcom/google/android/gms/measurement/internal/h6;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/n6;->h:Lcom/google/android/gms/measurement/internal/h6;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q2;->U()Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    const-string v8, "No number filter for long property. property"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q2;->P()J

    .line 157
    move-result-wide v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H1;->J()Lcom/google/android/gms/internal/measurement/I1;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/b;->c(JLcom/google/android/gms/internal/measurement/I1;)Ljava/lang/Boolean;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/b;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q2;->W()Z

    .line 175
    move-result v8

    .line 176
    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H1;->O()Z

    .line 181
    move-result v8

    .line 182
    .line 183
    if-nez v8, :cond_7

    .line 184
    .line 185
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n6;->h:Lcom/google/android/gms/measurement/internal/h6;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/n6;->h:Lcom/google/android/gms/measurement/internal/h6;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q2;->U()Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    const-string v8, "No number filter for double property. property"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q2;->G()D

    .line 218
    move-result-wide v8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H1;->J()Lcom/google/android/gms/internal/measurement/I1;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/b;->b(DLcom/google/android/gms/internal/measurement/I1;)Ljava/lang/Boolean;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/b;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q2;->a0()Z

    .line 236
    move-result v8

    .line 237
    .line 238
    if-eqz v8, :cond_c

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H1;->Q()Z

    .line 242
    move-result v8

    .line 243
    .line 244
    if-nez v8, :cond_b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H1;->O()Z

    .line 248
    move-result v8

    .line 249
    .line 250
    if-nez v8, :cond_9

    .line 251
    .line 252
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n6;->h:Lcom/google/android/gms/measurement/internal/h6;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/n6;->h:Lcom/google/android/gms/measurement/internal/h6;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q2;->U()Ljava/lang/String;

    .line 270
    move-result-object v8

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    const-string v8, "No string or number filter defined. property"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    goto :goto_3

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q2;->V()Ljava/lang/String;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/Z5;->g0(Ljava/lang/String;)Z

    .line 288
    move-result v8

    .line 289
    .line 290
    if-eqz v8, :cond_a

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q2;->V()Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H1;->J()Lcom/google/android/gms/internal/measurement/I1;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/b;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/I1;)Ljava/lang/Boolean;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/b;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 306
    move-result-object v4

    .line 307
    goto :goto_3

    .line 308
    .line 309
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n6;->h:Lcom/google/android/gms/measurement/internal/h6;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/n6;->h:Lcom/google/android/gms/measurement/internal/h6;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q2;->U()Ljava/lang/String;

    .line 327
    move-result-object v8

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q2;->V()Ljava/lang/String;

    .line 335
    move-result-object v8

    .line 336
    .line 337
    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    goto :goto_3

    .line 342
    .line 343
    .line 344
    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q2;->V()Ljava/lang/String;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H1;->K()Lcom/google/android/gms/internal/measurement/K1;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/n6;->h:Lcom/google/android/gms/measurement/internal/h6;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/b;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K1;Lcom/google/android/gms/measurement/internal/n2;)Ljava/lang/Boolean;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/b;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 363
    move-result-object v4

    .line 364
    goto :goto_3

    .line 365
    .line 366
    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n6;->h:Lcom/google/android/gms/measurement/internal/h6;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 370
    move-result-object v6

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/n6;->h:Lcom/google/android/gms/measurement/internal/h6;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    .line 380
    move-result-object v7

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q2;->U()Ljava/lang/String;

    .line 384
    move-result-object v8

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v7

    .line 389
    .line 390
    const-string v8, "User property has no value, property"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n6;->h:Lcom/google/android/gms/measurement/internal/h6;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 399
    move-result-object v6

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 403
    move-result-object v6

    .line 404
    .line 405
    if-nez v4, :cond_d

    .line 406
    .line 407
    const/4 v7, 0x0

    sget-object v7, Landroidx/appcompat/view/menu/NAhu/AtdnMzGVnaLUSJ;->JEmTd:Ljava/lang/String;

    .line 408
    goto :goto_4

    .line 409
    :cond_d
    move-object v7, v4

    .line 410
    .line 411
    :goto_4
    const-string v8, "Property filter result"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    .line 416
    if-nez v4, :cond_e

    .line 417
    return v1

    .line 418
    .line 419
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/Boolean;

    .line 422
    .line 423
    if-eqz v5, :cond_f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    move-result v1

    .line 428
    .line 429
    if-nez v1, :cond_f

    .line 430
    return v2

    .line 431
    .line 432
    :cond_f
    if-eqz p4, :cond_10

    .line 433
    .line 434
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/n6;->g:Lcom/google/android/gms/internal/measurement/J1;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/J1;->L()Z

    .line 438
    move-result p4

    .line 439
    .line 440
    if-eqz p4, :cond_11

    .line 441
    .line 442
    :cond_10
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    move-result p4

    .line 447
    .line 448
    if-eqz p4, :cond_15

    .line 449
    .line 450
    if-eqz v3, :cond_15

    .line 451
    .line 452
    .line 453
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q2;->Z()Z

    .line 454
    move-result p4

    .line 455
    .line 456
    if-eqz p4, :cond_15

    .line 457
    .line 458
    .line 459
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q2;->R()J

    .line 460
    move-result-wide p3

    .line 461
    .line 462
    if-eqz p1, :cond_12

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 466
    move-result-wide p3

    .line 467
    .line 468
    :cond_12
    if-eqz v0, :cond_13

    .line 469
    .line 470
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n6;->g:Lcom/google/android/gms/internal/measurement/J1;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J1;->L()Z

    .line 474
    move-result p1

    .line 475
    .line 476
    if-eqz p1, :cond_13

    .line 477
    .line 478
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n6;->g:Lcom/google/android/gms/internal/measurement/J1;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J1;->M()Z

    .line 482
    move-result p1

    .line 483
    .line 484
    if-nez p1, :cond_13

    .line 485
    .line 486
    if-eqz p2, :cond_13

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 490
    move-result-wide p3

    .line 491
    .line 492
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n6;->g:Lcom/google/android/gms/internal/measurement/J1;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J1;->M()Z

    .line 496
    move-result p1

    .line 497
    .line 498
    if-eqz p1, :cond_14

    .line 499
    .line 500
    .line 501
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    move-result-object p1

    .line 503
    .line 504
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/Long;

    .line 505
    goto :goto_5

    .line 506
    .line 507
    .line 508
    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    .line 512
    :cond_15
    :goto_5
    return v2
.end method
