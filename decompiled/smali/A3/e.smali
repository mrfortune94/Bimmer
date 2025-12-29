.class public final LA3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/e$a;,
        LA3/e$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private volatile B:Z

.field private volatile C:LA3/c;

.field private volatile D:LA3/f;

.field private final m:Lv3/z;

.field private final n:Lv3/B;

.field private final o:Z

.field private final p:LA3/g;

.field private final q:Lv3/s;

.field private final r:LA3/e$c;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Ljava/lang/Object;

.field private u:LA3/d;

.field private v:LA3/f;

.field private w:Z

.field private x:LA3/c;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lv3/z;Lv3/B;Z)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LA3/e;->m:Lv3/z;

    .line 15
    .line 16
    iput-object p2, p0, LA3/e;->n:Lv3/B;

    .line 17
    .line 18
    iput-boolean p3, p0, LA3/e;->o:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lv3/z;->j()Lv3/k;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lv3/k;->a()LA3/g;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LA3/e;->p:LA3/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Lv3/z;->p()Lv3/s$c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p0}, Lv3/s$c;->a(Lv3/e;)Lv3/s;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LA3/e;->q:Lv3/s;

    .line 39
    .line 40
    new-instance p2, LA3/e$c;

    .line 41
    .line 42
    invoke-direct {p2, p0}, LA3/e$c;-><init>(LA3/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lv3/z;->e()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, p1}, LI3/A;->g(JLjava/util/concurrent/TimeUnit;)LI3/A;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LA3/e;->r:LA3/e$c;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LA3/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, LA3/e;->A:Z

    .line 66
    .line 67
    return-void
.end method

.method private final G(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, LA3/e;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LA3/e;->r:LA3/e$c;

    .line 7
    .line 8
    invoke-virtual {v0}, LI3/c;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v1, "timeout"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method

.method private final H()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LA3/e;->x()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "canceled "

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    sget-object v1, Ln0/jq/fbdgzf;->yiNpyjibapcj:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-boolean v1, p0, LA3/e;->o:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "web socket"

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const-string v1, "call"

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, " to "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LA3/e;->B()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final synthetic a(LA3/e;)LA3/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/e;->r:LA3/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LA3/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, LA3/e;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-boolean v0, Lw3/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, LA3/e;->v:LA3/f;

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Thread "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " MUST NOT hold lock on "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_1
    monitor-enter v1

    .line 104
    :try_start_0
    invoke-virtual {p0}, LA3/e;->C()Ljava/net/Socket;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v1

    .line 109
    iget-object v2, p0, LA3/e;->v:LA3/f;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v0}, Lw3/d;->n(Ljava/net/Socket;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, LA3/e;->q:Lv3/s;

    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Lv3/s;->k(Lv3/e;Lv3/j;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-string p1, "Check failed."

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v1

    .line 137
    throw p1

    .line 138
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, LA3/e;->G(Ljava/io/IOException;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, LA3/e;->q:Lv3/s;

    .line 145
    .line 146
    invoke-static {v0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0, v0}, Lv3/s;->d(Lv3/e;Ljava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    iget-object p1, p0, LA3/e;->q:Lv3/s;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lv3/s;->c(Lv3/e;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method private final e()V
    .locals 2

    .line 1
    sget-object v0, LE3/k;->a:LE3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LE3/k$a;->g()LE3/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response.body().close()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LE3/k;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, LA3/e;->q:Lv3/s;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lv3/s;->e(Lv3/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h(Lv3/v;)Lv3/a;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lv3/v;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA3/e;->m:Lv3/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv3/z;->J()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LA3/e;->m:Lv3/z;

    .line 14
    .line 15
    invoke-virtual {v1}, Lv3/z;->w()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LA3/e;->m:Lv3/z;

    .line 20
    .line 21
    invoke-virtual {v2}, Lv3/z;->g()Lv3/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v1, Lv3/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lv3/v;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lv3/v;->l()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, LA3/e;->m:Lv3/z;

    .line 44
    .line 45
    invoke-virtual {p1}, Lv3/z;->o()Lv3/r;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, LA3/e;->m:Lv3/z;

    .line 50
    .line 51
    invoke-virtual {p1}, Lv3/z;->I()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, LA3/e;->m:Lv3/z;

    .line 56
    .line 57
    invoke-virtual {p1}, Lv3/z;->E()Lv3/b;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, LA3/e;->m:Lv3/z;

    .line 62
    .line 63
    invoke-virtual {p1}, Lv3/z;->D()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, LA3/e;->m:Lv3/z;

    .line 68
    .line 69
    invoke-virtual {p1}, Lv3/z;->C()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, LA3/e;->m:Lv3/z;

    .line 74
    .line 75
    invoke-virtual {p1}, Lv3/z;->k()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, LA3/e;->m:Lv3/z;

    .line 80
    .line 81
    invoke-virtual {p1}, Lv3/z;->F()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-direct/range {v1 .. v13}, Lv3/a;-><init>(Ljava/lang/String;ILv3/r;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lv3/g;Lv3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e;->n:Lv3/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/B;->i()Lv3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv3/v;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final C()Ljava/net/Socket;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LA3/e;->v:LA3/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-boolean v1, Lw3/d;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "Thread "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/4 v3, 0x0

    sget-object v3, Lg1/Qu/DoIoNZyjmY;->EJYXQIw:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw v1

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, LA3/f;->n()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Ljava/lang/ref/Reference;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p0}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v3, v5

    .line 93
    .line 94
    :goto_2
    if-eq v3, v5, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    iput-object v2, p0, LA3/e;->v:LA3/f;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    move-result-wide v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, LA3/f;->B(J)V

    .line 114
    .line 115
    iget-object v1, p0, LA3/e;->p:LA3/g;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LA3/g;->c(LA3/f;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LA3/f;->D()Ljava/net/Socket;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_4
    return-object v2

    .line 128
    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "Check failed."

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e;->u:LA3/d;

    .line 2
    .line 3
    invoke-static {v0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LA3/d;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final E(LA3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/e;->D:LA3/f;

    .line 2
    .line 3
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, LA3/e;->w:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, LA3/e;->w:Z

    .line 8
    .line 9
    iget-object v0, p0, LA3/e;->r:LA3/e$c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LI3/c;->w()Z

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v1, 0x0

    sget-object v1, Landroidx/appcompat/view/menu/NAhu/AtdnMzGVnaLUSJ;->ElOgZLVRNymEkSZ:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final c(LA3/f;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lw3/d;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Thread "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, LA3/e;->v:LA3/f;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iput-object p1, p0, LA3/e;->v:LA3/f;

    .line 61
    .line 62
    invoke-virtual {p1}, LA3/f;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, LA3/e$b;

    .line 67
    .line 68
    iget-object v1, p0, LA3/e;->t:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LA3/e$b;-><init>(LA3/e;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Check failed."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LA3/e;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LA3/e;->B:Z

    .line 8
    .line 9
    iget-object v0, p0, LA3/e;->C:LA3/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LA3/c;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LA3/e;->D:LA3/f;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LA3/f;->d()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LA3/e;->q:Lv3/s;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lv3/s;->f(Lv3/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA3/e;->g()LA3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()LA3/e;
    .locals 4

    .line 1
    new-instance v0, LA3/e;

    .line 2
    .line 3
    iget-object v1, p0, LA3/e;->m:Lv3/z;

    .line 4
    .line 5
    iget-object v2, p0, LA3/e;->n:Lv3/B;

    .line 6
    .line 7
    iget-boolean v3, p0, LA3/e;->o:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LA3/e;-><init>(Lv3/z;Lv3/B;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j(Lv3/B;Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LA3/e;->x:LA3/c;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, p0, LA3/e;->z:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LA3/e;->y:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LJ2/p;->a:LJ2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, LA3/d;

    .line 26
    .line 27
    iget-object v0, p0, LA3/e;->p:LA3/g;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lv3/B;->i()Lv3/v;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, LA3/e;->h(Lv3/v;)Lv3/a;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v1, p0, LA3/e;->q:Lv3/s;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1, p0, v1}, LA3/d;-><init>(LA3/g;Lv3/a;LA3/e;Lv3/s;)V

    .line 41
    .line 42
    iput-object p2, p0, LA3/e;->u:LA3/d;

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    :try_start_1
    const/4 p1, 0x0

    sget-object p1, LQ/AWh/NNlAQX;->HzHUivEdfQNAQ:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    .line 55
    :cond_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 56
    .line 57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_3
    const-string p1, "Check failed."

    .line 66
    .line 67
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p2
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LA3/e;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LJ2/p;->a:LJ2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LA3/e;->C:LA3/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LA3/c;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LA3/e;->x:LA3/c;

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final m()Lv3/z;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e;->m:Lv3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LA3/f;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e;->v:LA3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lv3/s;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e;->q:Lv3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA3/e;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(Lv3/f;)V
    .locals 3

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LA3/e;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LA3/e;->m:Lv3/z;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv3/z;->n()Lv3/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LA3/e$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LA3/e$a;-><init>(LA3/e;Lv3/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lv3/q;->a(LA3/e$a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Already Executed"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final r()LA3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e;->x:LA3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lv3/B;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e;->n:Lv3/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lv3/D;
    .locals 10

    .line 1
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, LA3/e;->m:Lv3/z;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv3/z;->x()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LK2/l;->r(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17
    .line 18
    new-instance v0, LB3/j;

    .line 19
    .line 20
    iget-object v1, p0, LA3/e;->m:Lv3/z;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, LB3/j;-><init>(Lv3/z;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    new-instance v0, LB3/a;

    .line 29
    .line 30
    iget-object v1, p0, LA3/e;->m:Lv3/z;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lv3/z;->m()Lv3/o;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, LB3/a;-><init>(Lv3/o;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    new-instance v0, Ly3/a;

    .line 43
    .line 44
    iget-object v1, p0, LA3/e;->m:Lv3/z;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lv3/z;->d()Lv3/c;

    .line 48
    const/4 v9, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v9}, Ly3/a;-><init>(Lv3/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    sget-object v0, LA3/a;->a:LA3/a;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    iget-boolean v0, p0, LA3/e;->o:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LA3/e;->m:Lv3/z;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lv3/z;->y()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, LK2/l;->r(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 75
    .line 76
    :cond_0
    new-instance v0, LB3/b;

    .line 77
    .line 78
    iget-boolean v1, p0, LA3/e;->o:Z

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, LB3/b;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    new-instance v0, LB3/g;

    .line 87
    .line 88
    iget-object v5, p0, LA3/e;->n:Lv3/B;

    .line 89
    .line 90
    iget-object v1, p0, LA3/e;->m:Lv3/z;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lv3/z;->h()I

    .line 94
    move-result v6

    .line 95
    .line 96
    iget-object v1, p0, LA3/e;->m:Lv3/z;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lv3/z;->G()I

    .line 100
    move-result v7

    .line 101
    .line 102
    iget-object v1, p0, LA3/e;->m:Lv3/z;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lv3/z;->L()I

    .line 106
    move-result v8

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v1, p0

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v0 .. v8}, LB3/g;-><init>(LA3/e;Ljava/util/List;ILA3/c;Lv3/B;III)V

    .line 113
    const/4 v2, 0x0

    .line 114
    .line 115
    :try_start_0
    iget-object v3, v1, LA3/e;->n:Lv3/B;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, LB3/g;->a(Lv3/B;)Lv3/D;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LA3/e;->x()Z

    .line 123
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v9}, LA3/e;->z(Ljava/io/IOException;)Ljava/io/IOException;

    .line 129
    return-object v0

    .line 130
    .line 131
    .line 132
    :cond_1
    :try_start_1
    invoke-static {v0}, Lw3/d;->m(Ljava/io/Closeable;)V

    .line 133
    .line 134
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v3, "Canceled"

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const/4 v2, 0x1

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-virtual {p0, v0}, LA3/e;->z(Ljava/io/IOException;)Ljava/io/IOException;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    const/4 v3, 0x0

    sget-object v3, LY0/uyzG/JIXCjZsjfxpv;->MhEa:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    :goto_0
    if-nez v2, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v9}, LA3/e;->z(Ljava/io/IOException;)Ljava/io/IOException;

    .line 160
    :cond_2
    throw v0
.end method

.method public final w(LB3/g;)LA3/c;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, LA3/e;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, LA3/e;->z:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LA3/e;->y:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LJ2/p;->a:LJ2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    iget-object v0, p0, LA3/e;->u:LA3/d;

    .line 23
    .line 24
    invoke-static {v0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LA3/e;->m:Lv3/z;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LA3/d;->a(Lv3/z;LB3/g;)LB3/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LA3/c;

    .line 34
    .line 35
    iget-object v2, p0, LA3/e;->q:Lv3/s;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v0, p1}, LA3/c;-><init>(LA3/e;Lv3/s;LA3/d;LB3/d;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LA3/e;->x:LA3/c;

    .line 41
    .line 42
    iput-object v1, p0, LA3/e;->C:LA3/c;

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    const/4 p1, 0x1

    .line 46
    :try_start_1
    iput-boolean p1, p0, LA3/e;->y:Z

    .line 47
    .line 48
    iput-boolean p1, p0, LA3/e;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    iget-boolean p1, p0, LA3/e;->B:Z

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v0, "Canceled"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    const-string p1, "Check failed."

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    const-string p1, "released"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :goto_0
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA3/e;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y(LA3/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/e;->C:LA3/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, LA3/e;->y:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, LA3/e;->z:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, LA3/e;->y:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, LA3/e;->z:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, LA3/e;->y:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, LA3/e;->z:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    move v0, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v0, p1

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, LA3/e;->z:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, LA3/e;->A:Z

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move p1, p3

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move p2, p1

    .line 67
    :goto_2
    sget-object p3, LJ2/p;->a:LJ2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, LA3/e;->C:LA3/c;

    .line 74
    .line 75
    iget-object p1, p0, LA3/e;->v:LA3/f;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, LA3/f;->s()V

    .line 80
    .line 81
    .line 82
    :cond_8
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-direct {p0, p4}, LA3/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    :goto_3
    return-object p4

    .line 90
    :goto_4
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final z(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LA3/e;->A:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LA3/e;->A:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LA3/e;->y:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LA3/e;->z:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, LJ2/p;->a:LJ2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, LA3/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method
