.class public LD2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:D = 1.7976931348623157E308


# instance fields
.field private a:D

.field private b:I

.field private c:LD2/c;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LD2/c;[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LD2/n;->d:J

    .line 14
    .line 15
    iput-object p1, p0, LD2/n;->c:LD2/c;

    .line 16
    .line 17
    invoke-virtual {p1}, LD2/c;->m()LD2/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LD2/m;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    const-string v2, "Invalid data length"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v0, v5, :cond_1

    .line 32
    .line 33
    array-length v0, p2

    .line 34
    if-lt v0, v5, :cond_0

    .line 35
    .line 36
    aget-byte p2, p2, v4

    .line 37
    .line 38
    and-int/lit16 v4, p2, 0xff

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p1}, LD2/c;->m()LD2/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LD2/m;->d()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    array-length v0, p2

    .line 58
    if-lt v0, v3, :cond_2

    .line 59
    .line 60
    aget-byte v0, p2, v4

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    aget-byte p2, p2, v5

    .line 67
    .line 68
    :goto_0
    and-int/lit16 p2, p2, 0xff

    .line 69
    .line 70
    add-int v4, v0, p2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    invoke-virtual {p1}, LD2/c;->m()LD2/m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LD2/m;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    array-length v0, p2

    .line 90
    if-lt v0, v1, :cond_4

    .line 91
    .line 92
    aget-byte v0, p2, v4

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0xff

    .line 95
    .line 96
    shl-int/lit8 v0, v0, 0x18

    .line 97
    .line 98
    aget-byte v2, p2, v5

    .line 99
    .line 100
    and-int/lit16 v2, v2, 0xff

    .line 101
    .line 102
    shl-int/lit8 v2, v2, 0x10

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    aget-byte v2, p2, v3

    .line 106
    .line 107
    and-int/lit16 v2, v2, 0xff

    .line 108
    .line 109
    shl-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    add-int/2addr v0, v2

    .line 112
    const/4 v2, 0x3

    .line 113
    aget-byte p2, p2, v2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 117
    .line 118
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    :goto_1
    invoke-virtual {p1}, LD2/c;->m()LD2/m;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p0, p2}, LD2/n;->e(LD2/m;)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, LD2/c;->m()LD2/m;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, LD2/m;->d()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-ne p2, v5, :cond_6

    .line 145
    .line 146
    and-int/lit16 p2, v4, 0x80

    .line 147
    .line 148
    const/16 v0, 0x80

    .line 149
    .line 150
    if-ne p2, v0, :cond_8

    .line 151
    .line 152
    not-int p2, v4

    .line 153
    and-int/lit16 p2, p2, 0xff

    .line 154
    .line 155
    :goto_2
    add-int/2addr p2, v5

    .line 156
    mul-int/lit8 v4, p2, -0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {p1}, LD2/c;->m()LD2/m;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, LD2/m;->d()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-ne p2, v3, :cond_7

    .line 168
    .line 169
    const p2, 0x8000

    .line 170
    .line 171
    .line 172
    and-int v0, v4, p2

    .line 173
    .line 174
    if-ne v0, p2, :cond_8

    .line 175
    .line 176
    not-int p2, v4

    .line 177
    const v0, 0xffff

    .line 178
    .line 179
    .line 180
    and-int/2addr p2, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {p1}, LD2/c;->m()LD2/m;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, LD2/m;->d()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-ne p2, v1, :cond_8

    .line 191
    .line 192
    const/high16 p2, -0x80000000

    .line 193
    .line 194
    and-int v0, v4, p2

    .line 195
    .line 196
    if-ne v0, p2, :cond_8

    .line 197
    .line 198
    not-int p2, v4

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    :goto_3
    iput v4, p0, LD2/n;->b:I

    .line 201
    .line 202
    int-to-double v0, v4

    .line 203
    invoke-virtual {p1}, LD2/c;->m()LD2/m;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, LD2/m;->l()D

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    mul-double/2addr v0, v2

    .line 212
    invoke-virtual {p1}, LD2/c;->m()LD2/m;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, LD2/m;->f()D

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    div-double/2addr v0, v2

    .line 221
    invoke-virtual {p1}, LD2/c;->m()LD2/m;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, LD2/m;->a()D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    add-double/2addr v0, p1

    .line 230
    iput-wide v0, p0, LD2/n;->a:D

    .line 231
    .line 232
    invoke-virtual {p0}, LD2/n;->a()LD2/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, LD2/c;->m()LD2/m;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, LD2/m;->j()Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    sget-wide p1, LD2/n;->e:D

    .line 251
    .line 252
    iget-wide v0, p0, LD2/n;->a:D

    .line 253
    .line 254
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    sput-wide p1, LD2/n;->e:D

    .line 259
    .line 260
    iget-wide v0, p0, LD2/n;->a:D

    .line 261
    .line 262
    sub-double/2addr v0, p1

    .line 263
    iput-wide v0, p0, LD2/n;->a:D

    .line 264
    .line 265
    const-wide/16 p1, 0x0

    .line 266
    .line 267
    cmpg-double v2, v0, p1

    .line 268
    .line 269
    if-gez v2, :cond_9

    .line 270
    .line 271
    sput-wide v0, LD2/n;->e:D

    .line 272
    .line 273
    iput-wide p1, p0, LD2/n;->a:D

    .line 274
    .line 275
    :cond_9
    return-void
.end method

.method private e(LD2/m;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LD2/m;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "unsigned"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LD2/m;->e()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const/4 v0, 0x0

    sget-object v0, LL0/yOff/qLoNvwoXj;->buboxmvk:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public static f()V
    .locals 2

    .line 1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, LD2/n;->e:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LD2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/n;->c:LD2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LD2/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD2/n;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LD2/n;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
