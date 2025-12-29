.class public Ls2/r;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/r$a;
    }
.end annotation


# static fields
.field public static g:I = 0x3e8

.field public static h:I = 0xbb8

.field public static i:I = 0x1b58


# instance fields
.field public a:Ls2/r$a;

.field public b:Ljava/io/DataInputStream;

.field public c:Ljava/io/DataOutputStream;

.field public d:Ljava/lang/Exception;

.field public e:Ljava/io/ByteArrayOutputStream;

.field public f:Lw2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw2/g;Ljava/io/DataOutputStream;Ljava/io/DataInputStream;Ls2/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/r;->f:Lw2/g;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/r;->c:Ljava/io/DataOutputStream;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/r;->b:Ljava/io/DataInputStream;

    .line 9
    .line 10
    iput-object p4, p0, Ls2/r;->a:Ls2/r$a;

    .line 11
    .line 12
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r;->e:Ljava/io/ByteArrayOutputStream;

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

.method public static synthetic a$010(Lw2/g;)B
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lw2/g;->a()B

    move-result v0

    return v0
.end method

.method public static synthetic a$019(Lw2/g;)B
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lw2/g;->a()B

    move-result v0

    return v0
.end method

.method public static synthetic append$014(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
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

.method private b(I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/r;->e:Ljava/io/ByteArrayOutputStream;

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
    iget-object v0, p0, Ls2/r;->e:Ljava/io/ByteArrayOutputStream;

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
    iget-object v1, p0, Ls2/r;->e:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ls2/r;->e:Ljava/io/ByteArrayOutputStream;

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
    iput-object v1, p0, Ls2/r;->e:Ljava/io/ByteArrayOutputStream;

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

.method public static synthetic b$001(Lw2/g;)[B
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lw2/g;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$002(Lw2/g;)[B
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lw2/g;->b()[B

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :catch_0
    :cond_0
    :goto_0
    sub-long/2addr v2, v0

    .line 10
    const-wide/16 v4, 0x1388

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    :try_start_0
    iget-object v4, p0, Ls2/r;->b:Ljava/io/DataInputStream;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Ls2/r;->b:Ljava/io/DataInputStream;

    .line 29
    .line 30
    const/16 v5, 0x1000

    .line 31
    .line 32
    new-array v5, v5, [B

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private d(Lw2/g;I)Lw2/c;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Ls2/r;->e(II)[B

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Exception;

    .line 12
    .line 13
    const/4 p2, 0x0

    sget-object p2, Landroidx/car/app/navigation/Ob/qruQUwxVjiQwc;->jazRNM:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object p1, p0, Ls2/r;->d:Ljava/lang/Exception;

    .line 19
    return-object v1

    .line 20
    :cond_0
    array-length v2, p2

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Exception;

    .line 25
    .line 26
    const-string p2, "Invalid diag message header"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object p1, p0, Ls2/r;->d:Ljava/lang/Exception;

    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v2, 0x5

    .line 34
    .line 35
    aget-byte v2, p2, v2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Exception;

    .line 41
    .line 42
    const-string p2, "Invalid diag message type"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    iput-object p1, p0, Ls2/r;->d:Ljava/lang/Exception;

    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 v2, 0x6

    .line 50
    .line 51
    aget-byte v2, p2, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lw2/g;->a()B

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eq v2, v4, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lw2/g;->e()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Exception;

    .line 66
    .line 67
    const-string p2, "Invalid diag message sender"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    iput-object p1, p0, Ls2/r;->d:Ljava/lang/Exception;

    .line 73
    return-object v1

    .line 74
    :cond_3
    const/4 v2, 0x7

    .line 75
    .line 76
    aget-byte v2, p2, v2

    .line 77
    .line 78
    const/16 v4, -0xc

    .line 79
    .line 80
    if-eq v2, v4, :cond_4

    .line 81
    .line 82
    new-instance p1, Ljava/lang/Exception;

    .line 83
    .line 84
    const/4 p2, 0x0

    sget-object p2, Lg1/Qu/DoIoNZyjmY;->rBmFGoTfg:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    iput-object p1, p0, Ls2/r;->d:Ljava/lang/Exception;

    .line 90
    return-object v1

    .line 91
    :cond_4
    const/4 v2, 0x0

    .line 92
    .line 93
    aget-byte v4, p2, v2

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0xff

    .line 96
    .line 97
    shl-int/lit8 v4, v4, 0x18

    .line 98
    .line 99
    aget-byte v3, p2, v3

    .line 100
    .line 101
    and-int/lit16 v3, v3, 0xff

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x10

    .line 104
    add-int/2addr v4, v3

    .line 105
    const/4 v3, 0x2

    .line 106
    .line 107
    aget-byte v3, p2, v3

    .line 108
    .line 109
    and-int/lit16 v3, v3, 0xff

    .line 110
    .line 111
    shl-int/lit8 v0, v3, 0x8

    .line 112
    add-int/2addr v4, v0

    .line 113
    const/4 v0, 0x3

    .line 114
    .line 115
    aget-byte v0, p2, v0

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0xff

    .line 118
    add-int/2addr v4, v0

    .line 119
    .line 120
    add-int/lit8 v4, v4, -0x2

    .line 121
    .line 122
    sget v0, Ls2/r;->h:I

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v4, v0}, Ls2/r;->e(II)[B

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    new-instance p1, Ljava/lang/Exception;

    .line 131
    .line 132
    const-string p2, "No diag message data"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    iput-object p1, p0, Ls2/r;->d:Ljava/lang/Exception;

    .line 138
    return-object v1

    .line 139
    :cond_5
    array-length v3, v0

    .line 140
    .line 141
    if-eq v3, v4, :cond_6

    .line 142
    .line 143
    new-instance p1, Ljava/lang/Exception;

    .line 144
    .line 145
    const-string p2, "Invalid diag message length"

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    iput-object p1, p0, Ls2/r;->d:Ljava/lang/Exception;

    .line 151
    return-object v1

    .line 152
    .line 153
    :cond_6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    const-string v1, "Received: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ly2/b;->a([B)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    new-array v1, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    new-instance p2, Lw2/c;

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, v0}, Lw2/c;-><init>([B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lw2/d;->g()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lw2/d;->e()I

    .line 207
    move-result v0

    .line 208
    .line 209
    const/16 v1, 0x78

    .line 210
    .line 211
    if-ne v0, v1, :cond_7

    .line 212
    .line 213
    sget p2, Ls2/r;->i:I

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1, p2}, Ls2/r;->d(Lw2/g;I)Lw2/c;

    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {p1}, Lw2/g;->e()Z

    .line 222
    move-result p1

    .line 223
    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Ls2/r;->c()V

    .line 228
    :cond_8
    return-object p2

    .line 229
    :catch_0
    move-exception p1

    .line 230
    .line 231
    iput-object p1, p0, Ls2/r;->d:Ljava/lang/Exception;

    .line 232
    return-object v1
.end method

.method public static synthetic d$021(Lw2/g;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lw2/g;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic d$022(Ls2/r;Lw2/g;I)Lw2/c;
    .locals 1

    invoke-direct/range {p0 .. p2}, Ls2/r;->d(Lw2/g;I)Lw2/c;

    move-result-object v0

    return-object v0
.end method

.method private e(II)[B
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Ls2/r;->a(I)Z

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
    invoke-direct {p0, p1}, Ls2/r;->b(I)[B

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
    iput-object p1, p0, Ls2/r;->d:Ljava/lang/Exception;

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
    iget-object v0, p0, Ls2/r;->e:Ljava/io/ByteArrayOutputStream;

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
    iput-object p1, p0, Ls2/r;->d:Ljava/lang/Exception;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    :try_start_1
    iget-object v0, p0, Ls2/r;->b:Ljava/io/DataInputStream;

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
    iget-object v5, p0, Ls2/r;->b:Ljava/io/DataInputStream;

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
    iget-object v6, p0, Ls2/r;->e:Ljava/io/ByteArrayOutputStream;

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
    invoke-direct {p0, p1}, Ls2/r;->a(I)Z

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
    invoke-direct {p0, p1}, Ls2/r;->b(I)[B

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
    iput-object v0, p0, Ls2/r;->d:Ljava/lang/Exception;
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
    iput-object v0, p0, Ls2/r;->d:Ljava/lang/Exception;
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
    iput-object v0, p0, Ls2/r;->d:Ljava/lang/Exception;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 109
    .line 110
    :cond_5
    return-object v1
.end method

.method public static synthetic e$018(Ls2/r;II)[B
    .locals 1

    invoke-direct/range {p0 .. p2}, Ls2/r;->e(II)[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e$020(Ls2/r;II)[B
    .locals 1

    invoke-direct/range {p0 .. p2}, Ls2/r;->e(II)[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toByteArray$013(Ljava/io/ByteArrayOutputStream;)[B
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toString$016(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic write$003(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public static synthetic write$004(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public static synthetic write$005(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public static synthetic write$006(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public static synthetic write$007(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public static synthetic write$008(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public static synthetic write$009(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public static synthetic write$011(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public static synthetic write$012(Ljava/io/OutputStream;[B)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static synthetic write$017(Ljava/io/OutputStream;[B)V
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

    const-string/jumbo v1, "pfNtudDt924LUkpt"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r;->d:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ls2/r;->a:Ls2/r$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ls2/r$a;->a(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ls2/r;->a:Ls2/r$a;

    .line 12
    .line 13
    check-cast p1, Lw2/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ls2/r$a;->b(Lw2/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
