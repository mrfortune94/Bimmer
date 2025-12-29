.class public Ls2/x;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/x$a;
    }
.end annotation


# instance fields
.field public a:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

.field public b:[B

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/io/ByteArrayOutputStream;

.field public e:Ljava/lang/Exception;

.field public f:Ls2/x$a;


# direct methods
.method public constructor <init>(Lcom/hoho/android/usbserial/driver/UsbSerialPort;[BLjava/lang/Boolean;Ls2/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/x;->a:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/x;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Ls2/x;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Ls2/x;->f:Ls2/x$a;

    .line 11
    .line 12
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/x;->d:Ljava/io/ByteArrayOutputStream;

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

.method public static synthetic append$012(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
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

.method public static synthetic b$002(Ls2/x;[B)B
    .locals 1

    invoke-direct/range {p0 .. p1}, Ls2/x;->b([B)B

    move-result v0

    return v0
.end method

.method public static synthetic booleanValue$014(Ljava/lang/Boolean;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private c(I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/x;->d:Ljava/io/ByteArrayOutputStream;

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
    iget-object v0, p0, Ls2/x;->d:Ljava/io/ByteArrayOutputStream;

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
    iget-object v1, p0, Ls2/x;->d:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ls2/x;->d:Ljava/io/ByteArrayOutputStream;

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
    iput-object v1, p0, Ls2/x;->d:Ljava/io/ByteArrayOutputStream;

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

.method private d(BI)Lw2/c;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {p0, v1, p2}, Ls2/x;->e(II)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string p2, "Header could not be received."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls2/x;->e:Ljava/lang/Exception;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget-byte v3, p2, v2

    .line 29
    .line 30
    and-int/lit16 v4, v3, 0xc0

    .line 31
    .line 32
    const/16 v5, 0x80

    .line 33
    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string p2, "Invalid header length"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ls2/x;->e:Ljava/lang/Exception;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const/4 v4, 0x1

    .line 47
    aget-byte v5, p2, v4

    .line 48
    .line 49
    const/16 v6, -0xf

    .line 50
    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/lang/Exception;

    .line 54
    .line 55
    const-string p2, "Invalid header target address"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ls2/x;->e:Ljava/lang/Exception;

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    const/4 v5, 0x2

    .line 64
    aget-byte p2, p2, v5

    .line 65
    .line 66
    if-eq p2, p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Ljava/lang/Exception;

    .line 69
    .line 70
    const-string p2, "Invalid header source address"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ls2/x;->e:Ljava/lang/Exception;

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    and-int/lit8 p2, v3, 0x3f

    .line 79
    .line 80
    const/16 v5, 0x258

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    invoke-direct {p0, v4, v5}, Ls2/x;->e(II)[B

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    new-instance p1, Ljava/lang/Exception;

    .line 91
    .line 92
    const-string p2, "No length byte received"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ls2/x;->e:Ljava/lang/Exception;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    aget-byte p2, p2, v2

    .line 104
    .line 105
    and-int/lit16 p2, p2, 0xff

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    iput-object p1, p0, Ls2/x;->e:Ljava/lang/Exception;

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    and-int/lit8 p2, v3, 0x3f

    .line 113
    .line 114
    :goto_0
    add-int/2addr p2, v4

    .line 115
    invoke-direct {p0, p2, v5}, Ls2/x;->e(II)[B

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v3, "No message received"

    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    new-instance p1, Ljava/lang/Exception;

    .line 124
    .line 125
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Ls2/x;->e:Ljava/lang/Exception;

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    :try_start_2
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int/2addr v5, v4

    .line 143
    invoke-static {v3, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    array-length v5, p2

    .line 148
    sub-int/2addr v5, v4

    .line 149
    invoke-static {p2, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    array-length v6, p2

    .line 154
    sub-int/2addr v6, v4

    .line 155
    aget-byte p2, p2, v6

    .line 156
    .line 157
    invoke-direct {p0, v3}, Ls2/x;->b([B)B

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eq p2, v3, :cond_7

    .line 162
    .line 163
    new-instance p1, Ljava/lang/Exception;

    .line 164
    .line 165
    const-string p2, "Invalid checksum\""

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Ls2/x;->e:Ljava/lang/Exception;

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "Received: "

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ly2/b;->a([B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-array v0, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p2, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lw2/c;

    .line 204
    .line 205
    invoke-direct {p2, v5}, Lw2/c;-><init>([B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lw2/d;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    invoke-virtual {p2}, Lw2/d;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {p2}, Lw2/d;->e()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v1, 0x78

    .line 226
    .line 227
    if-eq v0, v1, :cond_9

    .line 228
    .line 229
    :goto_1
    return-object p2

    .line 230
    :cond_9
    const/16 p2, 0x1388

    .line 231
    .line 232
    invoke-direct {p0, p1, p2}, Ls2/x;->d(BI)Lw2/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :catch_1
    new-instance p1, Ljava/lang/Exception;

    .line 238
    .line 239
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Ls2/x;->e:Ljava/lang/Exception;

    .line 243
    .line 244
    return-object v1

    .line 245
    :catch_2
    move-exception p1

    .line 246
    iput-object p1, p0, Ls2/x;->e:Ljava/lang/Exception;

    .line 247
    .line 248
    return-object v1
.end method

.method public static synthetic d$015(Ls2/x;BI)Lw2/c;
    .locals 1

    invoke-direct/range {p0 .. p2}, Ls2/x;->d(BI)Lw2/c;

    move-result-object v0

    return-object v0
.end method

.method private e(II)[B
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Ls2/x;->a(I)Z

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
    invoke-direct {p0, p1}, Ls2/x;->c(I)[B

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
    iput-object p1, p0, Ls2/x;->e:Ljava/lang/Exception;

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
    :cond_1
    :goto_0
    iget-object v0, p0, Ls2/x;->d:Ljava/io/ByteArrayOutputStream;

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
    if-lez v0, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Exception;

    .line 40
    .line 41
    const-string p2, "Timed out reading message"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ls2/x;->e:Ljava/lang/Exception;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/16 v0, 0x1000

    .line 50
    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    iget-object v4, p0, Ls2/x;->a:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 61
    .line 62
    const/16 v5, 0x1388

    .line 63
    .line 64
    invoke-interface {v4, v0, v5}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->read([BI)I

    .line 65
    .line 66
    .line 67
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v5, 0x0

    .line 72
    invoke-static {v0, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :try_start_2
    iget-object v4, p0, Ls2/x;->d:Ljava/io/ByteArrayOutputStream;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ls2/x;->a(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :try_start_3
    invoke-direct {p0, p1}, Ls2/x;->c(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    return-object p1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    iput-object p1, p0, Ls2/x;->e:Ljava/lang/Exception;

    .line 94
    .line 95
    return-object v1

    .line 96
    :catch_2
    move-exception p1

    .line 97
    iput-object p1, p0, Ls2/x;->e:Ljava/lang/Exception;

    .line 98
    .line 99
    return-object v1

    .line 100
    :catch_3
    move-exception p1

    .line 101
    iput-object p1, p0, Ls2/x;->e:Ljava/lang/Exception;

    .line 102
    .line 103
    :cond_5
    return-object v1
.end method

.method public static synthetic e$010(Ls2/x;II)[B
    .locals 1

    invoke-direct/range {p0 .. p2}, Ls2/x;->e(II)[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isCancelled$008(Landroid/os/AsyncTask;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public static synthetic toByteArray$004(Ljava/io/ByteArrayOutputStream;)[B
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

.method public static synthetic toString$013(Ljava/lang/StringBuilder;)Ljava/lang/String;
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

.method public static synthetic write$009(Lcom/hoho/android/usbserial/driver/UsbSerialPort;[BI)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->write([BI)V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const-string/jumbo v1, "WD62rupZvgSpk1VO"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    return-object v1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/x;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ls2/x;->f:Ls2/x$a;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ls2/x$a;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ls2/x;->f:Ls2/x$a;

    .line 15
    .line 16
    check-cast p1, Lw2/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ls2/x$a;->b(Lw2/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
