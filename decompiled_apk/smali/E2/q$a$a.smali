.class LE2/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/q$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/q$a;


# direct methods
.method constructor <init>(LE2/q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/q$a$a;->a:LE2/q$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/q$a$a;->a:LE2/q$a;

    .line 2
    .line 3
    iget-object v0, v0, LE2/q$a;->c:LE2/q;

    .line 4
    .line 5
    invoke-virtual {v0}, LE2/p;->b()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LE2/q$a$a;->a:LE2/q$a;

    .line 16
    .line 17
    iget-object p1, p1, LE2/q$a;->a:LD2/G$E;

    .line 18
    .line 19
    invoke-interface {p1}, LD2/G$E;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LE2/q$a$a;->a:LE2/q$a;

    .line 24
    .line 25
    iget-object v0, v0, LE2/q$a;->a:LD2/G$E;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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

.method public b(Lw2/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, LE2/q$a$a;->a:LE2/q$a;

    .line 2
    .line 3
    iget-object v0, v0, LE2/q$a;->c:LE2/q;

    .line 4
    .line 5
    invoke-virtual {v0}, LE2/p;->b()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LE2/q$a$a;->a:LE2/q$a;

    .line 16
    .line 17
    iget-object p1, p1, LE2/q$a;->a:LD2/G$E;

    .line 18
    .line 19
    invoke-interface {p1}, LD2/G$E;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LE2/q$a$a;->a:LE2/q$a;

    .line 30
    .line 31
    iget-object p1, p1, LE2/q$a;->a:LD2/G$E;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Exception;

    .line 34
    .line 35
    const-string v1, "Negative response"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x6c

    .line 49
    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, LE2/q$a$a;->a:LE2/q$a;

    .line 53
    .line 54
    iget-object p1, p1, LE2/q$a;->a:LD2/G$E;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string v1, "Invalid service identifier."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    :try_start_0
    new-array v1, v0, [B

    .line 74
    .line 75
    fill-array-data v1, :array_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LE2/q$a$a;->a:LE2/q$a;

    .line 82
    .line 83
    iget-object v1, v1, LE2/q$a;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    move v5, v3

    .line 92
    :goto_0
    if-ge v4, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    check-cast v6, LD2/c;

    .line 101
    .line 102
    invoke-virtual {v6}, LD2/c;->m()LD2/m;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, LD2/m;->g()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 111
    .line 112
    .line 113
    int-to-byte v8, v5

    .line 114
    invoke-virtual {p1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, LD2/c;->m()LD2/m;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, LD2/m;->d()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    int-to-byte v8, v8

    .line 126
    invoke-virtual {p1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 127
    .line 128
    .line 129
    shr-int/lit8 v8, v7, 0x8

    .line 130
    .line 131
    int-to-byte v8, v8

    .line 132
    invoke-virtual {p1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 133
    .line 134
    .line 135
    and-int/lit16 v7, v7, 0xff

    .line 136
    .line 137
    int-to-byte v7, v7

    .line 138
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, LD2/c;->m()LD2/m;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, LD2/m;->d()I

    .line 149
    .line 150
    .line 151
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    add-int/2addr v5, v6

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    new-instance v0, Lw2/g;

    .line 155
    .line 156
    const/16 v1, 0x12

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, v1, p1}, Lw2/g;-><init>(B[B)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, LE2/q$a$a;->a:LE2/q$a;

    .line 166
    .line 167
    iget-object p1, p1, LE2/q$a;->c:LE2/q;

    .line 168
    .line 169
    invoke-static {p1}, LE2/q;->g(LE2/q;)LD2/G;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, LD2/G;->r()Ls2/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, LE2/q$a$a$a;

    .line 178
    .line 179
    invoke-direct {v1, p0}, LE2/q$a$a$a;-><init>(LE2/q$a$a;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    iget-object p1, p0, LE2/q$a$a;->a:LE2/q$a;

    .line 187
    .line 188
    iget-object p1, p1, LE2/q$a;->a:LD2/G$E;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/Exception;

    .line 191
    .line 192
    const-string v1, "Invalid message"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :array_0
    .array-data 1
        0x2ct
        -0x10t
    .end array-data
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
