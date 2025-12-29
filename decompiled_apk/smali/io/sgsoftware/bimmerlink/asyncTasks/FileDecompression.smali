.class public abstract Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;)[B
    .locals 7

    .line 1
    invoke-static {}, Lio/sgsoftware/bimmerlink/external/ExternalLib;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression;->b(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-static {}, Lio/sgsoftware/bimmerlink/external/ExternalLib;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression;->b(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    const-string v3, "AES"

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 36
    .line 37
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-virtual {v3, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, -0x1

    .line 55
    if-eq v2, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    move-object v1, v0

    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :catch_0
    move-exception p0

    .line 66
    move-object v1, v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :catch_1
    move-exception p0

    .line 70
    move-object v1, v0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :catch_2
    move-exception p0

    .line 74
    move-object v1, v0

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :catch_3
    move-exception p0

    .line 78
    move-object v1, v0

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :catch_4
    move-exception p0

    .line 82
    move-object v1, v0

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :catch_5
    move-exception p0

    .line 86
    move-object v1, v0

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :catch_6
    move-exception p0

    .line 90
    move-object v1, v0

    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :catch_7
    move-exception p0

    .line 94
    move-object v1, v0

    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 106
    .line 107
    .line 108
    :catch_8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    .line 117
    .line 118
    :try_start_3
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x400

    .line 124
    .line 125
    :try_start_4
    new-array v1, v1, [B

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eq v5, v4, :cond_1

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-virtual {v2, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    move-object v1, v3

    .line 140
    goto :goto_3

    .line 141
    :catch_9
    move-object v1, v3

    .line 142
    goto :goto_5

    .line 143
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_a
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-object p0

    .line 162
    :catchall_2
    move-exception p0

    .line 163
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 167
    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catch_b
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_4
    throw p0

    .line 180
    :catch_c
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catch_d
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_6
    return-object p0

    .line 197
    :catchall_3
    move-exception p0

    .line 198
    goto :goto_f

    .line 199
    :catch_e
    move-exception p0

    .line 200
    goto :goto_7

    .line 201
    :catch_f
    move-exception p0

    .line 202
    goto :goto_8

    .line 203
    :catch_10
    move-exception p0

    .line 204
    goto :goto_9

    .line 205
    :catch_11
    move-exception p0

    .line 206
    goto :goto_a

    .line 207
    :catch_12
    move-exception p0

    .line 208
    goto :goto_b

    .line 209
    :catch_13
    move-exception p0

    .line 210
    goto :goto_c

    .line 211
    :catch_14
    move-exception p0

    .line 212
    goto :goto_d

    .line 213
    :catch_15
    move-exception p0

    .line 214
    goto :goto_e

    .line 215
    :goto_7
    :try_start_8
    new-instance v0, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :goto_8
    new-instance v0, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :goto_9
    new-instance v0, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :goto_a
    new-instance v0, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :goto_b
    new-instance v0, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :goto_c
    new-instance v0, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :goto_d
    new-instance v0, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :goto_e
    new-instance v0, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 295
    :goto_f
    if-eqz v1, :cond_4

    .line 296
    .line 297
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_16

    .line 298
    .line 299
    .line 300
    :catch_16
    :cond_4
    throw p0

    .line 301
    :cond_5
    new-instance p0, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException;

    .line 302
    .line 303
    const-string v0, "Empty key"

    .line 304
    .line 305
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0
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
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    mul-int/lit8 v3, v2, 0x2

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-byte v3, v3

    .line 52
    aput-byte v3, v1, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
