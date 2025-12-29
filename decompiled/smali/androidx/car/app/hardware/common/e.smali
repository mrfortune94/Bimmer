.class public Landroidx/car/app/hardware/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/P;

.field private b:Landroidx/car/app/hardware/ICarHardwareHost;


# direct methods
.method public constructor <init>(Landroidx/car/app/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/car/app/hardware/common/e;->a:Landroidx/car/app/P;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/hardware/common/e;ILandroidx/car/app/serialization/a;Landroidx/car/app/hardware/ICarHardwareResult;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/hardware/common/e;->h()Landroidx/car/app/hardware/ICarHardwareHost;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/car/app/hardware/ICarHardwareHost;->subscribeCarHardwareResult(ILandroidx/car/app/serialization/a;Landroidx/car/app/hardware/ICarHardwareResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/ICarHost;)Landroidx/car/app/hardware/ICarHardwareHost;
    .locals 1

    .line 1
    const-string v0, "hardware"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/car/app/hardware/ICarHardwareHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/hardware/ICarHardwareHost;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Landroidx/car/app/hardware/common/e;ILandroidx/car/app/serialization/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/hardware/common/e;->h()Landroidx/car/app/hardware/ICarHardwareHost;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/car/app/hardware/ICarHardwareHost;->unsubscribeCarHardwareResult(ILandroidx/car/app/serialization/a;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/hardware/common/e;ILandroidx/car/app/serialization/a;Landroidx/car/app/hardware/ICarHardwareResult;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/hardware/common/e;->h()Landroidx/car/app/hardware/ICarHardwareHost;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/car/app/hardware/ICarHardwareHost;->getCarHardwareResult(ILandroidx/car/app/serialization/a;Landroidx/car/app/hardware/ICarHardwareResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private h()Landroidx/car/app/hardware/ICarHardwareHost;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/common/e;->b:Landroidx/car/app/hardware/ICarHardwareHost;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/hardware/common/e;->a:Landroidx/car/app/P;

    .line 6
    .line 7
    new-instance v1, Landroidx/car/app/hardware/common/d;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/car/app/hardware/common/d;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "car"

    .line 13
    .line 14
    const-string v3, "getHost(CarHardware)"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Landroidx/car/app/P;->i(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/H;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/car/app/hardware/ICarHardwareHost;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroidx/car/app/hardware/ICarHardwareHost;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/car/app/hardware/common/e;->b:Landroidx/car/app/hardware/ICarHardwareHost;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public e(ILandroidx/car/app/serialization/a;Landroidx/car/app/hardware/ICarHardwareResult;)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/car/app/hardware/common/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/car/app/hardware/common/a;-><init>(Landroidx/car/app/hardware/common/e;ILandroidx/car/app/serialization/a;Landroidx/car/app/hardware/ICarHardwareResult;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "getCarHardwareResult"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/car/app/utils/RemoteUtils;->j(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(ILandroidx/car/app/serialization/a;Landroidx/car/app/hardware/ICarHardwareResult;)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/car/app/hardware/common/b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/car/app/hardware/common/b;-><init>(Landroidx/car/app/hardware/common/e;ILandroidx/car/app/serialization/a;Landroidx/car/app/hardware/ICarHardwareResult;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "subscribeCarHardwareResult"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/car/app/utils/RemoteUtils;->j(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(ILandroidx/car/app/serialization/a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/hardware/common/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/hardware/common/c;-><init>(Landroidx/car/app/hardware/common/e;ILandroidx/car/app/serialization/a;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "unsubscribeCarHardwareResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/car/app/utils/RemoteUtils;->j(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
