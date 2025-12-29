.class public Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LT1/a;

.field private volatile b:Lz1/a;

.field private volatile c:LA1/b;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LT1/a;)V
    .locals 2

    .line 1
    new-instance v0, LA1/c;

    invoke-direct {v0}, LA1/c;-><init>()V

    new-instance v1, Lz1/f;

    invoke-direct {v1}, Lz1/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lx1/d;-><init>(LT1/a;LA1/b;Lz1/a;)V

    return-void
.end method

.method public constructor <init>(LT1/a;LA1/b;Lz1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx1/d;->a:LT1/a;

    .line 4
    iput-object p2, p0, Lx1/d;->c:LA1/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx1/d;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lx1/d;->b:Lz1/a;

    .line 7
    invoke-direct {p0}, Lx1/d;->f()V

    return-void
.end method

.method public static synthetic a(Lx1/d;LT1/b;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "AnalyticsConnector now available."

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly1/g;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LT1/b;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lt1/a;

    .line 19
    .line 20
    new-instance v0, Lz1/e;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lz1/e;-><init>(Lt1/a;)V

    .line 24
    .line 25
    new-instance v1, Lx1/e;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lx1/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lx1/d;->g(Lt1/a;Lx1/e;)Lt1/a$a;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v2, "Registered Firebase Analytics listener."

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ly1/g;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance p1, Lz1/d;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lz1/d;-><init>()V

    .line 49
    .line 50
    new-instance v2, Lz1/c;

    .line 51
    .line 52
    const/16 v3, 0x1f4

    .line 53
    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0, v3, v4}, Lz1/c;-><init>(Lz1/e;ILjava/util/concurrent/TimeUnit;)V

    .line 58
    monitor-enter p0

    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Lx1/d;->d:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, LA1/a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lz1/d;->a(LA1/a;)V

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1, p1}, Lx1/e;->d(Lz1/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lx1/e;->e(Lz1/b;)V

    .line 89
    .line 90
    iput-object p1, p0, Lx1/d;->c:LA1/b;

    .line 91
    .line 92
    iput-object v2, p0, Lx1/d;->b:Lz1/a;

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    const/4 p1, 0x0

    sget-object p1, LS1/Vt/sPMCELmVklcd;->lrcclokQEePJX:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ly1/g;->k(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public static synthetic b(Lx1/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/d;->b:Lz1/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lz1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lx1/d;LA1/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx1/d;->c:LA1/b;

    .line 3
    .line 4
    instance-of v0, v0, LA1/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx1/d;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lx1/d;->c:LA1/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LA1/b;->a(LA1/a;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/d;->a:LT1/a;

    .line 2
    .line 3
    new-instance v1, Lx1/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx1/c;-><init>(Lx1/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LT1/a;->a(LT1/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static g(Lt1/a;Lx1/e;)Lt1/a$a;
    .locals 2

    .line 1
    const-string v0, "clx"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lt1/a;->a(Ljava/lang/String;Lt1/a$b;)Lt1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ly1/g;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "crash"

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Lt1/a;->a(Ljava/lang/String;Lt1/a$b;)Lt1/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ly1/g;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public d()Lz1/a;
    .locals 1

    .line 1
    new-instance v0, Lx1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx1/b;-><init>(Lx1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()LA1/b;
    .locals 1

    .line 1
    new-instance v0, Lx1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx1/a;-><init>(Lx1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
