.class public LB1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/f;

.field private final c:LB1/E;

.field private final d:LB1/O;

.field private final e:J

.field private f:LB1/z;

.field private g:LB1/z;

.field private h:Z

.field private i:LB1/r;

.field private final j:LB1/J;

.field private final k:LH1/g;

.field public final l:LA1/b;

.field private final m:Lz1/a;

.field private final n:LB1/n;

.field private final o:Ly1/a;

.field private final p:Ly1/l;

.field private final q:LC1/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;LB1/J;Ly1/a;LB1/E;LA1/b;Lz1/a;LH1/g;LB1/n;Ly1/l;LC1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/y;->b:Lcom/google/firebase/f;

    .line 5
    .line 6
    iput-object p4, p0, LB1/y;->c:LB1/E;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/f;->k()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LB1/y;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LB1/y;->j:LB1/J;

    .line 15
    .line 16
    iput-object p3, p0, LB1/y;->o:Ly1/a;

    .line 17
    .line 18
    iput-object p5, p0, LB1/y;->l:LA1/b;

    .line 19
    .line 20
    iput-object p6, p0, LB1/y;->m:Lz1/a;

    .line 21
    .line 22
    iput-object p7, p0, LB1/y;->k:LH1/g;

    .line 23
    .line 24
    iput-object p8, p0, LB1/y;->n:LB1/n;

    .line 25
    .line 26
    iput-object p9, p0, LB1/y;->p:Ly1/l;

    .line 27
    .line 28
    iput-object p10, p0, LB1/y;->q:LC1/f;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, LB1/y;->e:J

    .line 35
    .line 36
    new-instance p1, LB1/O;

    .line 37
    .line 38
    invoke-direct {p1}, LB1/O;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LB1/y;->d:LB1/O;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(LB1/y;JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/y;->q:LC1/f;

    .line 2
    .line 3
    iget-object v0, v0, LC1/f;->b:LC1/e;

    .line 4
    .line 5
    new-instance v1, LB1/x;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, LB1/x;-><init>(LB1/y;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LC1/e;->d(Ljava/lang/Runnable;)LX0/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(LB1/y;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, LB1/y;->i:LB1/r;

    .line 2
    .line 3
    invoke-virtual {p0}, LB1/r;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(LB1/y;JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LB1/y;->i:LB1/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LB1/r;->V(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(LB1/y;LJ1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB1/y;->h(LJ1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LB1/y;LJ1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB1/y;->h(LJ1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, LB1/y;->q:LC1/f;

    .line 2
    .line 3
    iget-object v0, v0, LC1/f;->a:LC1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LC1/e;->c()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LB1/t;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LB1/t;-><init>(LB1/y;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x3

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LB1/y;->h:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LB1/y;->h:Z

    .line 39
    .line 40
    return-void
.end method

.method private h(LJ1/j;)V
    .locals 3

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    invoke-static {}, LC1/f;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB1/y;->o()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LB1/y;->l:LA1/b;

    .line 10
    .line 11
    new-instance v2, LB1/v;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LB1/v;-><init>(LB1/y;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, LA1/b;->a(LA1/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LB1/y;->i:LB1/r;

    .line 20
    .line 21
    invoke-virtual {v1}, LB1/r;->Q()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LJ1/j;->b()LJ1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, LJ1/d;->b:LJ1/d$a;

    .line 29
    .line 30
    iget-boolean v1, v1, LJ1/d$a;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LB1/y;->i:LB1/r;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LB1/r;->y(LJ1/j;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Previous sessions could not be finalized."

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ly1/g;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, LB1/y;->i:LB1/r;

    .line 57
    .line 58
    invoke-interface {p1}, LJ1/j;->a()LX0/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, LB1/r;->S(LX0/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LB1/y;->n()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_1
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Ly1/g;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_1
    :try_start_2
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Ly1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LB1/y;->n()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    invoke-virtual {p0}, LB1/y;->n()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private j(LJ1/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/y;->q:LC1/f;

    .line 2
    .line 3
    iget-object v0, v0, LC1/f;->a:LC1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LC1/e;->c()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LB1/u;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LB1/u;-><init>(LB1/y;LJ1/j;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ly1/g;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x3

    .line 30
    .line 31
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Crashlytics timed out during initialization."

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Ly1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_1
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Ly1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Ly1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "19.2.1"

    .line 2
    .line 3
    return-object v0
.end method

.method static l(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const-string p1, "Configured not to require a build ID."

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ly1/g;->i(Ljava/lang/String;)V

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    return v0

    .line 21
    .line 22
    :cond_1
    const-string p0, "FirebaseCrashlytics"

    .line 23
    .line 24
    const-string p1, "."

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    const-string v0, ".     |  | "

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    const-string v0, ".     |  |"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    const-string v1, ".   \\ |  | /"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    const-string v1, ".    \\    /"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    const-string v1, ".     \\  /"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    const-string v1, ".      \\/"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    const/4 v1, 0x0

    sget-object v1, Lk3/BZR/QDFr;->pZNnutDNklD:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    const-string v1, ".     /  \\"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    const-string v1, ".    /    \\"

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    const-string v1, ".   / |  | \\"

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method


# virtual methods
.method g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/y;->f:LB1/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/z;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(LJ1/j;)LX0/j;
    .locals 2

    .line 1
    iget-object v0, p0, LB1/y;->q:LC1/f;

    .line 2
    .line 3
    iget-object v0, v0, LC1/f;->a:LC1/e;

    .line 4
    .line 5
    new-instance v1, LB1/s;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LB1/s;-><init>(LB1/y;LJ1/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LC1/e;->d(Ljava/lang/Runnable;)LX0/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LB1/y;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, LB1/y;->q:LC1/f;

    .line 9
    .line 10
    iget-object v2, v2, LC1/f;->a:LC1/e;

    .line 11
    .line 12
    new-instance v3, LB1/w;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0, v1, p1}, LB1/w;-><init>(LB1/y;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, LC1/e;->d(Ljava/lang/Runnable;)LX0/j;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method n()V
    .locals 3

    .line 1
    invoke-static {}, LC1/f;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LB1/y;->f:LB1/z;

    .line 5
    .line 6
    invoke-virtual {v0}, LB1/z;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Initialization marker file was not properly removed."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly1/g;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ly1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method o()V
    .locals 2

    .line 1
    invoke-static {}, LC1/f;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB1/y;->f:LB1/z;

    .line 5
    .line 6
    invoke-virtual {v0}, LB1/z;->a()Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Initialization marker file was created."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ly1/g;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p(LB1/b;LJ1/j;)Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LB1/y;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "com.crashlytics.RequireBuildId"

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    invoke-static {v0, v2, v13}, LB1/j;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    iget-object v2, v5, LB1/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LB1/y;->l(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LB1/i;

    .line 23
    .line 24
    invoke-direct {v0}, LB1/i;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LB1/i;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v28, 0x0

    .line 32
    .line 33
    :try_start_0
    new-instance v2, LB1/z;

    .line 34
    .line 35
    const-string v3, "crash_marker"

    .line 36
    .line 37
    iget-object v4, v1, LB1/y;->k:LH1/g;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, LB1/z;-><init>(Ljava/lang/String;LH1/g;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, LB1/y;->g:LB1/z;

    .line 43
    .line 44
    new-instance v2, LB1/z;

    .line 45
    .line 46
    const-string v3, "initialization_marker"

    .line 47
    .line 48
    iget-object v4, v1, LB1/y;->k:LH1/g;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, LB1/z;-><init>(Ljava/lang/String;LH1/g;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LB1/y;->f:LB1/z;

    .line 54
    .line 55
    new-instance v7, LD1/m;

    .line 56
    .line 57
    iget-object v2, v1, LB1/y;->k:LH1/g;

    .line 58
    .line 59
    iget-object v3, v1, LB1/y;->q:LC1/f;

    .line 60
    .line 61
    invoke-direct {v7, v0, v2, v3}, LD1/m;-><init>(Ljava/lang/String;LH1/g;LC1/f;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, LD1/e;

    .line 65
    .line 66
    iget-object v2, v1, LB1/y;->k:LH1/g;

    .line 67
    .line 68
    invoke-direct {v6, v2}, LD1/e;-><init>(LH1/g;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, LK1/a;

    .line 72
    .line 73
    new-instance v2, LK1/c;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-direct {v2, v3}, LK1/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v3, v13, [LK1/d;

    .line 81
    .line 82
    aput-object v2, v3, v28

    .line 83
    .line 84
    const/16 v2, 0x400

    .line 85
    .line 86
    invoke-direct {v8, v2, v3}, LK1/a;-><init>(I[LK1/d;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, LB1/y;->p:Ly1/l;

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Ly1/l;->b(LD1/m;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, LB1/y;->a:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v3, v1, LB1/y;->j:LB1/J;

    .line 97
    .line 98
    iget-object v4, v1, LB1/y;->k:LH1/g;

    .line 99
    .line 100
    iget-object v10, v1, LB1/y;->d:LB1/O;

    .line 101
    .line 102
    iget-object v11, v1, LB1/y;->n:LB1/n;

    .line 103
    .line 104
    iget-object v12, v1, LB1/y;->q:LC1/f;

    .line 105
    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-static/range {v2 .. v12}, LB1/d0;->i(Landroid/content/Context;LB1/J;LH1/g;LB1/b;LD1/e;LD1/m;LK1/d;LJ1/j;LB1/O;LB1/n;LC1/f;)LB1/d0;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    move-object/from16 v21, v7

    .line 113
    .line 114
    new-instance v14, LB1/r;

    .line 115
    .line 116
    iget-object v15, v1, LB1/y;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v2, v1, LB1/y;->j:LB1/J;

    .line 119
    .line 120
    iget-object v3, v1, LB1/y;->c:LB1/E;

    .line 121
    .line 122
    iget-object v4, v1, LB1/y;->k:LH1/g;

    .line 123
    .line 124
    iget-object v5, v1, LB1/y;->g:LB1/z;

    .line 125
    .line 126
    iget-object v7, v1, LB1/y;->o:Ly1/a;

    .line 127
    .line 128
    iget-object v8, v1, LB1/y;->m:Lz1/a;

    .line 129
    .line 130
    iget-object v10, v1, LB1/y;->n:LB1/n;

    .line 131
    .line 132
    iget-object v11, v1, LB1/y;->q:LC1/f;

    .line 133
    .line 134
    move-object/from16 v20, p1

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    move-object/from16 v19, v5

    .line 143
    .line 144
    move-object/from16 v22, v6

    .line 145
    .line 146
    move-object/from16 v24, v7

    .line 147
    .line 148
    move-object/from16 v25, v8

    .line 149
    .line 150
    move-object/from16 v26, v10

    .line 151
    .line 152
    move-object/from16 v27, v11

    .line 153
    .line 154
    invoke-direct/range {v14 .. v27}, LB1/r;-><init>(Landroid/content/Context;LB1/J;LB1/E;LH1/g;LB1/z;LB1/b;LD1/m;LD1/e;LB1/d0;Ly1/a;Lz1/a;LB1/n;LC1/f;)V

    .line 155
    .line 156
    .line 157
    iput-object v14, v1, LB1/y;->i:LB1/r;

    .line 158
    .line 159
    invoke-virtual {v1}, LB1/y;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {v1}, LB1/y;->f()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, LB1/y;->i:LB1/r;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v0, v4, v9}, LB1/r;->w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LJ1/j;)V

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    iget-object v0, v1, LB1/y;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v0}, LB1/j;->d(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ly1/g;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v9}, LB1/y;->j(LJ1/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return v28

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v2, "Successfully configured exception handler."

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ly1/g;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return v13

    .line 210
    :goto_0
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 215
    .line 216
    invoke-virtual {v2, v3, v0}, Ly1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, v1, LB1/y;->i:LB1/r;

    .line 221
    .line 222
    return v28

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method
