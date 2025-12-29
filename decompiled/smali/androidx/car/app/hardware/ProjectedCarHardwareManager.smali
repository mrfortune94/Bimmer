.class public Landroidx/car/app/hardware/ProjectedCarHardwareManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/hardware/b;


# annotations
.annotation runtime Ln/a;
.end annotation


# instance fields
.field private final mVehicleInfo:Landroidx/car/app/hardware/info/c;

.field private final mVehicleSensors:Landroidx/car/app/hardware/info/d;


# direct methods
.method public constructor <init>(Landroidx/car/app/F;Landroidx/car/app/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/car/app/hardware/common/e;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Landroidx/car/app/hardware/common/e;-><init>(Landroidx/car/app/P;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroidx/car/app/hardware/info/c;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroidx/car/app/hardware/info/c;-><init>(Landroidx/car/app/hardware/common/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleInfo:Landroidx/car/app/hardware/info/c;

    .line 15
    .line 16
    new-instance p2, Landroidx/car/app/hardware/info/d;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Landroidx/car/app/hardware/info/d;-><init>(Landroidx/car/app/hardware/common/e;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleSensors:Landroidx/car/app/hardware/info/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic getCarClimate()Landroidx/car/app/hardware/climate/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/car/app/hardware/a;->a(Landroidx/car/app/hardware/b;)Landroidx/car/app/hardware/climate/a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCarInfo()Landroidx/car/app/hardware/info/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleInfo:Landroidx/car/app/hardware/info/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarSensors()Landroidx/car/app/hardware/info/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleSensors:Landroidx/car/app/hardware/info/d;

    .line 2
    .line 3
    return-object v0
.end method
