.class LD2/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/v$a;


# direct methods
.method constructor <init>(LD2/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$a$a;->a:LD2/v$a;

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
    iget-object v0, p0, LD2/v$a$a;->a:LD2/v$a;

    .line 2
    .line 3
    iget-object v0, v0, LD2/v$a;->c:LD2/v;

    .line 4
    .line 5
    invoke-virtual {v0}, LD2/G;->I()Ljava/lang/Boolean;

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
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LD2/v$a$a;->a:LD2/v$a;

    .line 17
    .line 18
    iget-object v0, v0, LD2/v$a;->a:LD2/G$H;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LD2/G$H;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public b(Lw2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/v$a$a;->a:LD2/v$a;

    .line 2
    .line 3
    iget-object v0, v0, LD2/v$a;->c:LD2/v;

    .line 4
    .line 5
    invoke-virtual {v0}, LD2/G;->I()Ljava/lang/Boolean;

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
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x62

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LD2/v$a$a;->a:LD2/v$a;

    .line 25
    .line 26
    iget-object v0, p1, LD2/v$a;->c:LD2/v;

    .line 27
    .line 28
    iget-object v1, p1, LD2/v$a;->a:LD2/G$H;

    .line 29
    .line 30
    iget-object p1, p1, LD2/v$a;->b:LD2/a;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LD2/v;->J0(LD2/G$H;LD2/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    const/16 v1, 0x4d

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x27

    .line 50
    .line 51
    aget-byte v0, p1, v0

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    const/16 v1, 0x28

    .line 58
    .line 59
    aget-byte v1, p1, v1

    .line 60
    .line 61
    and-int/lit16 v1, v1, 0xff

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0xa

    .line 65
    .line 66
    iget-object v1, p0, LD2/v$a$a;->a:LD2/v$a;

    .line 67
    .line 68
    iget-object v1, v1, LD2/v$a;->b:LD2/a;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LD2/a;->i(I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x29

    .line 74
    .line 75
    aget-byte v0, p1, v0

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0xff

    .line 78
    .line 79
    shl-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    const/16 v1, 0x2a

    .line 82
    .line 83
    aget-byte p1, p1, v1

    .line 84
    .line 85
    and-int/lit16 p1, p1, 0xff

    .line 86
    .line 87
    add-int/2addr v0, p1

    .line 88
    mul-int/lit8 v0, v0, 0xa

    .line 89
    .line 90
    iget-object p1, p0, LD2/v$a$a;->a:LD2/v$a;

    .line 91
    .line 92
    iget-object p1, p1, LD2/v$a;->b:LD2/a;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LD2/a;->j(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance p1, Lw2/g;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    new-array v0, v0, [B

    .line 101
    .line 102
    fill-array-data v0, :array_0

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    invoke-direct {p1, v1, v0}, Lw2/g;-><init>(B[B)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LD2/v$a$a;->a:LD2/v$a;

    .line 111
    .line 112
    iget-object v0, v0, LD2/v$a;->c:LD2/v;

    .line 113
    .line 114
    iget-object v0, v0, LD2/G;->e:Ls2/b;

    .line 115
    .line 116
    new-instance v1, LD2/v$a$a$a;

    .line 117
    .line 118
    invoke-direct {v1, p0}, LD2/v$a$a$a;-><init>(LD2/v$a$a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :array_0
    .array-data 1
        0x22t
        0x40t
        0x23t
    .end array-data
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
