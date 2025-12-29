.class public final synthetic Landroidx/car/app/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$a;


# instance fields
.field public final synthetic a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/o;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iput-object p2, p0, Landroidx/car/app/utils/o;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/o;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object v1, p0, Landroidx/car/app/utils/o;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->f(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
