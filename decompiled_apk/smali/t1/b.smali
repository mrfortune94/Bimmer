.class public Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/a;


# static fields
.field private static volatile c:Lt1/a;


# instance fields
.field private final a:LT0/a;

.field final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(LT0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt1/b;->a:LT0/a;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt1/b;->b:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Lcom/google/firebase/f;Landroid/content/Context;LR1/d;)Lt1/a;
    .locals 5

    .line 1
    invoke-static {p0}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lt1/b;->c:Lt1/a;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-class v0, Lt1/b;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lt1/b;->c:Lt1/a;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/f;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-class v2, Lcom/google/firebase/b;

    .line 41
    .line 42
    new-instance v3, Lt1/c;

    .line 43
    .line 44
    invoke-direct {v3}, Lt1/c;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lt1/d;

    .line 48
    .line 49
    invoke-direct {v4}, Lt1/d;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v2, v3, v4}, LR1/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;LR1/b;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "dataCollectionDefaultEnabled"

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/f;->t()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    new-instance p0, Lt1/b;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/d1;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/d1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->u()LT0/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lt1/b;-><init>(LT0/a;)V

    .line 79
    .line 80
    .line 81
    sput-object p0, Lt1/b;->c:Lt1/a;

    .line 82
    .line 83
    :cond_1
    monitor-exit v0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_2
    :goto_2
    sget-object p0, Lt1/b;->c:Lt1/a;

    .line 88
    .line 89
    return-object p0
.end method

.method static synthetic d(LR1/a;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt1/b;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lt1/b;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lt1/a$b;)Lt1/a$a;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/a;->f(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lt1/b;->e(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lt1/b;->a:LT0/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    sget-object v2, Landroidx/car/app/hardware/info/ml/aKBb;->fifw:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/d;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/d;-><init>(LT0/a;Lt1/a$b;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const-string v2, "clx"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/f;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(LT0/a;Lt1/a$b;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v2, v1

    .line 50
    .line 51
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Lt1/b;->b:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p2, Lt1/b$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lt1/b$a;-><init>(Lt1/b;Ljava/lang/String;)V

    .line 62
    return-object p2

    .line 63
    :cond_4
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/a;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/a;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lt1/b;->a:LT0/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, LT0/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
