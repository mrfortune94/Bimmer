.class public abstract Landroidx/car/app/u;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final m:Ljava/util/Map;

.field private n:Landroidx/car/app/AppInfo;

.field private o:Landroidx/car/app/Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/u;->m:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/u;Landroidx/car/app/SessionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/u;->m:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/car/app/u;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/car/app/CarAppBinder;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static synthetic b(Landroidx/car/app/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/car/app/u;->m:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/car/app/u;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/car/app/CarAppBinder;

    .line 25
    .line 26
    const-string v2, "CarApp"

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v2, "CarApp"

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Executing onAutoDriveEnabled for "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/car/app/CarAppBinder;->getCurrentSessionInfo()Landroidx/car/app/SessionInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroidx/car/app/CarAppBinder;->onAutoDriveEnabled()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method


# virtual methods
.method public abstract c()Lr/a;
.end method

.method d()Landroidx/car/app/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/u;->n:Landroidx/car/app/AppInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/car/app/AppInfo;->create(Landroid/content/Context;)Landroidx/car/app/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/car/app/u;->n:Landroidx/car/app/AppInfo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/car/app/u;->n:Landroidx/car/app/AppInfo;

    .line 12
    .line 13
    return-object v0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-ge p2, p1, :cond_2

    .line 10
    .line 11
    aget-object v0, p3, p2

    .line 12
    .line 13
    const-string v1, "AUTO_DRIVE"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/car/app/s;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/car/app/s;-><init>(Landroidx/car/app/u;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/car/app/utils/q;->b(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()Landroidx/car/app/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/u;->o:Landroidx/car/app/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()Landroidx/car/app/a0;
.end method

.method public g(Landroidx/car/app/SessionInfo;)Landroidx/car/app/a0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/u;->f()Landroidx/car/app/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method h(Landroidx/car/app/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/u;->o:Landroidx/car/app/Q;

    .line 2
    .line 3
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/car/app/b0;->a(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/car/app/b0;->b(Landroid/content/Intent;)Landroidx/car/app/SessionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/car/app/SessionInfo;->DEFAULT_SESSION_INFO:Landroidx/car/app/SessionInfo;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/car/app/u;->m:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/u;->m:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/car/app/u;->m:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v2, Landroidx/car/app/CarAppBinder;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Landroidx/car/app/CarAppBinder;-><init>(Landroidx/car/app/u;Landroidx/car/app/SessionInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/car/app/u;->m:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/car/app/CarAppBinder;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/os/IBinder;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object p1

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/u;->m:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/u;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/car/app/CarAppBinder;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/car/app/CarAppBinder;->destroy()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/car/app/u;->m:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "CarApp"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "onUnbind intent: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Landroidx/car/app/b0;->a(Landroid/content/Intent;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/car/app/b0;->b(Landroid/content/Intent;)Landroidx/car/app/SessionInfo;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object p1, Landroidx/car/app/SessionInfo;->DEFAULT_SESSION_INFO:Landroidx/car/app/SessionInfo;

    .line 43
    .line 44
    :goto_0
    new-instance v2, Landroidx/car/app/t;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Landroidx/car/app/t;-><init>(Landroidx/car/app/u;Landroidx/car/app/SessionInfo;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Landroidx/car/app/utils/q;->b(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/material/internal/kJx/Yqub;->fOHoUhruQX:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_2
    const/4 p1, 0x1

    .line 63
    return p1
.end method
