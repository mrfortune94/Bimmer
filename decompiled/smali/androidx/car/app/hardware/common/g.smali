.class public final synthetic Landroidx/car/app/hardware/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$a;


# instance fields
.field public final synthetic a:Landroidx/car/app/hardware/common/CarResultStub;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/car/app/serialization/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/hardware/common/CarResultStub;ZLandroidx/car/app/serialization/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/hardware/common/g;->a:Landroidx/car/app/hardware/common/CarResultStub;

    iput-boolean p2, p0, Landroidx/car/app/hardware/common/g;->b:Z

    iput-object p3, p0, Landroidx/car/app/hardware/common/g;->c:Landroidx/car/app/serialization/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/common/g;->a:Landroidx/car/app/hardware/common/CarResultStub;

    iget-boolean v1, p0, Landroidx/car/app/hardware/common/g;->b:Z

    iget-object v2, p0, Landroidx/car/app/hardware/common/g;->c:Landroidx/car/app/serialization/a;

    invoke-static {v0, v1, v2}, Landroidx/car/app/hardware/common/CarResultStub;->f(Landroidx/car/app/hardware/common/CarResultStub;ZLandroidx/car/app/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
