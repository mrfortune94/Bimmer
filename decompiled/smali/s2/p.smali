.class public Ls2/p;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/p$a;
    }
.end annotation


# instance fields
.field public a:Ls2/p$a;

.field public b:Ljava/io/DataInputStream;

.field public c:Ljava/io/DataOutputStream;

.field public d:Ljava/lang/Exception;

.field public e:Ljava/io/ByteArrayOutputStream;

.field public f:[B

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>([BLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/io/DataOutputStream;Ljava/io/DataInputStream;Ls2/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/p;->f:[B

    .line 5
    .line 6
    iput-object p2, p0, Ls2/p;->g:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p4, p0, Ls2/p;->c:Ljava/io/DataOutputStream;

    .line 9
    .line 10
    iput-object p5, p0, Ls2/p;->b:Ljava/io/DataInputStream;

    .line 11
    .line 12
    iput-object p6, p0, Ls2/p;->a:Ls2/p$a;

    .line 13
    .line 14
    iput-object p3, p0, Ls2/p;->h:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/p;->e:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public static synthetic append$005(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$006(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$011(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$013(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$015(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$016(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$018(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$020(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$022(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$023(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private b([B)B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    aget-byte v2, p1, v0

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    int-to-byte v1, v1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1
.end method

.method public static synthetic b$002(Ls2/p;[B)B
    .locals 1

    invoke-direct/range {p0 .. p1}, Ls2/p;->b([B)B

    move-result v0

    return v0
.end method

.method public static synthetic booleanValue$009(Ljava/lang/Boolean;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic booleanValue$025(Ljava/lang/Boolean;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private c(I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/p;->e:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls2/p;->e:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ls2/p;->e:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ls2/p;->e:Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, p1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ls2/p;->e:Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Flushing"

    .line 5
    .line 6
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    :catch_0
    :cond_0
    :goto_0
    sub-long/2addr v2, v0

    .line 18
    const-wide/16 v4, 0x1388

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :try_start_0
    iget-object v4, p0, Ls2/p;->b:Ljava/io/DataInputStream;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Ls2/p;->b:Ljava/io/DataInputStream;

    .line 37
    .line 38
    const/16 v5, 0x1000

    .line 39
    .line 40
    new-array v5, v5, [B

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private e(BI)Lw2/c;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, p2}, Ls2/p;->f(II)[B

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const/4 v1, 0x0

    sget-object v1, Landroidx/appcompat/view/menu/NAhu/AtdnMzGVnaLUSJ;->aYHXchZFCYGPjL:Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p1, "No header"

    .line 19
    .line 20
    new-array p2, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object p2, p0, Ls2/p;->e:Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ly2/b;->a([B)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-array p2, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string p2, "Header could not be received."

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object p1, p0, Ls2/p;->d:Ljava/lang/Exception;

    .line 63
    return-object v2

    .line 64
    .line 65
    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    .line 68
    aget-byte v4, p2, v3

    .line 69
    .line 70
    and-int/lit16 v5, v4, 0xc0

    .line 71
    .line 72
    const/16 v6, 0x80

    .line 73
    .line 74
    if-eq v5, v6, :cond_1

    .line 75
    .line 76
    new-array p1, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v0, "Invalid header length"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ly2/b;->a([B)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-array p2, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    new-instance p1, Ljava/lang/Exception;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    iput-object p1, p0, Ls2/p;->d:Ljava/lang/Exception;

    .line 113
    return-object v2

    .line 114
    :cond_1
    const/4 v5, 0x1

    .line 115
    .line 116
    aget-byte v6, p2, v5

    .line 117
    .line 118
    const/16 v7, -0xf

    .line 119
    .line 120
    if-eq v6, v7, :cond_2

    .line 121
    .line 122
    new-array p1, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v0, "Invalid header target address"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Ly2/b;->a([B)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    new-array p2, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    new-instance p1, Ljava/lang/Exception;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    iput-object p1, p0, Ls2/p;->d:Ljava/lang/Exception;

    .line 159
    return-object v2

    .line 160
    :cond_2
    const/4 v6, 0x2

    .line 161
    .line 162
    aget-byte v6, p2, v6

    .line 163
    .line 164
    const/16 v7, -0x21

    .line 165
    .line 166
    if-eq v6, p1, :cond_3

    .line 167
    .line 168
    if-eq p1, v7, :cond_3

    .line 169
    .line 170
    new-array p1, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v0, "Invalid header source address"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Ly2/b;->a([B)Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    new-array p2, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    new-instance p1, Ljava/lang/Exception;

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    iput-object p1, p0, Ls2/p;->d:Ljava/lang/Exception;

    .line 207
    return-object v2

    .line 208
    .line 209
    :cond_3
    and-int/lit8 v6, v4, 0x3f

    .line 210
    .line 211
    const/16 v8, 0xbb8

    .line 212
    .line 213
    if-nez v6, :cond_5

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v5, v8}, Ls2/p;->f(II)[B

    .line 217
    move-result-object v4

    .line 218
    .line 219
    if-nez v4, :cond_4

    .line 220
    .line 221
    new-array p1, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string v0, "No length byte received"

    .line 224
    .line 225
    .line 226
    invoke-static {v0, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Ly2/b;->a([B)Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    new-array p2, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    new-instance p1, Ljava/lang/Exception;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    iput-object p1, p0, Ls2/p;->d:Ljava/lang/Exception;

    .line 258
    return-object v2

    .line 259
    .line 260
    .line 261
    :cond_4
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    .line 263
    aget-byte v4, v4, v3

    .line 264
    .line 265
    and-int/lit16 v4, v4, 0xff

    .line 266
    goto :goto_0

    .line 267
    :catch_0
    move-exception p1

    .line 268
    .line 269
    iput-object p1, p0, Ls2/p;->d:Ljava/lang/Exception;

    .line 270
    return-object v2

    .line 271
    .line 272
    :cond_5
    and-int/lit8 v4, v4, 0x3f

    .line 273
    :goto_0
    add-int/2addr v4, v5

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v4, v8}, Ls2/p;->f(II)[B

    .line 277
    move-result-object v4

    .line 278
    .line 279
    const-string v6, "No message received"

    .line 280
    .line 281
    if-nez v4, :cond_6

    .line 282
    .line 283
    new-array p1, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {v6, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-static {p2}, Ly2/b;->a([B)Ljava/lang/String;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    new-array p2, v3, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    new-instance p1, Ljava/lang/Exception;

    .line 313
    .line 314
    .line 315
    invoke-direct {p1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    iput-object p1, p0, Ls2/p;->d:Ljava/lang/Exception;

    .line 318
    return-object v2

    .line 319
    .line 320
    .line 321
    :cond_6
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 325
    move-result-object p2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 329
    move-result v1

    .line 330
    sub-int/2addr v1, v5

    .line 331
    .line 332
    .line 333
    invoke-static {p2, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 334
    move-result-object p2

    .line 335
    array-length v1, v4

    .line 336
    sub-int/2addr v1, v5

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 340
    move-result-object v1

    .line 341
    array-length v6, v4

    .line 342
    sub-int/2addr v6, v5

    .line 343
    .line 344
    aget-byte v4, v4, v6

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p2}, Ls2/p;->b([B)B

    .line 348
    move-result p2

    .line 349
    .line 350
    if-eq v4, p2, :cond_7

    .line 351
    .line 352
    const-string p1, "Invalid checksum"

    .line 353
    .line 354
    new-array p2, v3, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    new-instance p1, Ljava/lang/Exception;

    .line 360
    .line 361
    const-string p2, "Invalid checksum\""

    .line 362
    .line 363
    .line 364
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    iput-object p1, p0, Ls2/p;->d:Ljava/lang/Exception;

    .line 367
    return-object v2

    .line 368
    .line 369
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    const-string v2, "Received: "

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Ly2/b;->a([B)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object p2

    .line 393
    .line 394
    new-array v0, v3, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-static {p2, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    new-instance p2, Lw2/c;

    .line 400
    .line 401
    .line 402
    invoke-direct {p2, v1}, Lw2/c;-><init>([B)V

    .line 403
    .line 404
    if-ne p1, v7, :cond_8

    .line 405
    .line 406
    .line 407
    invoke-direct {p0}, Ls2/p;->d()V

    .line 408
    return-object p2

    .line 409
    .line 410
    .line 411
    :cond_8
    invoke-virtual {p2}, Lw2/d;->g()Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Lw2/d;->g()Z

    .line 418
    move-result v0

    .line 419
    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Lw2/d;->e()I

    .line 424
    move-result v0

    .line 425
    .line 426
    const/16 v1, 0x78

    .line 427
    .line 428
    if-eq v0, v1, :cond_9

    .line 429
    goto :goto_1

    .line 430
    .line 431
    :cond_9
    const/16 p2, 0x1b58

    .line 432
    .line 433
    .line 434
    invoke-direct {p0, p1, p2}, Ls2/p;->e(BI)Lw2/c;

    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :cond_a
    :goto_1
    return-object p2

    .line 438
    .line 439
    :catch_1
    new-instance p1, Ljava/lang/Exception;

    .line 440
    .line 441
    .line 442
    invoke-direct {p1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    iput-object p1, p0, Ls2/p;->d:Ljava/lang/Exception;

    .line 445
    return-object v2

    .line 446
    :catch_2
    move-exception p1

    .line 447
    .line 448
    iput-object p1, p0, Ls2/p;->d:Ljava/lang/Exception;

    .line 449
    return-object v2
.end method

.method public static synthetic e$026(Ls2/p;BI)Lw2/c;
    .locals 1

    invoke-direct/range {p0 .. p2}, Ls2/p;->e(BI)Lw2/c;

    move-result-object v0

    return-object v0
.end method

.method private f(II)[B
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Ls2/p;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Ls2/p;->c(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iput-object p1, p0, Ls2/p;->d:Ljava/lang/Exception;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :catch_1
    :cond_1
    :goto_0
    iget-object v0, p0, Ls2/p;->e:Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v0, p1, :cond_5

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v4, v2

    .line 34
    int-to-long v6, p2

    .line 35
    cmp-long v0, v4, v6

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    const-string p1, "Timed out reading"

    .line 41
    .line 42
    new-array p2, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string p2, "Timed out reading message"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ls2/p;->d:Ljava/lang/Exception;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    :try_start_1
    iget-object v0, p0, Ls2/p;->b:Ljava/io/DataInputStream;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v0, 0x1000

    .line 67
    .line 68
    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    :try_start_2
    iget-object v5, p0, Ls2/p;->b:Ljava/io/DataInputStream;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :try_start_3
    iget-object v6, p0, Ls2/p;->e:Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Ls2/p;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :try_start_4
    invoke-direct {p0, p1}, Ls2/p;->c(I)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 98
    return-object p1

    .line 99
    :catch_2
    move-exception v0

    .line 100
    :try_start_5
    iput-object v0, p0, Ls2/p;->d:Ljava/lang/Exception;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :catch_3
    move-exception v0

    .line 104
    :try_start_6
    iput-object v0, p0, Ls2/p;->d:Ljava/lang/Exception;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :catch_4
    move-exception v0

    .line 108
    :try_start_7
    iput-object v0, p0, Ls2/p;->d:Ljava/lang/Exception;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 109
    .line 110
    :cond_5
    return-object v1
.end method

.method public static synthetic f$010(Ls2/p;II)[B
    .locals 1

    invoke-direct/range {p0 .. p2}, Ls2/p;->f(II)[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toByteArray$004(Ljava/io/ByteArrayOutputStream;)[B
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toByteArray$012(Ljava/io/ByteArrayOutputStream;)[B
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toByteArray$019(Ljava/io/ByteArrayOutputStream;)[B
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toString$007(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toString$014(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toString$017(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toString$021(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toString$024(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic write$001(Ljava/io/OutputStream;[B)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static synthetic write$003(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public static synthetic write$008(Ljava/io/OutputStream;[B)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const-string/jumbo v1, "rv3Qy0OHhXvy7DEt"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/p;->d:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ls2/p;->a:Ls2/p$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ls2/p$a;->a(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ls2/p;->a:Ls2/p$a;

    .line 12
    .line 13
    check-cast p1, Lw2/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ls2/p$a;->b(Lw2/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
