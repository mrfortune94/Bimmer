.class public Ls2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public m:Ljava/net/Socket;

.field public n:Ljava/io/PrintWriter;

.field public o:Ls2/v;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/u;->o:Ls2/v;

    .line 5
    .line 6
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls2/u;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "Connection failed ("

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v5, Ljava/net/Socket;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v5, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 14
    .line 15
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    const-string v7, "192.168.0.10"

    .line 18
    .line 19
    const v8, 0x88b8

    .line 20
    .line 21
    .line 22
    invoke-direct {v6, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0xbb8

    .line 26
    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    iput-boolean v5, p0, Ls2/u;->p:Z

    .line 32
    .line 33
    iget-object v6, p0, Ls2/u;->o:Ls2/v;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/io/PrintWriter;

    .line 39
    .line 40
    new-instance v7, Ljava/io/BufferedWriter;

    .line 41
    .line 42
    new-instance v8, Ljava/io/OutputStreamWriter;

    .line 43
    .line 44
    iget-object v9, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-direct {v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v6, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 60
    .line 61
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x800

    .line 67
    .line 68
    new-array v6, v6, [B

    .line 69
    .line 70
    :goto_0
    iget-boolean v7, p0, Ls2/u;->p:Z

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    iget-object v7, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v5, v6, v4, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Landroid/os/Message;

    .line 97
    .line 98
    invoke-direct {v8}, Landroid/os/Message;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v7, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    iput v7, v8, Landroid/os/Message;->what:I

    .line 105
    .line 106
    iget-object v7, p0, Ls2/u;->o:Ls2/v;

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :catch_0
    move-exception v3

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v2

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :catch_2
    move-exception v2

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :catch_3
    move-exception v2

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :catch_4
    move-exception v2

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_0
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    :try_start_1
    iget-object v0, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_5
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    :goto_1
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :goto_3
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v1, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Ls2/u;->o:Ls2/v;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    :try_start_3
    iget-object v0, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 208
    .line 209
    .line 210
    :cond_2
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 213
    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :catch_6
    :try_start_4
    iget-object v0, p0, Ls2/u;->o:Ls2/v;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    :try_start_5
    iget-object v0, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 241
    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :goto_4
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-array v1, v4, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Ls2/u;->o:Ls2/v;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    :try_start_7
    iget-object v0, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 291
    .line 292
    .line 293
    :cond_4
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 296
    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :goto_5
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-array v1, v4, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v0, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Ls2/u;->o:Ls2/v;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 333
    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    :try_start_9
    iget-object v0, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 337
    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 346
    .line 347
    .line 348
    :cond_5
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 351
    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :goto_6
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-array v1, v4, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v0, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v1, "closed"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 395
    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    :try_start_b
    iget-object v0, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 399
    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 408
    .line 409
    .line 410
    :cond_6
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_7
    :try_start_c
    iget-object v0, p0, Ls2/u;->o:Ls2/v;

    .line 417
    .line 418
    const/4 v1, 0x3

    .line 419
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 423
    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    :try_start_d
    iget-object v0, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 427
    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 436
    .line 437
    .line 438
    :cond_8
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :goto_7
    :try_start_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-array v1, v4, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v0, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Ls2/u;->o:Ls2/v;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 477
    .line 478
    if-eqz v0, :cond_a

    .line 479
    .line 480
    :try_start_f
    iget-object v0, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 481
    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 490
    .line 491
    .line 492
    :cond_9
    iget-object v0, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 495
    .line 496
    .line 497
    :cond_a
    :goto_8
    return-void

    .line 498
    :goto_9
    iget-object v1, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 499
    .line 500
    if-eqz v1, :cond_c

    .line 501
    .line 502
    :try_start_10
    iget-object v1, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 503
    .line 504
    if-eqz v1, :cond_b

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, Ls2/u;->n:Ljava/io/PrintWriter;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :catch_7
    move-exception v1

    .line 516
    goto :goto_b

    .line 517
    :cond_b
    :goto_a
    iget-object v1, p0, Ls2/u;->m:Ljava/net/Socket;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524
    .line 525
    .line 526
    :cond_c
    :goto_c
    throw v0
.end method
