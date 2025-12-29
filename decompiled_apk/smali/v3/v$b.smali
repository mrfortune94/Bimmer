.class public final Lv3/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/v$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lv3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p11, p10, 0x8

    .line 16
    .line 17
    if-eqz p11, :cond_2

    .line 18
    .line 19
    move p5, v0

    .line 20
    :cond_2
    and-int/lit8 p11, p10, 0x10

    .line 21
    .line 22
    if-eqz p11, :cond_3

    .line 23
    .line 24
    move p6, v0

    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x20

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    move p7, v0

    .line 30
    :cond_4
    and-int/lit8 p11, p10, 0x40

    .line 31
    .line 32
    if-eqz p11, :cond_5

    .line 33
    .line 34
    move p8, v0

    .line 35
    :cond_5
    and-int/lit16 p10, p10, 0x80

    .line 36
    .line 37
    if-eqz p10, :cond_6

    .line 38
    .line 39
    const/4 p9, 0x0

    .line 40
    :cond_6
    invoke-virtual/range {p0 .. p9}, Lv3/v$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final e(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lw3/d;->H(C)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lw3/d;->H(C)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    return p3

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public static synthetic g(Lv3/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    move p4, v0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lv3/v$b;->f(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final k(LI3/d;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 10

    .line 1
    .line 2
    move-object/from16 v0, p10

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p3

    .line 5
    move-object v3, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, p4, :cond_c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 11
    move-result v4

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    const/16 v5, 0xd

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    :cond_0
    :goto_1
    move-object v9, p5

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    const/16 v5, 0x2b

    .line 35
    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    if-eqz p8, :cond_3

    .line 39
    .line 40
    if-eqz p6, :cond_2

    .line 41
    .line 42
    const-string v5, "+"

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    const/4 v5, 0x0

    sget-object v5, Landroidx/appcompat/view/menu/NAhu/AtdnMzGVnaLUSJ;->VPGu:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p1, v5}, LI3/d;->k0(Ljava/lang/String;)LI3/d;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    const/16 v5, 0x20

    .line 52
    .line 53
    const/16 v6, 0x25

    .line 54
    .line 55
    if-lt v4, v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x7f

    .line 58
    .line 59
    if-eq v4, v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x80

    .line 62
    .line 63
    if-lt v4, v5, :cond_5

    .line 64
    .line 65
    if-eqz p9, :cond_4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v9, p5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    int-to-char v5, v4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x2

    .line 72
    move-object v9, p5

    .line 73
    .line 74
    .line 75
    invoke-static {p5, v5, v7, v8, v1}, Ld3/g;->F(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    if-ne v4, v6, :cond_6

    .line 81
    .line 82
    if-eqz p6, :cond_7

    .line 83
    .line 84
    if-eqz p7, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2, v2, p4}, Lv3/v$b;->e(Ljava/lang/String;II)Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    goto :goto_4

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p1, v4}, LI3/d;->m0(I)LI3/d;

    .line 95
    goto :goto_7

    .line 96
    .line 97
    :cond_7
    :goto_4
    if-nez v3, :cond_8

    .line 98
    .line 99
    new-instance v3, LI3/d;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3}, LI3/d;-><init>()V

    .line 103
    .line 104
    :cond_8
    if-eqz v0, :cond_a

    .line 105
    .line 106
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    goto :goto_5

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 117
    move-result v5

    .line 118
    add-int/2addr v5, v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p2, v2, v5, v0}, LI3/d;->j0(Ljava/lang/String;IILjava/nio/charset/Charset;)LI3/d;

    .line 122
    goto :goto_6

    .line 123
    .line 124
    .line 125
    :cond_a
    :goto_5
    invoke-virtual {v3, v4}, LI3/d;->m0(I)LI3/d;

    .line 126
    .line 127
    .line 128
    :goto_6
    invoke-virtual {v3}, LI3/d;->u()Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-nez v5, :cond_b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LI3/d;->readByte()B

    .line 135
    move-result v5

    .line 136
    .line 137
    and-int/lit16 v7, v5, 0xff

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v6}, LI3/d;->e0(I)LI3/d;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lv3/v;->a()[C

    .line 144
    move-result-object v8

    .line 145
    .line 146
    shr-int/lit8 v7, v7, 0x4

    .line 147
    .line 148
    and-int/lit8 v7, v7, 0xf

    .line 149
    .line 150
    aget-char v7, v8, v7

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v7}, LI3/d;->e0(I)LI3/d;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lv3/v;->a()[C

    .line 157
    move-result-object v7

    .line 158
    .line 159
    and-int/lit8 v5, v5, 0xf

    .line 160
    .line 161
    aget-char v5, v7, v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5}, LI3/d;->e0(I)LI3/d;

    .line 165
    goto :goto_6

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_7
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 169
    move-result v4

    .line 170
    add-int/2addr v2, v4

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    :cond_c
    return-void
.end method

.method private final l(LI3/d;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    :goto_0
    if-ge p3, p4, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, p3, 0x2

    .line 12
    .line 13
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p3, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lw3/d;->H(C)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lw3/d;->H(C)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    shl-int/lit8 p3, v2, 0x4

    .line 39
    .line 40
    add-int/2addr p3, v3

    .line 41
    invoke-virtual {p1, p3}, LI3/d;->e0(I)LI3/d;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x2b

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LI3/d;->e0(I)LI3/d;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v0}, LI3/d;->m0(I)LI3/d;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr p3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lg/tgZ/brhVj;->qeuNfgmzd:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "encodeSet"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move v3, p2

    .line 12
    .line 13
    :goto_0
    if-ge v3, p3, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-lt v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x7f

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x80

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    if-eqz p8, :cond_3

    .line 32
    :cond_0
    int-to-char v1, v0

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v1, v8, v6, v7}, Ld3/g;->F(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x25

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    if-eqz p5, :cond_3

    .line 48
    .line 49
    if-eqz p6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v3, p3}, Lv3/v$b;->e(Ljava/lang/String;II)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    :cond_1
    const/16 v6, 0x2b

    .line 58
    .line 59
    if-ne v0, v6, :cond_2

    .line 60
    .line 61
    if-eqz p7, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    :goto_1
    new-instance v1, LI3/d;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, LI3/d;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, p2, v3}, LI3/d;->l0(Ljava/lang/String;II)LI3/d;

    .line 77
    move-object v0, p0

    .line 78
    move-object v2, p1

    .line 79
    move v4, p3

    .line 80
    move-object v5, p4

    .line 81
    .line 82
    move/from16 v6, p5

    .line 83
    .line 84
    move/from16 v7, p6

    .line 85
    .line 86
    move/from16 v8, p7

    .line 87
    .line 88
    move/from16 v9, p8

    .line 89
    .line 90
    move-object/from16 v10, p9

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v10}, Lv3/v$b;->k(LI3/d;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LI3/d;->V()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    invoke-static {p1, v0}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x50

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const-string v0, "https"

    .line 18
    .line 19
    invoke-static {p1, v0}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x1bb

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final d(Ljava/lang/String;)Lv3/v;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv3/v$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lv3/v$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lv3/v$a;->h(Lv3/v;Ljava/lang/String;)Lv3/v$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lv3/v$a;->a()Lv3/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v4, p2

    .line 7
    :goto_0
    if-ge v4, p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x2b

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    new-instance v2, LI3/d;

    .line 28
    .line 29
    invoke-direct {v2}, LI3/d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, v4}, LI3/d;->l0(Ljava/lang/String;II)LI3/d;

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v3, p1

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    invoke-direct/range {v1 .. v6}, Lv3/v$b;->l(LI3/d;Ljava/lang/String;IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LI3/d;->V()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    move-object v3, p1

    .line 48
    move v5, p3

    .line 49
    invoke-virtual {v3, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 54
    .line 55
    invoke-static {p1, p2}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final h(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x2f

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v4, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt v4, v1, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v3, 0x26

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v7}, Ld3/g;->P(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_0
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v3, 0x3d

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Ld3/g;->P(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 46
    .line 47
    if-eq v3, v1, :cond_2

    .line 48
    .line 49
    if-le v3, p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v5}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v5}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/lit8 v4, p1, 0x1

    .line 90
    .line 91
    move-object p1, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method public final j(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, La3/d;->i(II)La3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, La3/d;->h(La3/a;I)La3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, La3/a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, La3/a;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, La3/a;->g()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    if-le v1, v2, :cond_1

    .line 40
    .line 41
    :cond_0
    if-gez v0, :cond_4

    .line 42
    .line 43
    if-gt v2, v1, :cond_4

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    add-int/lit8 v4, v1, 0x1

    .line 52
    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    const/16 v5, 0x26

    .line 62
    .line 63
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/16 v3, 0x3d

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method
