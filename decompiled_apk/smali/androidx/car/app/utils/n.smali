.class public final synthetic Landroidx/car/app/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$a;


# instance fields
.field public final synthetic a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/n;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iput p2, p0, Landroidx/car/app/utils/n;->b:F

    iput p3, p0, Landroidx/car/app/utils/n;->c:F

    iput p4, p0, Landroidx/car/app/utils/n;->d:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/n;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget v1, p0, Landroidx/car/app/utils/n;->b:F

    iget v2, p0, Landroidx/car/app/utils/n;->c:F

    iget v3, p0, Landroidx/car/app/utils/n;->d:F

    invoke-static {v0, v1, v2, v3}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->e0(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
