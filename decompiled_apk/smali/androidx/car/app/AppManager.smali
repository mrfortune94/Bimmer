.class public Landroidx/car/app/AppManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a;


# instance fields
.field private final a:Landroidx/car/app/F;

.field private final b:Landroidx/car/app/IAppManager$Stub;

.field private final c:Landroidx/car/app/P;

.field private final d:Landroidx/lifecycle/j;

.field private final e:LE/b;

.field final f:Landroid/os/HandlerThread;


# direct methods
.method protected constructor <init>(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/car/app/AppManager;->a:Landroidx/car/app/F;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/car/app/AppManager;->c:Landroidx/car/app/P;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/car/app/AppManager;->d:Landroidx/lifecycle/j;

    .line 10
    .line 11
    new-instance p2, Landroidx/car/app/AppManager$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Landroidx/car/app/AppManager$1;-><init>(Landroidx/car/app/AppManager;Landroidx/car/app/F;)V

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/car/app/AppManager;->b:Landroidx/car/app/IAppManager$Stub;

    .line 17
    .line 18
    new-instance p1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const/4 p2, 0x0

    sget-object p2, LS1/Vt/sPMCELmVklcd;->wYKjVnehj:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/car/app/AppManager;->f:Landroid/os/HandlerThread;

    .line 26
    .line 27
    new-instance p1, Landroidx/car/app/c;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Landroidx/car/app/c;-><init>(Landroidx/car/app/AppManager;)V

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/car/app/AppManager;->e:LE/b;

    .line 33
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/media/OpenMicrophoneRequest;Landroidx/car/app/IAppHost;)Landroidx/car/app/media/OpenMicrophoneResponse;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/car/app/serialization/a;->a(Ljava/lang/Object;)Landroidx/car/app/serialization/a;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/car/app/IAppHost;->openMicrophone(Landroidx/car/app/serialization/a;)Landroidx/car/app/serialization/a;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/serialization/a;->b()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroidx/car/app/media/OpenMicrophoneResponse;
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/material/internal/kJx/Yqub;->cDQ:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Cannot open microphone"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;ILandroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/car/app/IAppHost;->showToast(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/car/app/AppManager;Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/car/app/AppManager;->c:Landroidx/car/app/P;

    .line 2
    .line 3
    new-instance v0, Landroidx/car/app/d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/car/app/d;-><init>(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "app"

    .line 9
    .line 10
    const-string v1, "sendLocation"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Landroidx/car/app/P;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/H;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Landroid/location/Location;Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/car/app/IAppHost;->sendLocation(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/car/app/IAppHost;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static f(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)Landroidx/car/app/AppManager;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/car/app/AppManager;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/AppManager;-><init>(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method g()Landroidx/car/app/IAppManager$Stub;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager;->b:Landroidx/car/app/IAppManager$Stub;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager;->d:Landroidx/lifecycle/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager;->c:Landroidx/car/app/P;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/b;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/car/app/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "app"

    .line 9
    .line 10
    const-string v3, "invalidate"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Landroidx/car/app/P;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/H;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Landroidx/car/app/media/OpenMicrophoneRequest;)Landroidx/car/app/media/OpenMicrophoneResponse;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/AppManager;->c:Landroidx/car/app/P;

    .line 3
    .line 4
    const-string v1, "app"

    .line 5
    .line 6
    const-string v2, "openMicrophone"

    .line 7
    .line 8
    new-instance v3, Landroidx/car/app/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p1}, Landroidx/car/app/a;-><init>(Landroidx/car/app/media/OpenMicrophoneRequest;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroidx/car/app/P;->i(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/H;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroidx/car/app/media/OpenMicrophoneResponse;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    const/4 v0, 0x0

    sget-object v0, Ln1/jz/tnYJCeVNe;->kneJmlNGuUyP:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Error getting microphone bytes from host"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public k(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/app/AppManager;->c:Landroidx/car/app/P;

    .line 5
    .line 6
    new-instance v1, Landroidx/car/app/e;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Landroidx/car/app/e;-><init>(Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "app"

    .line 12
    .line 13
    const-string p2, "showToast"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Landroidx/car/app/P;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/H;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method l()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/AppManager;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/app/AppManager;->a:Landroidx/car/app/F;

    .line 5
    .line 6
    const-string v1, "location"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/location/LocationManager;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/car/app/AppManager;->e:LE/b;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/car/app/AppManager;->f:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v2, "fused"

    .line 24
    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager;->a:Landroidx/car/app/F;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/location/LocationManager;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/AppManager;->e:LE/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
