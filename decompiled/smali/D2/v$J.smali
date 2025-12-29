.class LD2/v$J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->i0(LD2/G$I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$I;

.field final synthetic b:LD2/v;


# direct methods
.method constructor <init>(LD2/v;LD2/G$I;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$J;->b:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$J;->a:LD2/G$I;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/v$J;->a:LD2/G$I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$I;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LD2/v$J;->b:LD2/v;

    .line 7
    .line 8
    invoke-virtual {v1}, LD2/G;->v()LD2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LD2/h;->q()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-array v1, v2, [B

    .line 26
    .line 27
    fill-array-data v1, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    new-array v1, v3, [B

    .line 34
    .line 35
    fill-array-data v1, :array_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    new-array v1, v3, [B

    .line 42
    .line 43
    fill-array-data v1, :array_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    new-array v1, v3, [B

    .line 50
    .line 51
    fill-array-data v1, :array_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    new-array v1, v3, [B

    .line 58
    .line 59
    fill-array-data v1, :array_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    new-array v1, v3, [B

    .line 66
    .line 67
    fill-array-data v1, :array_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    new-array v1, v3, [B

    .line 74
    .line 75
    fill-array-data v1, :array_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-array v1, v2, [B

    .line 83
    .line 84
    fill-array-data v1, :array_7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    new-array v1, v3, [B

    .line 91
    .line 92
    fill-array-data v1, :array_8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    new-array v1, v3, [B

    .line 99
    .line 100
    fill-array-data v1, :array_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    new-array v1, v3, [B

    .line 107
    .line 108
    fill-array-data v1, :array_a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    new-array v1, v3, [B

    .line 115
    .line 116
    fill-array-data v1, :array_b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 120
    .line 121
    .line 122
    new-array v1, v3, [B

    .line 123
    .line 124
    fill-array-data v1, :array_c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 128
    .line 129
    .line 130
    new-array v1, v3, [B

    .line 131
    .line 132
    fill-array-data v1, :array_d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    new-array v1, v2, [B

    .line 139
    .line 140
    fill-array-data v1, :array_e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :goto_0
    new-instance v1, Lw2/g;

    .line 147
    .line 148
    const/16 v2, 0x12

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v2, v0}, Lw2/g;-><init>(B[B)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LD2/v$J;->b:LD2/v;

    .line 158
    .line 159
    iget-object v0, v0, LD2/G;->e:Ls2/b;

    .line 160
    .line 161
    new-instance v2, LD2/v$J$a;

    .line 162
    .line 163
    invoke-direct {v2, p0}, LD2/v$J$a;-><init>(LD2/v$J;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    iget-object v0, p0, LD2/v$J;->a:LD2/G$I;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/Exception;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, LD2/G$I;->a(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :array_0
    .array-data 1
        0x2et
        0x5ft
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    nop

    .line 187
    :array_1
    .array-data 1
        -0x4ct
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

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
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

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
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x4et
        0x20t
        0x0t
        0x0t
    .end array-data

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
    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

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
    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

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
    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

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
    :array_7
    .array-data 1
        0x2et
        0x5ft
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    nop

    .line 265
    :array_8
    .array-data 1
        -0x4ct
        0x4t
        0x6t
        0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

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
    :array_9
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

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
    :array_a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x4et
        0x20t
    .end array-data

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
    :array_b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

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
    :array_c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

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
    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_e
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
