.class LD2/t$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t$r;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/t$r;


# direct methods
.method constructor <init>(LD2/t$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$r$a;->a:LD2/t$r;

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
    .locals 0

    .line 1
    iget-object p1, p0, LD2/t$r$a;->a:LD2/t$r;

    .line 2
    .line 3
    iget-object p1, p1, LD2/t$r;->b:LD2/G$B;

    .line 4
    .line 5
    invoke-interface {p1}, LD2/G$B;->a()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public b(Lw2/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LD2/t$r$a;->a:LD2/t$r;

    .line 8
    .line 9
    iget-object p1, p1, LD2/t$r;->b:LD2/G$B;

    .line 10
    .line 11
    invoke-interface {p1}, LD2/G$B;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x57

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LD2/t$r$a;->a:LD2/t$r;

    .line 24
    .line 25
    iget-object p1, p1, LD2/t$r;->b:LD2/G$B;

    .line 26
    .line 27
    invoke-interface {p1}, LD2/G$B;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v0, p1

    .line 36
    const/4 v1, 0x5

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, LD2/t$r$a;->a:LD2/t$r;

    .line 40
    .line 41
    iget-object p1, p1, LD2/t$r;->b:LD2/G$B;

    .line 42
    .line 43
    invoke-interface {p1}, LD2/G$B;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v0, LD2/j;

    .line 48
    .line 49
    invoke-direct {v0}, LD2/j;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    aget-byte v2, p1, v2

    .line 54
    .line 55
    and-int/lit8 v3, v2, 0xf

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LD2/j;->i(I)V

    .line 58
    .line 59
    .line 60
    and-int/lit16 v3, v2, 0x80

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/16 v6, 0x80

    .line 65
    .line 66
    if-ne v3, v6, :cond_3

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v3, v4

    .line 71
    :goto_0
    invoke-virtual {v0, v3}, LD2/j;->f(Z)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v3, v2, 0x10

    .line 75
    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    if-eq v3, v6, :cond_4

    .line 79
    .line 80
    move v4, v5

    .line 81
    :cond_4
    invoke-virtual {v0, v4}, LD2/j;->j(Z)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x60

    .line 85
    .line 86
    shr-int/lit8 v1, v2, 0x5

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LD2/j;->g(I)V

    .line 89
    .line 90
    .line 91
    array-length v1, p1

    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    if-ge v1, v2, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, LD2/t$r$a;->a:LD2/t$r;

    .line 97
    .line 98
    iget-object p1, p1, LD2/t$r;->b:LD2/G$B;

    .line 99
    .line 100
    invoke-interface {p1, v0}, LD2/G$B;->b(LD2/j;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    const/16 v1, 0xa

    .line 105
    .line 106
    aget-byte v1, p1, v1

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    aget-byte p1, p1, v1

    .line 111
    .line 112
    iget-object p1, p0, LD2/t$r$a;->a:LD2/t$r;

    .line 113
    .line 114
    iget-object p1, p1, LD2/t$r;->b:LD2/G$B;

    .line 115
    .line 116
    invoke-interface {p1, v0}, LD2/G$B;->b(LD2/j;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
