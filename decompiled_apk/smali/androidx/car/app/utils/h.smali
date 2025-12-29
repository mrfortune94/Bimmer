.class public final synthetic Landroidx/car/app/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$a;


# instance fields
.field public final synthetic a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic b:Landroidx/car/app/serialization/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/h;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iput-object p2, p0, Landroidx/car/app/utils/h;->b:Landroidx/car/app/serialization/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/h;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object v1, p0, Landroidx/car/app/utils/h;->b:Landroidx/car/app/serialization/a;

    invoke-static {v0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->h(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
