.class public LD2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m:I = 0x0

.field public static n:I = 0x1

.field public static o:I = 0x2


# instance fields
.field private a:B

.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IB[B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LD2/b;->k:I

    .line 6
    .line 7
    iput p1, p0, LD2/b;->l:I

    .line 8
    .line 9
    iput-byte p2, p0, LD2/b;->a:B

    .line 10
    .line 11
    iput-object p3, p0, LD2/b;->b:[B

    .line 12
    .line 13
    aget-byte p2, p3, v0

    .line 14
    .line 15
    and-int/lit16 p2, p2, 0xff

    .line 16
    .line 17
    iput p2, p0, LD2/b;->c:I

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    aget-byte v0, p3, p2

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iput v0, p0, LD2/b;->d:I

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget-byte v0, p3, v0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    iput v0, p0, LD2/b;->e:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-byte v1, p3, v0

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    shl-int/2addr v1, v2

    .line 41
    const/4 v3, 0x2

    .line 42
    aget-byte v4, p3, v3

    .line 43
    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 45
    .line 46
    add-int/2addr v1, v4

    .line 47
    iput v1, p0, LD2/b;->g:I

    .line 48
    .line 49
    const v4, 0x8000

    .line 50
    .line 51
    .line 52
    and-int v5, v1, v4

    .line 53
    .line 54
    if-ne v5, v4, :cond_0

    .line 55
    .line 56
    not-int v1, v1

    .line 57
    const v4, 0xffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v1, v4

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    :cond_0
    iput v1, p0, LD2/b;->h:I

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    aget-byte v5, p3, v4

    .line 68
    .line 69
    and-int/lit16 v6, v5, 0xf0

    .line 70
    .line 71
    shr-int/2addr v6, p2

    .line 72
    iput v6, p0, LD2/b;->f:I

    .line 73
    .line 74
    and-int/lit8 v5, v5, 0xf

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    iput v0, p0, LD2/b;->k:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-ne v5, v0, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0xa

    .line 84
    .line 85
    iput v1, p0, LD2/b;->h:I

    .line 86
    .line 87
    iput v3, p0, LD2/b;->k:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-ne v5, v3, :cond_3

    .line 91
    .line 92
    iput v4, p0, LD2/b;->k:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput p2, p0, LD2/b;->k:I

    .line 96
    .line 97
    :goto_0
    sget p2, LD2/b;->o:I

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    if-ne p1, p2, :cond_4

    .line 101
    .line 102
    aget-byte p1, p3, v0

    .line 103
    .line 104
    and-int/lit8 p1, p1, 0xf

    .line 105
    .line 106
    iput p1, p0, LD2/b;->i:I

    .line 107
    .line 108
    aget-byte p1, p3, v2

    .line 109
    .line 110
    and-int/lit8 p1, p1, 0x1f

    .line 111
    .line 112
    iput p1, p0, LD2/b;->j:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p1, 0x6

    .line 116
    aget-byte p1, p3, p1

    .line 117
    .line 118
    and-int/lit8 p1, p1, 0xf

    .line 119
    .line 120
    iput p1, p0, LD2/b;->i:I

    .line 121
    .line 122
    aget-byte p1, p3, v0

    .line 123
    .line 124
    and-int/lit16 p1, p1, 0xff

    .line 125
    .line 126
    iput p1, p0, LD2/b;->j:I

    .line 127
    .line 128
    return-void
.end method

.method public static j(IB[B)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, LD2/b;->o:I

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    array-length v2, p2

    .line 16
    add-int/lit8 v2, v2, -0x3

    .line 17
    .line 18
    div-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    mul-int v5, v4, v1

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x3

    .line 26
    .line 27
    add-int v6, v5, v1

    .line 28
    .line 29
    invoke-static {p2, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, LD2/b;

    .line 34
    .line 35
    invoke-direct {v6, p0, p1, v5}, LD2/b;-><init>(IB[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, LD2/b;->i()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, LD2/b;->h()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-array v6, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v5, v6}, LK3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, LD2/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "%s %s"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/16 v6, 0xd

    .line 12
    .line 13
    if-ge v0, v6, :cond_0

    .line 14
    .line 15
    iget v0, p0, LD2/b;->j:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/16 v6, 0x1f

    .line 20
    .line 21
    if-ge v0, v6, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v6, p0, LD2/b;->i:I

    .line 33
    .line 34
    sub-int/2addr v6, v2

    .line 35
    aget-object v0, v0, v6

    .line 36
    .line 37
    iget v6, p0, LD2/b;->j:I

    .line 38
    .line 39
    add-int/lit16 v6, v6, 0x7d0

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-array v7, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v6, v7, v3

    .line 48
    .line 49
    const-string v6, "%04d"

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-array v7, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v7, v3

    .line 58
    .line 59
    aput-object v6, v7, v2

    .line 60
    .line 61
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v5

    .line 67
    :goto_0
    iget v6, p0, LD2/b;->k:I

    .line 68
    .line 69
    if-ne v6, v1, :cond_2

    .line 70
    .line 71
    iget v6, p0, LD2/b;->g:I

    .line 72
    .line 73
    const v7, 0x8000

    .line 74
    .line 75
    .line 76
    if-eq v6, v7, :cond_2

    .line 77
    .line 78
    const/16 v7, 0x7fff

    .line 79
    .line 80
    if-eq v6, v7, :cond_2

    .line 81
    .line 82
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 90
    .line 91
    .line 92
    iget v7, p0, LD2/b;->h:I

    .line 93
    .line 94
    sget-object v8, LD2/m$a;->q:LD2/m$a;

    .line 95
    .line 96
    invoke-static {v8}, LD2/c;->n(LD2/m$a;)LD2/o;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    int-to-double v7, v7

    .line 103
    invoke-virtual {v9, v7, v8}, LD2/o;->a(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    double-to-int v7, v7

    .line 108
    int-to-long v7, v7

    .line 109
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, LD2/m$a;->r:LD2/m$a;

    .line 114
    .line 115
    invoke-static {p1, v7}, LD2/c;->p(Landroid/content/Context;LD2/m$a;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-array v8, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v6, v8, v3

    .line 122
    .line 123
    aput-object v7, v8, v2

    .line 124
    .line 125
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    int-to-long v9, v7

    .line 131
    invoke-virtual {v6, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {p1, v8}, LD2/c;->p(Landroid/content/Context;LD2/m$a;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-array v8, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v6, v8, v3

    .line 142
    .line 143
    aput-object v7, v8, v2

    .line 144
    .line 145
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move-object v4, v5

    .line 151
    :goto_1
    if-nez v0, :cond_3

    .line 152
    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_3
    if-eqz v0, :cond_4

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    const v5, 0x7f110839

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v0, v1, v3

    .line 170
    .line 171
    aput-object v4, v1, v2

    .line 172
    .line 173
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_4
    if-eqz v0, :cond_5

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    const v1, 0x7f11083a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-array v1, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v0, v1, v3

    .line 192
    .line 193
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_5
    if-nez v0, :cond_6

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    const v0, 0x7f11083b

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-array v0, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v4, v0, v3

    .line 212
    .line 213
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_6
    return-object v5
.end method

.method public b()B
    .locals 1

    .line 1
    iget-byte v0, p0, LD2/b;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LD2/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LD2/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LD2/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LD2/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x64

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f110538

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const v0, 0x7f11053a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    const v0, 0x7f110539

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    const v0, 0x7f110537

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    const v0, 0x7f110534

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    const v0, 0x7f110535

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    const v0, 0x7f110532

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    const v0, 0x7f110533

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_7
    const v0, 0x7f110536

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LD2/b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LD2/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LD2/b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
.end method
