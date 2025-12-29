.class public final synthetic Landroidx/car/app/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$a;


# instance fields
.field public final synthetic a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/m;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iput p2, p0, Landroidx/car/app/utils/m;->b:F

    iput p3, p0, Landroidx/car/app/utils/m;->c:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/m;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget v1, p0, Landroidx/car/app/utils/m;->b:F

    iget v2, p0, Landroidx/car/app/utils/m;->c:F

    invoke-static {v0, v1, v2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->d0(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
