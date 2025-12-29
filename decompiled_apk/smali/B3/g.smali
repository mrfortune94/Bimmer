.class public final LB3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/w$a;


# instance fields
.field private final a:LA3/e;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:LA3/c;

.field private final e:Lv3/B;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(LA3/e;Ljava/util/List;ILA3/c;Lv3/B;III)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p5, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LB3/g;->a:LA3/e;

    .line 20
    .line 21
    iput-object p2, p0, LB3/g;->b:Ljava/util/List;

    .line 22
    .line 23
    iput p3, p0, LB3/g;->c:I

    .line 24
    .line 25
    iput-object p4, p0, LB3/g;->d:LA3/c;

    .line 26
    .line 27
    iput-object p5, p0, LB3/g;->e:Lv3/B;

    .line 28
    .line 29
    iput p6, p0, LB3/g;->f:I

    .line 30
    .line 31
    iput p7, p0, LB3/g;->g:I

    .line 32
    .line 33
    iput p8, p0, LB3/g;->h:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic d(LB3/g;ILA3/c;Lv3/B;IIIILjava/lang/Object;)LB3/g;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, LB3/g;->c:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LB3/g;->d:LA3/c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LB3/g;->e:Lv3/B;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, LB3/g;->f:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget p5, p0, LB3/g;->g:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget p6, p0, LB3/g;->h:I

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, LB3/g;->c(ILA3/c;Lv3/B;III)LB3/g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a(Lv3/B;)Lv3/D;
    .locals 13

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lf2/mb/ooVtTsk;->wLt:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, LB3/g;->c:I

    .line 8
    .line 9
    iget-object v1, p0, LB3/g;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_7

    .line 16
    .line 17
    iget v0, p0, LB3/g;->i:I

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, LB3/g;->i:I

    .line 22
    .line 23
    iget-object v0, p0, LB3/g;->d:LA3/c;

    .line 24
    .line 25
    const-string v2, " must call proceed() exactly once"

    .line 26
    .line 27
    const-string v3, "network interceptor "

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LA3/c;->j()LA3/d;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lv3/B;->i()Lv3/v;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, LA3/d;->g(Lv3/v;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, LB3/g;->i:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v0, p0, LB3/g;->b:Ljava/util/List;

    .line 59
    .line 60
    iget v3, p0, LB3/g;->c:I

    .line 61
    sub-int/2addr v3, v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    .line 87
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v0, p0, LB3/g;->b:Ljava/util/List;

    .line 96
    .line 97
    iget v2, p0, LB3/g;->c:I

    .line 98
    sub-int/2addr v2, v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, " must retain the same host and port"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    .line 126
    :cond_2
    :goto_0
    iget v0, p0, LB3/g;->c:I

    .line 127
    .line 128
    add-int/lit8 v5, v0, 0x1

    .line 129
    .line 130
    const/16 v11, 0x3a

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v4, p0

    .line 137
    move-object v7, p1

    .line 138
    .line 139
    .line 140
    invoke-static/range {v4 .. v12}, LB3/g;->d(LB3/g;ILA3/c;Lv3/B;IIIILjava/lang/Object;)LB3/g;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iget-object v0, v4, LB3/g;->b:Ljava/util/List;

    .line 144
    .line 145
    iget v5, v4, LB3/g;->c:I

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lv3/w;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p1}, Lv3/w;->a(Lv3/w$a;)Lv3/D;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    const-string v6, "interceptor "

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    iget-object v7, v4, LB3/g;->d:LA3/c;

    .line 162
    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    iget v7, v4, LB3/g;->c:I

    .line 166
    add-int/2addr v7, v1

    .line 167
    .line 168
    iget-object v8, v4, LB3/g;->b:Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 172
    move-result v8

    .line 173
    .line 174
    if-ge v7, v8, :cond_4

    .line 175
    .line 176
    iget p1, p1, LB3/g;->i:I

    .line 177
    .line 178
    if-ne p1, v1, :cond_3

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lv3/D;->a()Lv3/E;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    return-object v5

    .line 215
    .line 216
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v0, " returned a response with no body"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    .line 246
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v0, " returned null"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p1

    .line 271
    :cond_7
    move-object v4, p0

    .line 272
    .line 273
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v0, "Check failed."

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p1
.end method

.method public b()Lv3/B;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/g;->e:Lv3/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILA3/c;Lv3/B;III)LB3/g;
    .locals 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p3, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB3/g;

    .line 7
    .line 8
    iget-object v2, p0, LB3/g;->a:LA3/e;

    .line 9
    .line 10
    iget-object v3, p0, LB3/g;->b:Ljava/util/List;

    .line 11
    .line 12
    move v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move v7, p4

    .line 16
    move v8, p5

    .line 17
    move/from16 v9, p6

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, LB3/g;-><init>(LA3/e;Ljava/util/List;ILA3/c;Lv3/B;III)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public call()Lv3/e;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/g;->a:LA3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LA3/e;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/g;->a:LA3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LB3/g;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()LA3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/g;->d:LA3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LB3/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lv3/B;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/g;->e:Lv3/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LB3/g;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LB3/g;->g:I

    .line 2
    .line 3
    return v0
.end method
