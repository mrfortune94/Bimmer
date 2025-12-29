.class public Lh3/i;
.super Lh3/b;
.source "SourceFile"


# instance fields
.field private final n:I

.field private final o:Lh3/a;


# direct methods
.method public constructor <init>(ILh3/a;LV2/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lh3/b;-><init>(ILV2/l;)V

    .line 4
    .line 5
    iput p1, p0, Lh3/i;->n:I

    .line 6
    .line 7
    iput-object p2, p0, Lh3/i;->o:Lh3/a;

    .line 8
    .line 9
    sget-object p3, Lh3/a;->m:Lh3/a;

    .line 10
    .line 11
    if-eq p2, p3, :cond_1

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    if-lt p1, p2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string p3, "Buffered channel capacity must be at least 1, but "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/4 p1, 0x0

    sget-object p1, LL0/yOff/qLoNvwoXj;->OCYtlkiSNXQfqNV:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-class p2, Lh3/b;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, LW2/w;->b(Ljava/lang/Class;)Lb3/b;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lb3/b;->a()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, " instead"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2
.end method

.method private final x0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lh3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh3/f;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lh3/f;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lh3/b;->c:LV2/l;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, p1, v1, v0, v1}, Lk3/w;->d(LV2/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    throw p1

    .line 34
    :cond_2
    :goto_0
    sget-object p1, Lh3/f;->a:Lh3/f$b;

    .line 35
    .line 36
    sget-object p2, LJ2/p;->a:LJ2/p;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lh3/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    :goto_1
    return-object v0
.end method

.method private final y0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v6, Lh3/c;->d:Lk3/E;

    .line 2
    .line 3
    invoke-static {}, Lh3/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh3/h;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lh3/b;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0xfffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    invoke-static {p0, v1, v2}, Lh3/b;->k(Lh3/b;J)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sget v8, Lh3/c;->b:I

    .line 32
    .line 33
    int-to-long v1, v8

    .line 34
    div-long v1, v3, v1

    .line 35
    .line 36
    int-to-long v9, v8

    .line 37
    rem-long v9, v3, v9

    .line 38
    .line 39
    long-to-int v5, v9

    .line 40
    iget-wide v9, v0, Lk3/B;->o:J

    .line 41
    .line 42
    cmp-long v9, v9, v1

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-static {p0, v1, v2, v0}, Lh3/b;->f(Lh3/b;JLh3/h;)Lh3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    sget-object p1, Lh3/f;->a:Lh3/f$b;

    .line 55
    .line 56
    invoke-virtual {p0}, Lh3/b;->G()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lh3/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    move-object v0, p0

    .line 66
    move v2, v5

    .line 67
    :goto_1
    move-wide v4, v3

    .line 68
    move-object v3, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    move v2, v5

    .line 72
    move-object v0, p0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-static/range {v0 .. v7}, Lh3/b;->p(Lh3/b;Lh3/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    move-object v11, v1

    .line 79
    move-object v1, v0

    .line 80
    move-object v0, v11

    .line 81
    if-eqz p1, :cond_c

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq p1, v9, :cond_b

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    if-eq p1, v9, :cond_7

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq p1, v2, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    if-eq p1, v2, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    if-eq p1, v2, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v0}, Lk3/e;->b()V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object p1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p0}, Lh3/b;->F()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    cmp-long p1, v4, v2

    .line 109
    .line 110
    if-gez p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lk3/e;->b()V

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object p1, Lh3/f;->a:Lh3/f$b;

    .line 116
    .line 117
    invoke-virtual {p0}, Lh3/b;->G()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lh3/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "unexpected"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Lk3/B;->p()V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lh3/f;->a:Lh3/f$b;

    .line 140
    .line 141
    invoke-virtual {p0}, Lh3/b;->G()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lh3/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_8
    instance-of p1, v6, Lf3/N0;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    check-cast v6, Lf3/N0;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const/4 v6, 0x0

    .line 158
    :goto_4
    if-eqz v6, :cond_a

    .line 159
    .line 160
    invoke-static {p0, v6, v0, v2}, Lh3/b;->n(Lh3/b;Lf3/N0;Lh3/h;I)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-wide v3, v0, Lk3/B;->o:J

    .line 164
    .line 165
    int-to-long v5, v8

    .line 166
    mul-long/2addr v3, v5

    .line 167
    int-to-long v5, v2

    .line 168
    add-long/2addr v3, v5

    .line 169
    invoke-virtual {p0, v3, v4}, Lh3/b;->x(J)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lh3/f;->a:Lh3/f$b;

    .line 173
    .line 174
    sget-object v0, LJ2/p;->a:LJ2/p;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lh3/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_b
    sget-object p1, Lh3/f;->a:Lh3/f$b;

    .line 182
    .line 183
    sget-object v0, LJ2/p;->a:LJ2/p;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lh3/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_c
    invoke-virtual {v0}, Lk3/e;->b()V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lh3/f;->a:Lh3/f$b;

    .line 194
    .line 195
    sget-object v0, LJ2/p;->a:LJ2/p;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lh3/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method private final z0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/i;->o:Lh3/a;

    .line 2
    .line 3
    sget-object v1, Lh3/a;->o:Lh3/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lh3/i;->x0(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lh3/i;->y0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method protected S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/i;->o:Lh3/a;

    .line 2
    .line 3
    sget-object v1, Lh3/a;->n:Lh3/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lh3/i;->z0(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
