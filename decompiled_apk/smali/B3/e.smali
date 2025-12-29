.class public abstract LB3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LI3/g;

.field private static final b:LI3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LI3/g;->p:LI3/g$a;

    .line 2
    .line 3
    const-string v1, "\"\\"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LI3/g$a;->c(Ljava/lang/String;)LI3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LB3/e;->a:LI3/g;

    .line 10
    .line 11
    const-string v1, "\t ,="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LI3/g$a;->c(Ljava/lang/String;)LI3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LB3/e;->b:LI3/g;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lv3/u;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headerName"

    .line 7
    .line 8
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lv3/u;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lv3/u;->f(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {p1, v3, v4}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v3, LI3/d;

    .line 35
    .line 36
    invoke-direct {v3}, LI3/d;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lv3/u;->h(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, LI3/d;->k0(Ljava/lang/String;)LI3/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    invoke-static {v3, v0}, LB3/e;->c(LI3/d;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    sget-object v4, LE3/k;->a:LE3/k$a;

    .line 53
    .line 54
    invoke-virtual {v4}, LE3/k$a;->g()LE3/k;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "Unable to parse challenge"

    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    invoke-virtual {v4, v5, v6, v3}, LE3/k;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public static final b(Lv3/D;)Z
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv3/D;->K()Lv3/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv3/B;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HEAD"

    .line 15
    .line 16
    invoke-static {v0, v1}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lv3/D;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0xc8

    .line 34
    .line 35
    if-lt v0, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    const/16 v2, 0xcc

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x130

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    invoke-static {p0}, Lw3/d;->v(Lv3/D;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, "Transfer-Encoding"

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {p0, v0, v4, v2, v4}, Lv3/D;->p(Lv3/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "chunked"

    .line 65
    .line 66
    invoke-static {v0, p0, v3}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v1

    .line 74
    :cond_4
    :goto_0
    return v3
.end method

.method private static final c(LI3/d;Ljava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    .line 4
    :goto_1
    if-nez v1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LB3/e;->g(LI3/d;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LB3/e;->e(LI3/d;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LB3/e;->g(LI3/d;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LB3/e;->e(LI3/d;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LI3/d;->u()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    new-instance p0, Lv3/h;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LK2/B;->d()Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lv3/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    const/16 v4, 0x3d

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v4}, Lw3/d;->J(LI3/d;B)I

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LB3/e;->g(LI3/d;)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LI3/d;->u()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v2, Lv3/h;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/4 v3, 0x0

    sget-object v3, Landroidx/appcompat/view/menu/NAhu/AtdnMzGVnaLUSJ;->NIZGoptObHar:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5}, Ld3/g;->t(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    const-string v4, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v1, v3}, Lv3/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v4}, Lw3/d;->J(LI3/d;B)I

    .line 114
    move-result v6

    .line 115
    add-int/2addr v5, v6

    .line 116
    .line 117
    :goto_2
    if-nez v3, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LB3/e;->e(LI3/d;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LB3/e;->g(LI3/d;)Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-nez v5, :cond_c

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v4}, Lw3/d;->J(LI3/d;B)I

    .line 131
    move-result v5

    .line 132
    .line 133
    :cond_5
    if-eqz v5, :cond_c

    .line 134
    const/4 v6, 0x1

    .line 135
    .line 136
    if-le v5, v6, :cond_6

    .line 137
    goto :goto_4

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {p0}, LB3/e;->g(LI3/d;)Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_7
    const/16 v6, 0x22

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v6}, LB3/e;->h(LI3/d;B)Z

    .line 150
    move-result v6

    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, LB3/e;->d(LI3/d;)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-static {p0}, LB3/e;->e(LI3/d;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    :goto_3
    if-nez v6, :cond_9

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    goto :goto_4

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-static {p0}, LB3/e;->g(LI3/d;)Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-nez v3, :cond_b

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, LI3/d;->u()Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-nez v3, :cond_b

    .line 186
    :goto_4
    return-void

    .line 187
    :cond_b
    move-object v3, v0

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_c
    new-instance v4, Lv3/h;

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v1, v2}, Lv3/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    move-object v1, v3

    .line 198
    .line 199
    goto/16 :goto_1
.end method

.method private static final d(LI3/d;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, LI3/d;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    new-instance v0, LI3/d;

    .line 10
    .line 11
    invoke-direct {v0}, LI3/d;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v2, LB3/e;->a:LI3/g;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LI3/d;->C(LI3/g;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_0
    invoke-virtual {p0, v2, v3}, LI3/d;->p(J)B

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0, v2, v3}, LI3/d;->k(LI3/d;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LI3/d;->readByte()B

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LI3/d;->V()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, LI3/d;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const-wide/16 v8, 0x1

    .line 50
    .line 51
    add-long v10, v2, v8

    .line 52
    .line 53
    cmp-long v4, v6, v10

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-virtual {v0, p0, v2, v3}, LI3/d;->k(LI3/d;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LI3/d;->readByte()B

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v8, v9}, LI3/d;->k(LI3/d;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Failed requirement."

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method private static final e(LI3/d;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LB3/e;->b:LI3/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LI3/d;->C(LI3/g;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LI3/d;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LI3/d;->W(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final f(Lv3/o;Lv3/v;Lv3/u;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lv3/o;->b:Lv3/o;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lv3/n;->j:Lv3/n$a;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lv3/n$a;->e(Lv3/v;Lv3/u;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-interface {p0, p1, p2}, Lv3/o;->b(Lv3/v;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final g(LI3/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LI3/d;->u()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LI3/d;->p(J)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LI3/d;->readByte()B

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x20

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, LI3/d;->readByte()B

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method private static final h(LI3/d;B)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LI3/d;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LI3/d;->p(J)B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
