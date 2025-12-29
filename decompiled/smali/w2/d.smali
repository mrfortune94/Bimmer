.class public Lw2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw2/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lw2/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lw2/d;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ly2/b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v2

    .line 23
    .line 24
    :cond_0
    :goto_0
    if-ge v4, v1, :cond_9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    :try_start_0
    new-instance v6, Lw2/a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v5}, Lw2/a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lw2/a;->d()Lw2/b;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    sget-object v7, Lw2/b;->m:Lw2/b;

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    new-instance v5, Lw2/d;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5}, Lw2/d;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lw2/d;->a(Lw2/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v6}, Lw2/a;->d()Lw2/b;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    sget-object v7, Lw2/b;->n:Lw2/b;

    .line 64
    .line 65
    if-ne v5, v7, :cond_2

    .line 66
    .line 67
    new-instance v3, Lw2/d;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Lw2/d;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Lw2/d;->a(Lw2/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v6}, Lw2/a;->d()Lw2/b;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    sget-object v8, Lw2/b;->o:Lw2/b;
    :try_end_0
    .catch Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseFrameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    if-ne v5, v8, :cond_0

    .line 86
    .line 87
    const/4 v5, 0x0

    sget-object v5, LH2/Ywjc/INExgsbuhIQ;->RNQfSCY:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-direct {v3}, Lw2/d;->d()Ljava/util/ArrayList;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v8

    .line 98
    .line 99
    add-int/lit8 v8, v8, -0x1

    .line 100
    .line 101
    .line 102
    invoke-direct {v3}, Lw2/d;->d()Ljava/util/ArrayList;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    check-cast v8, Lw2/a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lw2/a;->d()Lw2/b;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    if-ne v9, v7, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lw2/a;->c()B

    .line 119
    move-result v7

    .line 120
    .line 121
    const/16 v8, 0x21

    .line 122
    .line 123
    if-ne v7, v8, :cond_3

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_3
    new-instance p0, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseMessageException;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v5}, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseMessageException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v8}, Lw2/a;->c()B

    .line 134
    move-result v7

    .line 135
    .line 136
    const/16 v9, 0x2f

    .line 137
    .line 138
    if-ne v7, v9, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lw2/a;->c()B

    .line 142
    move-result v7

    .line 143
    .line 144
    const/16 v8, 0x20

    .line 145
    .line 146
    if-ne v7, v8, :cond_5

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_5
    new-instance p0, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseMessageException;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v5}, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseMessageException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v6}, Lw2/a;->c()B

    .line 157
    move-result v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Lw2/a;->c()B

    .line 161
    move-result v8

    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    if-ne v7, v8, :cond_7

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v3, v6}, Lw2/d;->a(Lw2/a;)V

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    new-instance p0, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseMessageException;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v5}, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseMessageException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 177
    .line 178
    :cond_8
    new-instance p0, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseMessageException;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v5}, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseMessageException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0
    :try_end_1
    .catch Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseFrameException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    :catch_0
    new-instance p0, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseMessageException;

    .line 185
    .line 186
    const-string v0, "Response message could not be assembled"

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseMessageException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    move-result p0

    .line 195
    .line 196
    :goto_2
    if-ge v2, p0, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    check-cast v1, Lw2/d;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1}, Lw2/d;->c()I

    .line 208
    move-result v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lw2/d;->b()[B

    .line 212
    move-result-object v1

    .line 213
    array-length v1, v1

    .line 214
    .line 215
    if-ne v3, v1, :cond_a

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_a
    new-instance p0, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseMessageException;

    .line 219
    .line 220
    const-string v0, "Invalid data length."

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseMessageException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    move-result p0

    .line 229
    .line 230
    if-nez p0, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    move-result p0

    .line 235
    .line 236
    add-int/lit8 p0, p0, -0x1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    check-cast p0, Lw2/d;

    .line 243
    return-object p0

    .line 244
    .line 245
    :cond_c
    new-instance p0, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseMessageException;

    .line 246
    .line 247
    const-string v0, "Empty response messages."

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseMessageException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p0

    .line 252
    .line 253
    :cond_d
    new-instance p0, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseMessageException;

    .line 254
    .line 255
    const-string v0, "Response message could not be parsed."

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseMessageException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p0
.end method


# virtual methods
.method public a(Lw2/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lw2/a;->d()Lw2/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lw2/b;->n:Lw2/b;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lw2/a;->d()Lw2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lw2/b;->m:Lw2/b;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lw2/a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lw2/d;->b:I

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lw2/d;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b()[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw2/d;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v5, Lw2/a;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v5}, Lw2/a;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    new-array v0, v3, [B

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Lw2/d;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v0, v0

    .line 46
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw2/d;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    return v0
.end method

.method public f()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw2/d;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    aget-byte v1, v0, v2

    .line 11
    .line 12
    const/16 v3, 0x7f

    .line 13
    .line 14
    if-ne v1, v3, :cond_2

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    aget-byte v0, v0, v1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    return v1
.end method

.method public g()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw2/d;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    const/16 v3, 0x7f

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    return v1
.end method
