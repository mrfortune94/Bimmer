.class final LI1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/e$b;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/util/concurrent/BlockingQueue;

.field private final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final h:Ln0/h;

.field private final i:LB1/O;

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(DDJLn0/h;LB1/O;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LI1/e;->a:D

    .line 4
    iput-wide p3, p0, LI1/e;->b:D

    .line 5
    iput-wide p5, p0, LI1/e;->c:J

    .line 6
    iput-object p7, p0, LI1/e;->h:Ln0/h;

    .line 7
    iput-object p8, p0, LI1/e;->i:LB1/O;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, LI1/e;->d:J

    double-to-int p1, p1

    .line 9
    iput p1, p0, LI1/e;->e:I

    .line 10
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, LI1/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 11
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, LI1/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, LI1/e;->j:I

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, LI1/e;->k:J

    return-void
.end method

.method constructor <init>(Ln0/h;LJ1/d;LB1/O;)V
    .locals 9

    .line 1
    iget-wide v1, p2, LJ1/d;->f:D

    iget-wide v3, p2, LJ1/d;->g:D

    iget p2, p2, LJ1/d;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, LI1/e;-><init>(DDJLn0/h;LB1/O;)V

    return-void
.end method

.method public static synthetic a(LI1/e;LX0/k;ZLB1/B;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p4}, LX0/k;->c(Ljava/lang/Exception;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LI1/e;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1, p3}, LX0/k;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(LI1/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, LI1/e;->h:Ln0/h;

    .line 5
    .line 6
    sget-object v0, Ln0/e;->o:Ln0/e;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lp0/l;->a(Ln0/h;Ln0/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic c(LI1/e;LB1/B;LX0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI1/e;->n(LB1/B;LX0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(LI1/e;)LB1/O;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/e;->i:LB1/O;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LI1/e;)D
    .locals 2

    .line 1
    invoke-direct {p0}, LI1/e;->g()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic f(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI1/e;->o(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()D
    .locals 6

    .line 1
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, LI1/e;->a:D

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    iget-wide v2, p0, LI1/e;->b:D

    .line 10
    .line 11
    invoke-direct {p0}, LI1/e;->h()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-double v4, v4

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v0, v2

    .line 21
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method private h()I
    .locals 4

    .line 1
    iget-wide v0, p0, LI1/e;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LI1/e;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LI1/e;->k:J

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LI1/e;->m()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, LI1/e;->k:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, LI1/e;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-direct {p0}, LI1/e;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, LI1/e;->j:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, p0, LI1/e;->j:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    iget v1, p0, LI1/e;->j:I

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    iput v0, p0, LI1/e;->j:I

    .line 55
    .line 56
    invoke-direct {p0}, LI1/e;->m()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, LI1/e;->k:J

    .line 61
    .line 62
    :cond_2
    return v0
.end method

.method private k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LI1/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LI1/e;->e:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-object v0, p0, LI1/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LI1/e;->e:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private m()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private n(LB1/B;LX0/k;)V
    .locals 4

    .line 1
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Sending report through Google DataTransport: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LB1/B;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ly1/g;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, LI1/e;->d:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/16 v2, 0x7d0

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, LI1/e;->h:Ln0/h;

    .line 46
    .line 47
    invoke-virtual {p1}, LB1/B;->b()LE1/F;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ln0/c;->g(Ljava/lang/Object;)Ln0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, LI1/c;

    .line 56
    .line 57
    invoke-direct {v3, p0, p2, v0, p1}, LI1/c;-><init>(LI1/e;LX0/k;ZLB1/B;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Ln0/h;->b(Ln0/c;Ln0/j;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static o(D)V
    .locals 0

    .line 1
    double-to-long p0, p0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method


# virtual methods
.method i(LB1/B;Z)LX0/k;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LI1/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, LX0/k;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, LX0/k;-><init>()V

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LI1/e;->i:LB1/O;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LB1/O;->b()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LI1/e;->k()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v3, "Enqueueing report: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LB1/B;->d()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ly1/g;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const/4 v3, 0x0

    sget-object v3, Landroidx/car/app/hardware/info/ml/aKBb;->OpRkUTru:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v3, p0, LI1/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ly1/g;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object p2, p0, LI1/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    .line 83
    new-instance v2, LI1/e$b;

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p0, p1, v1, v3}, LI1/e$b;-><init>(LI1/e;LB1/B;LX0/k;LI1/e$a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v3, "Closing task for report: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LB1/B;->d()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Ly1/g;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, LX0/k;->d(Ljava/lang/Object;)Z

    .line 122
    monitor-exit v0

    .line 123
    return-object v1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-direct {p0}, LI1/e;->h()I

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v3, "Dropping report due to queue being full: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, LB1/B;->d()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v2}, Ly1/g;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object p2, p0, LI1/e;->i:LB1/O;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, LB1/O;->a()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, LX0/k;->d(Ljava/lang/Object;)Z

    .line 165
    monitor-exit v0

    .line 166
    return-object v1

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-direct {p0, p1, v1}, LI1/e;->n(LB1/B;LX0/k;)V

    .line 170
    monitor-exit v0

    .line 171
    return-object v1

    .line 172
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw p1
.end method

.method public j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v2, LI1/d;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, LI1/d;-><init>(LI1/e;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x2

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, LB1/g0;->c(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
