.class public final LD3/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/g$c;
.implements LV2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final m:LD3/g;

.field final synthetic n:LD3/e;


# direct methods
.method public constructor <init>(LD3/e;LD3/g;)V
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LD3/e$d;->n:LD3/e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LD3/e$d;->m:LD3/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD3/e$d;->s()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ2/p;->a:LJ2/p;

    .line 5
    .line 6
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ZILI3/f;I)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/e$d;->n:LD3/e;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LD3/e;->l0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LD3/e$d;->n:LD3/e;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, LD3/e;->h0(ILI3/f;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LD3/e$d;->n:LD3/e;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LD3/e;->a0(I)LD3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LD3/e$d;->n:LD3/e;

    .line 29
    .line 30
    sget-object v0, LD3/a;->p:LD3/a;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, LD3/e;->y0(ILD3/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LD3/e$d;->n:LD3/e;

    .line 36
    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, LD3/e;->t0(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1}, LI3/f;->skip(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p4}, LD3/h;->w(LI3/f;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lw3/d;->b:Lv3/u;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, LD3/h;->x(Lv3/u;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public d(ZII)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, LD3/e$d;->n:LD3/e;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p2, p3, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p2, LJ2/p;->a:LJ2/p;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p2, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p1}, LD3/e;->b(LD3/e;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    add-long/2addr p2, v0

    .line 28
    invoke-static {p1, p2, p3}, LD3/e;->v(LD3/e;J)V

    .line 29
    .line 30
    .line 31
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 32
    .line 33
    invoke-static {p1, p2}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, LD3/e;->h(LD3/e;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    add-long/2addr p2, v0

    .line 45
    invoke-static {p1, p2, p3}, LD3/e;->A(LD3/e;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, LD3/e;->l(LD3/e;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    add-long/2addr p2, v0

    .line 54
    invoke-static {p1, p2, p3}, LD3/e;->D(LD3/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit p1

    .line 60
    throw p2

    .line 61
    :cond_3
    iget-object p1, p0, LD3/e$d;->n:LD3/e;

    .line 62
    .line 63
    invoke-static {p1}, LD3/e;->s(LD3/e;)Lz3/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LD3/e$d;->n:LD3/e;

    .line 73
    .line 74
    invoke-virtual {v1}, LD3/e;->U()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " ping"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v5, p0, LD3/e$d;->n:LD3/e;

    .line 91
    .line 92
    new-instance v2, LD3/e$d$c;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    move v6, p2

    .line 96
    move v7, p3

    .line 97
    invoke-direct/range {v2 .. v7}, LD3/e$d$c;-><init>(Ljava/lang/String;ZLD3/e;II)V

    .line 98
    .line 99
    .line 100
    const-wide/16 p2, 0x0

    .line 101
    .line 102
    invoke-virtual {p1, v2, p2, p3}, Lz3/d;->i(Lz3/a;J)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public g(ZLD3/l;)V
    .locals 9

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/e$d;->n:LD3/e;

    .line 7
    .line 8
    invoke-static {v0}, LD3/e;->s(LD3/e;)Lz3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LD3/e$d;->n:LD3/e;

    .line 18
    .line 19
    invoke-virtual {v2}, LD3/e;->U()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " applyAndAckSettings"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, LD3/e$d$d;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v6, p0

    .line 39
    move v7, p1

    .line 40
    move-object v8, p2

    .line 41
    invoke-direct/range {v3 .. v8}, LD3/e$d$d;-><init>(Ljava/lang/String;ZLD3/e$d;ZLD3/l;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v3, p1, p2}, Lz3/d;->i(Lz3/a;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public i(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(ZIILjava/util/List;)V
    .locals 6

    .line 1
    const-string p3, "headerBlock"

    .line 2
    .line 3
    invoke-static {p4, p3}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LD3/e$d;->n:LD3/e;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, LD3/e;->l0(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, LD3/e$d;->n:LD3/e;

    .line 15
    .line 16
    invoke-virtual {p3, p2, p4, p1}, LD3/e;->i0(ILjava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, LD3/e$d;->n:LD3/e;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v2, p2}, LD3/e;->a0(I)LD3/h;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_4

    .line 28
    .line 29
    invoke-static {v2}, LD3/e;->t(LD3/e;)Z

    .line 30
    .line 31
    .line 32
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {v2}, LD3/e;->V()I

    .line 38
    .line 39
    .line 40
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-gt p2, p3, :cond_2

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_2
    rem-int/lit8 p3, p2, 0x2

    .line 46
    .line 47
    invoke-virtual {v2}, LD3/e;->X()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-ne p3, v0, :cond_3

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    invoke-static {p4}, Lw3/d;->O(Ljava/util/List;)Lv3/u;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v0, LD3/h;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, p1

    .line 65
    move v1, p2

    .line 66
    invoke-direct/range {v0 .. v5}, LD3/h;-><init>(ILD3/e;ZZLv3/u;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, LD3/e;->o0(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2}, LD3/e;->b0()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LD3/e;->q(LD3/e;)Lz3/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lz3/e;->i()Lz3/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LD3/e;->U()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p3, 0x5b

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, "] onStream"

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p3, LD3/e$d$b;

    .line 121
    .line 122
    const/4 p4, 0x1

    .line 123
    invoke-direct {p3, p2, p4, v2, v0}, LD3/e$d$b;-><init>(Ljava/lang/String;ZLD3/e;LD3/h;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    invoke-virtual {p1, p3, v0, v1}, Lz3/d;->i(Lz3/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit v2

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v4, p1

    .line 137
    :try_start_4
    sget-object p1, LJ2/p;->a:LJ2/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    monitor-exit v2

    .line 140
    invoke-static {p4}, Lw3/d;->O(Ljava/util/List;)Lv3/u;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p3, p1, v4}, LD3/h;->x(Lv3/u;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_0
    monitor-exit v2

    .line 149
    throw p1
.end method

.method public m(IJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LD3/e$d;->n:LD3/e;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, LD3/e;->c0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    invoke-static {p1, v0, v1}, LD3/e;->K(LD3/e;J)V

    .line 12
    .line 13
    .line 14
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    invoke-static {p1, p2}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    sget-object p2, LJ2/p;->a:LJ2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1

    .line 28
    throw p2

    .line 29
    :cond_0
    iget-object v0, p0, LD3/e$d;->n:LD3/e;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LD3/e;->a0(I)LD3/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    invoke-virtual {p1, p2, p3}, LD3/h;->a(J)V

    .line 39
    .line 40
    .line 41
    sget-object p2, LJ2/p;->a:LJ2/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    monitor-exit p1

    .line 47
    throw p2

    .line 48
    :cond_1
    return-void
.end method

.method public o(IILjava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p3, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD3/e$d;->n:LD3/e;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, LD3/e;->j0(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(ILD3/a;LI3/g;)V
    .locals 3

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "debugData"

    .line 7
    .line 8
    invoke-static {p3, p2}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, LI3/g;->y()I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LD3/e$d;->n:LD3/e;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    invoke-virtual {p2}, LD3/e;->b0()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [LD3/h;

    .line 27
    .line 28
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p2, v1}, LD3/e;->I(LD3/e;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LJ2/p;->a:LJ2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p2

    .line 39
    check-cast p3, [LD3/h;

    .line 40
    .line 41
    array-length p2, p3

    .line 42
    :goto_0
    if-ge v0, p2, :cond_1

    .line 43
    .line 44
    aget-object v1, p3, v0

    .line 45
    .line 46
    invoke-virtual {v1}, LD3/h;->j()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-le v2, p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LD3/h;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget-object v2, LD3/a;->v:LD3/a;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, LD3/h;->y(LD3/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LD3/e$d;->n:LD3/e;

    .line 64
    .line 65
    invoke-virtual {v1}, LD3/h;->j()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2, v1}, LD3/e;->m0(I)LD3/h;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p2

    .line 78
    throw p1
.end method

.method public q(ILD3/a;)V
    .locals 1

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/e$d;->n:LD3/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LD3/e;->l0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LD3/e$d;->n:LD3/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LD3/e;->k0(ILD3/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LD3/e$d;->n:LD3/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LD3/e;->m0(I)LD3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LD3/h;->y(LD3/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final r(ZLD3/l;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "settings"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LW2/v;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, LW2/v;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, LD3/e$d;->n:LD3/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LD3/e;->d0()LD3/i;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, LD3/e$d;->n:LD3/e;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2}, LD3/e;->Z()LD3/l;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, LD3/l;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, LD3/l;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, LD3/l;->g(LD3/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, LD3/l;->g(LD3/l;)V

    .line 39
    move-object p2, p1

    .line 40
    .line 41
    :goto_0
    iput-object p2, v0, LW2/v;->m:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LD3/l;->c()I

    .line 45
    move-result p1

    .line 46
    int-to-long p1, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LD3/l;->c()I

    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sub-long/2addr p1, v3

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v5, p1, v3

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LD3/e;->b0()Ljava/util/Map;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2}, LD3/e;->b0()Ljava/util/Map;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    new-array v7, v6, [LD3/h;

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, [LD3/h;

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_5

    .line 90
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 91
    .line 92
    :goto_2
    iget-object v7, v0, LW2/v;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, LD3/l;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, LD3/e;->p0(LD3/l;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LD3/e;->p(LD3/e;)Lz3/d;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LD3/e;->U()Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const/4 v9, 0x0

    sget-object v9, LY0/uyzG/JIXCjZsjfxpv;->hrhGYO:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    new-instance v9, LD3/e$d$a;

    .line 125
    const/4 v10, 0x1

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v8, v10, v2, v0}, LD3/e$d$a;-><init>(Ljava/lang/String;ZLD3/e;LW2/v;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v9, v3, v4}, Lz3/d;->i(Lz3/a;J)V

    .line 132
    .line 133
    sget-object v3, LJ2/p;->a:LJ2/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v2}, LD3/e;->d0()LD3/i;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    iget-object v0, v0, LW2/v;->m:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LD3/l;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, LD3/i;->a(LD3/l;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_6

    .line 149
    :catch_0
    move-exception v0

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-static {v2, v0}, LD3/e;->a(LD3/e;Ljava/io/IOException;)V

    .line 153
    .line 154
    :goto_3
    sget-object v0, LJ2/p;->a:LJ2/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    monitor-exit v1

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    array-length v0, v5

    .line 159
    .line 160
    :goto_4
    if-ge v6, v0, :cond_3

    .line 161
    .line 162
    aget-object v1, v5, v6

    .line 163
    monitor-enter v1

    .line 164
    .line 165
    .line 166
    :try_start_5
    invoke-virtual {v1, p1, p2}, LD3/h;->a(J)V

    .line 167
    .line 168
    sget-object v2, LJ2/p;->a:LJ2/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    monitor-exit v1

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    goto :goto_4

    .line 173
    :catchall_2
    move-exception p1

    .line 174
    monitor-exit v1

    .line 175
    throw p1

    .line 176
    :cond_3
    return-void

    .line 177
    :goto_5
    :try_start_6
    monitor-exit v2

    .line 178
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    :goto_6
    monitor-exit v1

    .line 180
    throw p1
.end method

.method public s()V
    .locals 5

    .line 1
    sget-object v0, LD3/a;->q:LD3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LD3/e$d;->m:LD3/g;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, LD3/g;->e(LD3/g$c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LD3/e$d;->m:LD3/g;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, LD3/g;->b(ZLD3/g$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, LD3/a;->o:LD3/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v0, LD3/a;->w:LD3/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    iget-object v3, p0, LD3/e$d;->n:LD3/e;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LD3/e;->L(LD3/a;LD3/a;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LD3/e$d;->m:LD3/g;

    .line 28
    .line 29
    invoke-static {v0}, Lw3/d;->m(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v3

    .line 38
    move-object v2, v0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v1

    .line 41
    move-object v2, v0

    .line 42
    :goto_1
    :try_start_2
    sget-object v0, LD3/a;->p:LD3/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    iget-object v2, p0, LD3/e$d;->n:LD3/e;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v0, v1}, LD3/e;->L(LD3/a;LD3/a;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    iget-object v4, p0, LD3/e$d;->n:LD3/e;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v0, v1}, LD3/e;->L(LD3/a;LD3/a;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LD3/e$d;->m:LD3/g;

    .line 56
    .line 57
    invoke-static {v0}, Lw3/d;->m(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw v3
.end method
