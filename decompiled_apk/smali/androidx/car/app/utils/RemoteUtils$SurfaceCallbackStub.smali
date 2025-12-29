.class Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidx/car/app/ISurfaceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/utils/RemoteUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SurfaceCallbackStub"
.end annotation


# instance fields
.field private final mLifecycle:Landroidx/lifecycle/j;

.field private mSurfaceCallback:Landroidx/car/app/c0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j;Landroidx/car/app/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/ISurfaceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/j;

    .line 5
    .line 6
    new-instance p2, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$a;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$a;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$002(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/c0;)Landroidx/car/app/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public static synthetic c0(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d0(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e0(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f0(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g0(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onClick(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/j;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/car/app/utils/i;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    .line 6
    .line 7
    .line 8
    const-string p1, "onClick"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->i(Landroidx/lifecycle/j;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFling(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/j;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/car/app/utils/m;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    .line 6
    .line 7
    .line 8
    const-string p1, "onFling"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->i(Landroidx/lifecycle/j;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onScale(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/j;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/car/app/utils/n;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V

    .line 6
    .line 7
    .line 8
    const-string p1, "onScale"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->i(Landroidx/lifecycle/j;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onScroll(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/j;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/car/app/utils/l;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    .line 6
    .line 7
    .line 8
    const-string p1, "onScroll"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->i(Landroidx/lifecycle/j;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/j;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/car/app/utils/o;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "onStableAreaChanged"

    .line 9
    .line 10
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/j;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSurfaceAvailable(Landroidx/car/app/serialization/a;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/j;

    .line 3
    .line 4
    new-instance v1, Landroidx/car/app/utils/k;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/car/app/utils/k;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/a;)V

    .line 8
    .line 9
    const/4 p1, 0x0

    sget-object p1, Lg1/Qu/DoIoNZyjmY;->tguVeBU:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/j;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 13
    return-void
.end method

.method public onSurfaceDestroyed(Landroidx/car/app/serialization/a;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/j;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/car/app/utils/h;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/a;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "onSurfaceDestroyed"

    .line 9
    .line 10
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/j;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/j;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/car/app/utils/j;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "onVisibleAreaChanged"

    .line 9
    .line 10
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/j;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
