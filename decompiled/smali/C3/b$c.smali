.class final LC3/b$c;
.super LC3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final p:Lv3/v;

.field private q:J

.field private r:Z

.field final synthetic s:LC3/b;


# direct methods
.method public constructor <init>(LC3/b;Lv3/v;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LC3/b$c;->s:LC3/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LC3/b$a;-><init>(LC3/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LC3/b$c;->p:Lv3/v;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, LC3/b$c;->q:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LC3/b$c;->r:Z

    .line 19
    .line 20
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, LC3/b$c;->q:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LC3/b$c;->s:LC3/b;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LC3/b;->m(LC3/b;)LI3/f;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LI3/f;->r()Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, LC3/b$c;->s:LC3/b;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LC3/b;->m(LC3/b;)LI3/f;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LI3/f;->T()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, LC3/b$c;->q:J

    .line 30
    .line 31
    iget-object v0, p0, LC3/b$c;->s:LC3/b;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LC3/b;->m(LC3/b;)LI3/f;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LI3/f;->r()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ld3/g;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-wide v1, p0, LC3/b$c;->q:J

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-ltz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    sget-object v1, Lk3/BZR/QDFr;->bEAXZF:Ljava/lang/String;

    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2, v5, v6}, Ld3/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-wide v0, p0, LC3/b$c;->q:J

    .line 78
    .line 79
    cmp-long v0, v0, v3

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iput-boolean v2, p0, LC3/b$c;->r:Z

    .line 84
    .line 85
    iget-object v0, p0, LC3/b$c;->s:LC3/b;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LC3/b;->k(LC3/b;)LC3/a;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LC3/a;->a()Lv3/u;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, LC3/b;->q(LC3/b;Lv3/u;)V

    .line 97
    .line 98
    iget-object v0, p0, LC3/b$c;->s:LC3/b;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LC3/b;->j(LC3/b;)Lv3/z;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lv3/z;->m()Lv3/o;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v1, p0, LC3/b$c;->p:Lv3/v;

    .line 112
    .line 113
    iget-object v2, p0, LC3/b$c;->s:LC3/b;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LC3/b;->o(LC3/b;)Lv3/u;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LW2/l;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LB3/e;->f(Lv3/o;Lv3/v;Lv3/u;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LC3/b$a;->b()V

    .line 127
    :cond_2
    return-void

    .line 128
    .line 129
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget-wide v3, p0, LC3/b$c;->q:J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const/16 v0, 0x22

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v1
.end method


# virtual methods
.method public G(LI3/d;J)J
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, LC3/b$a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    iget-boolean v2, p0, LC3/b$c;->r:Z

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    iget-wide v5, p0, LC3/b$c;->q:J

    .line 26
    .line 27
    cmp-long v0, v5, v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    cmp-long v0, v5, v3

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, LC3/b$c;->f()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LC3/b$c;->r:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-wide v3

    .line 43
    :cond_2
    iget-wide v0, p0, LC3/b$c;->q:J

    .line 44
    .line 45
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-super {p0, p1, p2, p3}, LC3/b$a;->G(LI3/d;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    cmp-long p3, p1, v3

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iget-wide v0, p0, LC3/b$c;->q:J

    .line 58
    .line 59
    sub-long/2addr v0, p1

    .line 60
    iput-wide v0, p0, LC3/b$c;->q:J

    .line 61
    .line 62
    return-wide p1

    .line 63
    :cond_3
    iget-object p1, p0, LC3/b$c;->s:LC3/b;

    .line 64
    .line 65
    invoke-virtual {p1}, LC3/b;->h()LA3/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LA3/f;->y()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/net/ProtocolException;

    .line 73
    .line 74
    const-string p2, "unexpected end of stream"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LC3/b$a;->b()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "closed"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "byteCount < 0: "

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC3/b$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LC3/b$c;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lw3/d;->s(LI3/z;ILjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LC3/b$c;->s:LC3/b;

    .line 23
    .line 24
    invoke-virtual {v0}, LC3/b;->h()LA3/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LA3/f;->y()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LC3/b$a;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, LC3/b$a;->e(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
