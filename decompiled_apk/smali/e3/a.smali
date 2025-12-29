.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/a$a;
    }
.end annotation


# static fields
.field public static final n:Le3/a$a;

.field private static final o:J

.field private static final p:J

.field private static final q:J


# instance fields
.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le3/a$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le3/a;->n:Le3/a$a;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Le3/a;->m(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Le3/a;->o:J

    .line 16
    .line 17
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Le3/c;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Le3/a;->p:J

    .line 27
    .line 28
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Le3/c;->b(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Le3/a;->q:J

    .line 38
    .line 39
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le3/a;->m:J

    .line 5
    .line 6
    return-void
.end method

.method public static A(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/z;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final B(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le3/a;->E(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final C(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final D(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final E(J)Z
    .locals 2

    .line 1
    sget-wide v0, Le3/a;->p:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Le3/a;->q:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final F(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final G(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final H(JLe3/d;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Le3/a;->p:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-wide v0, Le3/a;->q:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Le3/a;->z(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p0, p1}, Le3/a;->y(J)Le3/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, v1, p0, p2}, Le3/e;->a(JLe3/d;Le3/d;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public static I(J)Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string p0, "0s"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-wide v2, Le3/a;->p:J

    .line 12
    .line 13
    cmp-long v2, p0, v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string p0, "Infinity"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    sget-wide v2, Le3/a;->q:J

    .line 21
    .line 22
    cmp-long v2, p0, v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string p0, "-Infinity"

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p0, p1}, Le3/a;->F(J)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x2d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {p0, p1}, Le3/a;->o(J)J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Le3/a;->q(J)J

    .line 51
    move-result-wide v6

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Le3/a;->p(J)I

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Le3/a;->v(J)I

    .line 59
    move-result v9

    .line 60
    move-wide v10, v6

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Le3/a;->x(J)I

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Le3/a;->w(J)I

    .line 68
    move-result v7

    .line 69
    .line 70
    cmp-long v0, v10, v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    move v0, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v0, v1

    .line 78
    .line 79
    :goto_0
    if-eqz v8, :cond_5

    .line 80
    move v3, v12

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move v3, v1

    .line 83
    .line 84
    :goto_1
    if-eqz v9, :cond_6

    .line 85
    move v4, v12

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move v4, v1

    .line 88
    .line 89
    :goto_2
    if-nez v6, :cond_8

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    move v13, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    :goto_3
    move v13, v12

    .line 96
    .line 97
    :goto_4
    if-eqz v0, :cond_9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const/16 v1, 0x64

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    move v1, v12

    .line 107
    .line 108
    :cond_9
    const/16 v10, 0x20

    .line 109
    .line 110
    if-nez v3, :cond_a

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    if-nez v4, :cond_a

    .line 115
    .line 116
    if-eqz v13, :cond_c

    .line 117
    .line 118
    :cond_a
    add-int/lit8 v11, v1, 0x1

    .line 119
    .line 120
    if-lez v1, :cond_b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const/16 v1, 0x68

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    move v1, v11

    .line 133
    .line 134
    :cond_c
    if-nez v4, :cond_d

    .line 135
    .line 136
    if-eqz v13, :cond_f

    .line 137
    .line 138
    if-nez v3, :cond_d

    .line 139
    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    :cond_d
    add-int/lit8 v8, v1, 0x1

    .line 143
    .line 144
    if-lez v1, :cond_e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_e
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const/16 v1, 0x6d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    move v1, v8

    .line 157
    .line 158
    :cond_f
    if-eqz v13, :cond_15

    .line 159
    .line 160
    add-int/lit8 v11, v1, 0x1

    .line 161
    .line 162
    if-lez v1, :cond_10

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    :cond_10
    if-nez v6, :cond_11

    .line 168
    .line 169
    if-nez v0, :cond_11

    .line 170
    .line 171
    if-nez v3, :cond_11

    .line 172
    .line 173
    if-eqz v4, :cond_12

    .line 174
    :cond_11
    move-wide v3, p0

    .line 175
    goto :goto_5

    .line 176
    .line 177
    .line 178
    :cond_12
    const v0, 0xf4240

    .line 179
    .line 180
    if-lt v7, v0, :cond_13

    .line 181
    .line 182
    div-int v6, v7, v0

    .line 183
    rem-int/2addr v7, v0

    .line 184
    .line 185
    const-string v9, "ms"

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v8, 0x6

    .line 188
    move-wide v3, p0

    .line 189
    .line 190
    .line 191
    invoke-static/range {v3 .. v10}, Le3/a;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 192
    goto :goto_6

    .line 193
    :cond_13
    move-wide v3, p0

    .line 194
    .line 195
    const/16 p0, 0x3e8

    .line 196
    .line 197
    if-lt v7, p0, :cond_14

    .line 198
    .line 199
    div-int/lit16 v6, v7, 0x3e8

    .line 200
    rem-int/2addr v7, p0

    .line 201
    .line 202
    const-string v9, "us"

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v8, 0x3

    .line 205
    .line 206
    .line 207
    invoke-static/range {v3 .. v10}, Le3/a;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 208
    goto :goto_6

    .line 209
    .line 210
    .line 211
    :cond_14
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p0, "ns"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    goto :goto_6

    .line 218
    .line 219
    :goto_5
    const-string v9, "s"

    .line 220
    const/4 v10, 0x0

    .line 221
    .line 222
    const/16 v8, 0x9

    .line 223
    .line 224
    .line 225
    invoke-static/range {v3 .. v10}, Le3/a;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 226
    :goto_6
    move v1, v11

    .line 227
    .line 228
    :cond_15
    if-eqz v2, :cond_16

    .line 229
    .line 230
    if-le v1, v12, :cond_16

    .line 231
    .line 232
    const/16 p0, 0x28

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    const/16 p1, 0x29

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    const/4 p1, 0x0

    sget-object p1, Lb0/PV/WlCZxpTHUt;->MdMdUFkTZnTK:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-static {p0, p1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    return-object p0
.end method

.method public static final J(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le3/a;->z(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Le3/c;->a(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static final e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_4

    .line 5
    .line 6
    const/16 p0, 0x2e

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x30

    .line 16
    .line 17
    invoke-static {p0, p5, p1}, Ld3/g;->b0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, -0x1

    .line 26
    add-int/2addr p3, p4

    .line 27
    if-ltz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    add-int/lit8 p5, p3, -0x1

    .line 30
    .line 31
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    move p4, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez p5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p3, p5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p1, p4, 0x1

    .line 45
    .line 46
    const-string p3, "append(...)"

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-nez p7, :cond_3

    .line 51
    .line 52
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, p0, p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/2addr p4, v0

    .line 62
    div-int/2addr p4, v0

    .line 63
    mul-int/2addr p4, v0

    .line 64
    invoke-virtual {p2, p0, p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic i(J)Le3/a;
    .locals 1

    .line 1
    new-instance v0, Le3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Le3/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(JJ)I
    .locals 4

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    invoke-static {p0, p1}, Le3/a;->F(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    neg-int p0, v0

    .line 29
    return p0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, LW2/l;->g(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static m(J)J
    .locals 4

    .line 1
    invoke-static {}, Le3/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {p0, p1}, Le3/a;->D(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Le3/a;->z(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v2, v0

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Le3/a;->z(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " ns is out of nanoseconds range"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static {p0, p1}, Le3/a;->z(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v2, v2, v0

    .line 73
    .line 74
    if-gtz v2, :cond_4

    .line 75
    .line 76
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    cmp-long v0, v0, v2

    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    invoke-static {p0, p1}, Le3/a;->z(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-wide v2, -0x431bde82d7aL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v2, v2, v0

    .line 92
    .line 93
    if-gtz v2, :cond_3

    .line 94
    .line 95
    const-wide v2, 0x431bde82d7bL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v0, v0, v2

    .line 101
    .line 102
    if-ltz v0, :cond_2

    .line 103
    .line 104
    return-wide p0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Le3/a;->z(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, " ms is denormalized"

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    return-wide p0

    .line 133
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Le3/a;->z(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, " ms is out of milliseconds range"

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    return-wide p0
.end method

.method public static n(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Le3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Le3/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Le3/a;->K()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final o(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Le3/a;->F(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Le3/a;->J(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    return-wide p0
.end method

.method public static final p(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le3/a;->E(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Le3/a;->r(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    return p0
.end method

.method public static final q(J)J
    .locals 1

    .line 1
    sget-object v0, Le3/d;->t:Le3/d;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Le3/a;->H(JLe3/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final r(J)J
    .locals 1

    .line 1
    sget-object v0, Le3/d;->s:Le3/d;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Le3/a;->H(JLe3/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final s(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Le3/a;->C(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Le3/a;->B(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Le3/a;->z(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-object v0, Le3/d;->p:Le3/d;

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Le3/a;->H(JLe3/d;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final t(J)J
    .locals 1

    .line 1
    sget-object v0, Le3/d;->r:Le3/d;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Le3/a;->H(JLe3/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final u(J)J
    .locals 1

    .line 1
    sget-object v0, Le3/d;->q:Le3/d;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Le3/a;->H(JLe3/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final v(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le3/a;->E(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Le3/a;->t(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    return p0
.end method

.method public static final w(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le3/a;->E(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Le3/a;->C(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Le3/a;->z(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    rem-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Le3/c;->c(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    :goto_0
    long-to-int p0, p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Le3/a;->z(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const v0, 0x3b9aca00

    .line 34
    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    rem-long/2addr p0, v0

    .line 38
    goto :goto_0
.end method

.method public static final x(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le3/a;->E(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Le3/a;->u(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    return p0
.end method

.method private static final y(J)Le3/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le3/a;->D(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Le3/d;->n:Le3/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Le3/d;->p:Le3/d;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final z(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long/2addr p0, v0

    .line 3
    return-wide p0
.end method


# virtual methods
.method public final synthetic K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Le3/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Le3/a;->K()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Le3/a;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/a;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Le3/a;->n(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/a;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Le3/a;->A(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/a;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Le3/a;->l(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/a;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Le3/a;->I(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
