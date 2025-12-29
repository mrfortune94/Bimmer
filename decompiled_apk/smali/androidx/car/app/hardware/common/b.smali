.class public final synthetic Landroidx/car/app/hardware/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$b;


# instance fields
.field public final synthetic a:Landroidx/car/app/hardware/common/e;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/car/app/serialization/a;

.field public final synthetic d:Landroidx/car/app/hardware/ICarHardwareResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/hardware/common/e;ILandroidx/car/app/serialization/a;Landroidx/car/app/hardware/ICarHardwareResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/hardware/common/b;->a:Landroidx/car/app/hardware/common/e;

    iput p2, p0, Landroidx/car/app/hardware/common/b;->b:I

    iput-object p3, p0, Landroidx/car/app/hardware/common/b;->c:Landroidx/car/app/serialization/a;

    iput-object p4, p0, Landroidx/car/app/hardware/common/b;->d:Landroidx/car/app/hardware/ICarHardwareResult;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/common/b;->a:Landroidx/car/app/hardware/common/e;

    iget v1, p0, Landroidx/car/app/hardware/common/b;->b:I

    iget-object v2, p0, Landroidx/car/app/hardware/common/b;->c:Landroidx/car/app/serialization/a;

    iget-object v3, p0, Landroidx/car/app/hardware/common/b;->d:Landroidx/car/app/hardware/ICarHardwareResult;

    invoke-static {v0, v1, v2, v3}, Landroidx/car/app/hardware/common/e;->a(Landroidx/car/app/hardware/common/e;ILandroidx/car/app/serialization/a;Landroidx/car/app/hardware/ICarHardwareResult;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
