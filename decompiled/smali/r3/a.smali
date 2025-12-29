.class public Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr3/a;",
            ">;"
        }
    .end annotation
.end field

.field private static n:[C


# instance fields
.field protected m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr3/a;->n:[C

    .line 8
    .line 9
    new-instance v0, Lr3/a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lr3/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lr3/a;->m:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/a;->m:[B

    return-void
.end method

.method public static c(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    return p0
.end method

.method private static e(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method private static f(BB)I
    .locals 0

    .line 1
    invoke-static {p0}, Lr3/a;->e(B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lr3/a;->e(B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    shl-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method private static g(BBBB)I
    .locals 0

    .line 1
    invoke-static {p0}, Lr3/a;->e(B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lr3/a;->e(B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    shl-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    invoke-static {p2}, Lr3/a;->e(B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    shl-int/lit8 p1, p1, 0x10

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-static {p3}, Lr3/a;->e(B)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    return p0
.end method

.method private static h(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p1, v0

    .line 3
    shl-int p1, v0, p1

    .line 4
    .line 5
    and-int v0, p0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, -0x1

    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    sub-int/2addr p1, p0

    .line 13
    mul-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    return p0
.end method


# virtual methods
.method public a(II)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p1}, Lr3/a;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p0}, Lr3/a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    packed-switch p1, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    iget-object p1, p0, Lr3/a;->m:[B

    .line 23
    .line 24
    aget-byte v0, p1, p2

    .line 25
    .line 26
    add-int/lit8 v1, p2, 0x1

    .line 27
    .line 28
    aget-byte v1, p1, v1

    .line 29
    .line 30
    add-int/lit8 v2, p2, 0x2

    .line 31
    .line 32
    aget-byte v2, p1, v2

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x3

    .line 35
    .line 36
    aget-byte p1, p1, p2

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1}, Lr3/a;->g(BBBB)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 p2, 0x20

    .line 43
    .line 44
    invoke-static {p1, p2}, Lr3/a;->h(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget-object p1, p0, Lr3/a;->m:[B

    .line 54
    .line 55
    aget-byte v1, p1, p2

    .line 56
    .line 57
    add-int/lit8 v2, p2, 0x1

    .line 58
    .line 59
    aget-byte v2, p1, v2

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x2

    .line 62
    .line 63
    aget-byte p1, p1, p2

    .line 64
    .line 65
    invoke-static {v1, v2, p1, v0}, Lr3/a;->g(BBBB)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 p2, 0x18

    .line 70
    .line 71
    invoke-static {p1, p2}, Lr3/a;->h(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_2
    iget-object p1, p0, Lr3/a;->m:[B

    .line 81
    .line 82
    aget-byte v0, p1, p2

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    aget-byte p1, p1, p2

    .line 87
    .line 88
    invoke-static {v0, p1}, Lr3/a;->f(BB)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/16 p2, 0x10

    .line 93
    .line 94
    invoke-static {p1, p2}, Lr3/a;->h(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_3
    iget-object p1, p0, Lr3/a;->m:[B

    .line 104
    .line 105
    aget-byte p1, p1, p2

    .line 106
    .line 107
    invoke-static {p1}, Lr3/a;->e(B)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/16 p2, 0x8

    .line 112
    .line 113
    invoke-static {p1, p2}, Lr3/a;->h(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_4
    iget-object p1, p0, Lr3/a;->m:[B

    .line 123
    .line 124
    aget-byte v0, p1, p2

    .line 125
    .line 126
    add-int/lit8 v1, p2, 0x1

    .line 127
    .line 128
    aget-byte v1, p1, v1

    .line 129
    .line 130
    add-int/lit8 v2, p2, 0x2

    .line 131
    .line 132
    aget-byte v2, p1, v2

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x3

    .line 135
    .line 136
    aget-byte p1, p1, p2

    .line 137
    .line 138
    invoke-static {v0, v1, v2, p1}, Lr3/a;->g(BBBB)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_5
    iget-object p1, p0, Lr3/a;->m:[B

    .line 148
    .line 149
    aget-byte v1, p1, p2

    .line 150
    .line 151
    add-int/lit8 v2, p2, 0x1

    .line 152
    .line 153
    aget-byte v2, p1, v2

    .line 154
    .line 155
    add-int/lit8 p2, p2, 0x2

    .line 156
    .line 157
    aget-byte p1, p1, p2

    .line 158
    .line 159
    invoke-static {v1, v2, p1, v0}, Lr3/a;->g(BBBB)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_6
    iget-object p1, p0, Lr3/a;->m:[B

    .line 169
    .line 170
    aget-byte v0, p1, p2

    .line 171
    .line 172
    add-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    aget-byte p1, p1, p2

    .line 175
    .line 176
    invoke-static {v0, p1}, Lr3/a;->f(BB)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_7
    iget-object p1, p0, Lr3/a;->m:[B

    .line 186
    .line 187
    aget-byte p1, p1, p2

    .line 188
    .line 189
    invoke-static {p1}, Lr3/a;->e(B)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/a;->m:[B

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lr3/a;->m:[B

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    sub-int/2addr v3, p1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    add-int v3, p1, v1

    .line 21
    .line 22
    aget-byte v2, v2, v3

    .line 23
    .line 24
    aput-byte v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->m:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr3/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lr3/a;->m:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lr3/a;->m:[B

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_2

    .line 24
    .line 25
    aget-byte v3, v2, v1

    .line 26
    .line 27
    and-int/lit16 v4, v3, 0xff

    .line 28
    .line 29
    mul-int/lit8 v5, v1, 0x3

    .line 30
    .line 31
    sget-object v6, Lr3/a;->n:[C

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    aget-char v4, v6, v4

    .line 36
    .line 37
    aput-char v4, v0, v5

    .line 38
    .line 39
    add-int/lit8 v4, v5, 0x1

    .line 40
    .line 41
    and-int/lit8 v3, v3, 0xf

    .line 42
    .line 43
    aget-char v3, v6, v3

    .line 44
    .line 45
    aput-char v3, v0, v4

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    const/16 v2, 0x2d

    .line 55
    .line 56
    aput-char v2, v0, v5

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "(0x) "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lr3/a;->m:[B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
