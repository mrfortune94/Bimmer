.class public Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[B

.field private c:Lw2/b;

.field private d:B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Invalid response string length."

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    if-lt v0, v2, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    :try_start_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    iput-byte v3, p0, Lw2/a;->d:B

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0xf0

    .line 30
    .line 31
    shr-int/lit8 v5, v5, 0x4

    .line 32
    .line 33
    int-to-byte v5, v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    sget-object v0, Lw2/b;->m:Lw2/b;

    .line 37
    .line 38
    iput-object v0, p0, Lw2/a;->c:Lw2/b;

    .line 39
    .line 40
    iput v3, p0, Lw2/a;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ly2/b;->c(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lw2/a;->b:[B

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v3, 0x1

    .line 54
    if-ne v5, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    if-lt v2, v3, :cond_1

    .line 63
    .line 64
    sget-object v1, Lw2/b;->n:Lw2/b;

    .line 65
    .line 66
    iput-object v1, p0, Lw2/a;->c:Lw2/b;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    and-int/lit16 v0, v0, 0xfff

    .line 77
    .line 78
    iput v0, p0, Lw2/a;->a:I

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ly2/b;->c(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lw2/a;->b:[B

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseFrameException;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseFrameException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    const/4 v0, 0x2

    .line 98
    if-ne v5, v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lw2/b;->o:Lw2/b;

    .line 101
    .line 102
    iput-object v0, p0, Lw2/a;->c:Lw2/b;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ly2/b;->c(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lw2/a;->b:[B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :catch_0
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseFrameException;

    .line 116
    .line 117
    const-string v0, "Illegal argument exception"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseFrameException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catch_1
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseFrameException;

    .line 124
    .line 125
    const-string v0, "Number format exception"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseFrameException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseFrameException;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseFrameException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
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
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/a;->b:[B

    .line 2
    .line 3
    return-object v0
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
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lw2/a;->a:I

    .line 2
    .line 3
    return v0
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
.end method

.method public c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lw2/a;->d:B

    .line 2
    .line 3
    return v0
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
.end method

.method public d()Lw2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/a;->c:Lw2/b;

    .line 2
    .line 3
    return-object v0
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
.end method
