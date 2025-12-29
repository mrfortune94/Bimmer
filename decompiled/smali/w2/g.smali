.class public Lw2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:B

.field private b:[B

.field private c:Ljava/util/ArrayList;

.field private d:Z


# direct methods
.method public constructor <init>(B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw2/g;->d:Z

    .line 3
    iput-byte p1, p0, Lw2/g;->a:B

    .line 4
    iput-object p2, p0, Lw2/g;->b:[B

    .line 5
    invoke-direct {p0}, Lw2/g;->g()V

    return-void
.end method

.method public constructor <init>(B[BZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lw2/g;-><init>(B[B)V

    .line 7
    iput-boolean p3, p0, Lw2/g;->d:Z

    return-void
.end method

.method private g()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lw2/g;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lw2/g;->b:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x7

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lw2/g;->b:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    int-to-byte v1, v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lw2/g;->b:[B

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lw2/e;

    .line 36
    .line 37
    sget-object v2, Lw2/f;->n:Lw2/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v2, v0}, Lw2/e;-><init>(Lw2/f;[B)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lw2/g;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lw2/g;->b:[B

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    add-int/lit16 v1, v1, 0x1000

    .line 61
    .line 62
    int-to-short v1, v1

    .line 63
    shr-int/lit8 v4, v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0xff

    .line 69
    .line 70
    and-int/2addr v1, v4

    .line 71
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lw2/g;->b:[B

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    invoke-virtual {v0, v1, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lw2/e;

    .line 81
    .line 82
    sget-object v6, Lw2/f;->n:Lw2/f;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v6, v0}, Lw2/e;-><init>(Lw2/f;[B)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lw2/g;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lw2/g;->b:[B

    .line 97
    .line 98
    array-length v1, v0

    .line 99
    invoke-static {v0, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    array-length v0, v0

    .line 104
    int-to-float v0, v0

    .line 105
    const/high16 v1, 0x40c00000    # 6.0f

    .line 106
    .line 107
    div-float/2addr v0, v1

    .line 108
    float-to-double v0, v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-int v0, v0

    .line 114
    const/16 v1, 0x21

    .line 115
    .line 116
    :goto_0
    if-ge v2, v0, :cond_3

    .line 117
    .line 118
    const/16 v6, 0x2f

    .line 119
    .line 120
    if-le v1, v6, :cond_1

    .line 121
    .line 122
    const/16 v1, 0x20

    .line 123
    .line 124
    :cond_1
    iget-object v6, p0, Lw2/g;->b:[B

    .line 125
    .line 126
    array-length v6, v6

    .line 127
    mul-int/lit8 v7, v2, 0x6

    .line 128
    .line 129
    add-int/2addr v7, v5

    .line 130
    sub-int/2addr v6, v7

    .line 131
    const/4 v8, 0x6

    .line 132
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    .line 140
    .line 141
    int-to-byte v9, v1

    .line 142
    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 143
    .line 144
    .line 145
    iget-object v9, p0, Lw2/g;->b:[B

    .line 146
    .line 147
    invoke-virtual {v8, v9, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ge v6, v3, :cond_2

    .line 155
    .line 156
    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance v6, Lw2/e;

    .line 161
    .line 162
    sget-object v7, Lw2/f;->o:Lw2/f;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-direct {v6, v7, v8}, Lw2/e;-><init>(Lw2/f;[B)V

    .line 169
    .line 170
    .line 171
    iget-object v7, p0, Lw2/g;->c:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lw2/g;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/g;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw2/g;->a()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x21

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw2/g;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw2/e;

    .line 18
    .line 19
    iget-object v0, v0, Lw2/e;->a:Lw2/f;

    .line 20
    .line 21
    sget-object v3, Lw2/f;->n:Lw2/f;

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/g;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Ly2/b;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
