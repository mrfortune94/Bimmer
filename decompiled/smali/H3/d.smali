.class public final LH3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:LH3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH3/d;

    .line 2
    .line 3
    invoke-direct {v0}, LH3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH3/d;->a:LH3/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LH3/d;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v1, "US"

    .line 10
    .line 11
    invoke-static {v0, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 19
    .line 20
    invoke-static {p1, v0}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method private final c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LK2/l;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-object v0

    .line 73
    :catch_0
    invoke-static {}, LK2/l;->g()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3, v3, v1, v2}, LI3/B;->b(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    return v3
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v1, "."

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0, v2, v3}, Ld3/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-nez v4, :cond_c

    .line 22
    .line 23
    const-string v4, ".."

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v4, v0, v2, v3}, Ld3/g;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_c

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v5

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p2, v1, v0, v2, v3}, Ld3/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-nez v5, :cond_c

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v4, v0, v2, v3}, Ld3/g;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p1, v1, v0, v2, v3}, Ld3/g;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    const/16 v5, 0x2e

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    :cond_4
    move-object v6, p1

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v1, v0, v2, v3}, Ld3/g;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-direct {p0, p2}, LH3/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    const-string p1, "*"

    .line 107
    .line 108
    .line 109
    invoke-static {v7, p1, v0, v2, v3}, Ld3/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    .line 119
    :cond_6
    const-string p1, "*."

    .line 120
    .line 121
    .line 122
    invoke-static {v7, p1, v0, v2, v3}, Ld3/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_c

    .line 126
    const/4 v11, 0x4

    .line 127
    const/4 v12, 0x0

    .line 128
    .line 129
    const/16 v8, 0x2a

    .line 130
    const/4 v9, 0x1

    .line 131
    const/4 v10, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static/range {v7 .. v12}, Ld3/g;->P(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 135
    move-result p2

    .line 136
    const/4 v1, -0x1

    .line 137
    .line 138
    if-eq p2, v1, :cond_7

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 143
    move-result p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 147
    move-result v4

    .line 148
    .line 149
    if-ge p2, v4, :cond_8

    .line 150
    return v0

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-static {p1, v7}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    return v0

    .line 158
    :cond_9
    const/4 p1, 0x1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    const/4 v4, 0x0

    sget-object v4, LI3/RHAu/RCeyTZiaSBr;->gbGxdMmXZK:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v4}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, p2, v0, v2, v3}, Ld3/g;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-nez v2, :cond_a

    .line 174
    return v0

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 178
    move-result v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 182
    move-result p2

    .line 183
    sub-int/2addr v2, p2

    .line 184
    .line 185
    if-lez v2, :cond_b

    .line 186
    .line 187
    add-int/lit8 v8, v2, -0x1

    .line 188
    const/4 v10, 0x4

    .line 189
    const/4 v11, 0x0

    .line 190
    .line 191
    const/16 v7, 0x2e

    .line 192
    const/4 v9, 0x0

    .line 193
    .line 194
    .line 195
    invoke-static/range {v6 .. v11}, Ld3/g;->V(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 196
    move-result p2

    .line 197
    .line 198
    if-eq p2, v1, :cond_b

    .line 199
    return v0

    .line 200
    :cond_b
    return p1

    .line 201
    :cond_c
    :goto_0
    return v0
.end method

.method private final g(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LH3/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p2, v0}, LH3/d;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v0, p2, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, LH3/d;->a:LH3/d;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0}, LH3/d;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method

.method private final h(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lw3/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {p0, p2, v0}, LH3/d;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v0, p2, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lw3/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "certificate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p0, p1, v0}, LH3/d;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, p1, v1}, LH3/d;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v0, p1}, LK2/l;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "certificate"

    .line 7
    .line 8
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lw3/d;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, LH3/d;->h(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, LH3/d;->g(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "host"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "session"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, LH3/d;->d(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    aget-object p2, p2, v1

    .line 25
    .line 26
    const/4 v0, 0x0

    sget-object v0, LQ/AWh/NNlAQX;->qSYHHY:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, LH3/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 35
    move-result v1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return v1
.end method
