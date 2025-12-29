.class public final LD3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LD3/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv3/B;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lv3/B;->e()Lv3/u;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lv3/u;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    new-instance v2, LD3/b;

    .line 23
    .line 24
    sget-object v3, LD3/b;->g:LI3/g;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lv3/B;->g()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, LD3/b;-><init>(LI3/g;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    new-instance v2, LD3/b;

    .line 37
    .line 38
    sget-object v3, LD3/b;->h:LI3/g;

    .line 39
    .line 40
    sget-object v4, LB3/i;->a:LB3/i;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lv3/B;->i()Lv3/v;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, LB3/i;->c(Lv3/v;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, LD3/b;-><init>(LI3/g;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    const-string v2, "Host"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lv3/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    new-instance v3, LD3/b;

    .line 65
    .line 66
    sget-object v4, LD3/b;->j:LI3/g;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, LD3/b;-><init>(LI3/g;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    :cond_0
    new-instance v2, LD3/b;

    .line 75
    .line 76
    sget-object v3, LD3/b;->i:LI3/g;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lv3/B;->i()Lv3/v;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lv3/v;->p()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, p1}, LD3/b;-><init>(LI3/g;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lv3/u;->size()I

    .line 94
    move-result p1

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    :goto_0
    if-ge v2, p1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lv3/u;->f(I)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    const/4 v5, 0x0

    sget-object v5, Lk3/BZR/QDFr;->sCmTGtGTVkC:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LD3/f;->i()Ljava/util/List;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    const-string v4, "te"

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lv3/u;->h(I)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    const-string v5, "trailers"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    :cond_1
    new-instance v4, LD3/b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lv3/u;->h(I)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v3, v5}, LD3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    return-object v1
.end method

.method public final b(Lv3/u;Lv3/A;)Lv3/D$a;
    .locals 7

    .line 1
    const-string v0, "headerBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lv3/u$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lv3/u$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lv3/u;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lv3/u;->f(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v3}, Lv3/u;->h(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, ":status"

    .line 33
    .line 34
    invoke-static {v4, v6}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    sget-object v2, LB3/k;->d:LB3/k$a;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "HTTP/1.1 "

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, LB3/k$a;->a(Ljava/lang/String;)LB3/k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {}, LD3/f;->j()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Lv3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Lv3/u$a;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance p1, Lv3/D$a;

    .line 83
    .line 84
    invoke-direct {p1}, Lv3/D$a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lv3/D$a;->p(Lv3/A;)Lv3/D$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p2, v2, LB3/k;->b:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lv3/D$a;->g(I)Lv3/D$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, v2, LB3/k;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lv3/D$a;->m(Ljava/lang/String;)Lv3/D$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Lv3/u$a;->e()Lv3/u;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lv3/D$a;->k(Lv3/u;)Lv3/D$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 113
    .line 114
    const-string p2, "Expected \':status\' header not present"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
