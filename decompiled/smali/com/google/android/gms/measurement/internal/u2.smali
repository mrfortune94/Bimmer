.class final Lcom/google/android/gms/measurement/internal/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Ljava/net/URL;

.field private final n:[B

.field private final o:Lcom/google/android/gms/measurement/internal/t2;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/Map;

.field private final synthetic r:Lcom/google/android/gms/measurement/internal/q2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/q2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LH0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u2;->m:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/u2;->n:[B

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/u2;->o:Lcom/google/android/gms/measurement/internal/t2;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u2;->p:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/u2;->q:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->k()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u2;->m:Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C0;->a()Lcom/google/android/gms/internal/measurement/C0;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    const/4 v5, 0x0

    sget-object v5, Landroidx/car/app/navigation/Ob/qruQUwxVjiQwc;->TZMPkZ:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/C0;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v4, v0, Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    move-object v4, v0

    .line 27
    .line 28
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 32
    .line 33
    .line 34
    const v0, 0xea60

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0xee48

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 51
    .line 52
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u2;->q:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    check-cast v6, Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v6, v2

    .line 93
    :goto_1
    move-object v13, v6

    .line 94
    :goto_2
    move v10, v3

    .line 95
    :goto_3
    move-object v2, v0

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object v8, v0

    .line 100
    move-object v10, v2

    .line 101
    :goto_4
    move v7, v3

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u2;->n:[B

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/u2;->n:[B

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/Z5;->h0([B)[B

    .line 119
    move-result-object v5

    .line 120
    .line 121
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    const-string v7, "Uploading data. size"

    .line 132
    array-length v8, v5

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 143
    .line 144
    const-string v0, "Content-Encoding"

    .line 145
    .line 146
    const-string v6, "gzip"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    array-length v0, v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 160
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    goto :goto_5

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v13, v2

    .line 170
    goto :goto_2

    .line 171
    :catch_1
    move-exception v0

    .line 172
    move-object v8, v0

    .line 173
    move-object v10, v2

    .line 174
    move v7, v3

    .line 175
    move-object v2, v6

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_5
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 181
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 185
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 186
    .line 187
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/q2;->A(Lcom/google/android/gms/measurement/internal/q2;Ljava/net/HttpURLConnection;)[B

    .line 191
    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    new-instance v5, Lcom/google/android/gms/measurement/internal/s2;

    .line 203
    .line 204
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/u2;->p:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/u2;->o:Lcom/google/android/gms/measurement/internal/t2;

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t2;ILjava/lang/Throwable;[BLjava/util/Map;LU0/l;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/P2;->D(Ljava/lang/Runnable;)V

    .line 215
    return-void

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    move-object v6, v2

    .line 218
    move v10, v8

    .line 219
    move-object v13, v11

    .line 220
    goto :goto_3

    .line 221
    :catch_2
    move-exception v0

    .line 222
    move v7, v8

    .line 223
    move-object v10, v11

    .line 224
    :goto_6
    move-object v8, v0

    .line 225
    goto :goto_9

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    move-object v6, v2

    .line 228
    move-object v13, v6

    .line 229
    move v10, v8

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    :catch_3
    move-exception v0

    .line 233
    move-object v10, v2

    .line 234
    move v7, v8

    .line 235
    goto :goto_6

    .line 236
    :catchall_4
    move-exception v0

    .line 237
    move-object v4, v2

    .line 238
    move-object v6, v4

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    :catch_4
    move-exception v0

    .line 242
    move-object v8, v0

    .line 243
    move-object v4, v2

    .line 244
    move-object v10, v4

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_2
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v4, "Failed to obtain HTTP connection"

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 255
    .line 256
    :goto_7
    if-eqz v6, :cond_3

    .line 257
    .line 258
    .line 259
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 260
    goto :goto_8

    .line 261
    :catch_5
    move-exception v0

    .line 262
    .line 263
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u2;->p:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1, v5, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    :cond_3
    :goto_8
    if-eqz v4, :cond_4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 286
    .line 287
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    new-instance v7, Lcom/google/android/gms/measurement/internal/s2;

    .line 294
    .line 295
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/u2;->p:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/u2;->o:Lcom/google/android/gms/measurement/internal/t2;

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t2;ILjava/lang/Throwable;[BLjava/util/Map;LU0/l;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/P2;->D(Ljava/lang/Runnable;)V

    .line 307
    throw v2

    .line 308
    .line 309
    :goto_9
    if-eqz v2, :cond_5

    .line 310
    .line 311
    .line 312
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 313
    goto :goto_a

    .line 314
    :catch_6
    move-exception v0

    .line 315
    .line 316
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u2;->p:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    :cond_5
    :goto_a
    if-eqz v4, :cond_6

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 339
    .line 340
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    new-instance v4, Lcom/google/android/gms/measurement/internal/s2;

    .line 347
    .line 348
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u2;->p:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/u2;->o:Lcom/google/android/gms/measurement/internal/t2;

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    .line 354
    .line 355
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t2;ILjava/lang/Throwable;[BLjava/util/Map;LU0/l;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/P2;->D(Ljava/lang/Runnable;)V

    .line 359
    return-void
.end method
