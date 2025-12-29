.class public final Landroidx/car/app/hardware/info/EnergyLevel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/info/EnergyLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/car/app/hardware/common/CarValue;

.field b:Landroidx/car/app/hardware/common/CarValue;

.field c:Landroidx/car/app/hardware/common/CarValue;

.field d:Landroidx/car/app/hardware/common/CarValue;

.field e:Landroidx/car/app/hardware/common/CarValue;

.field f:Landroidx/car/app/hardware/common/CarValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_FLOAT:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->a:Landroidx/car/app/hardware/common/CarValue;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->b:Landroidx/car/app/hardware/common/CarValue;

    .line 9
    .line 10
    sget-object v1, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_BOOLEAN:Landroidx/car/app/hardware/common/CarValue;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->c:Landroidx/car/app/hardware/common/CarValue;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->d:Landroidx/car/app/hardware/common/CarValue;

    .line 15
    .line 16
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER:Landroidx/car/app/hardware/common/CarValue;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->e:Landroidx/car/app/hardware/common/CarValue;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->f:Landroidx/car/app/hardware/common/CarValue;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/hardware/info/EnergyLevel;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/hardware/info/EnergyLevel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/hardware/info/EnergyLevel;-><init>(Landroidx/car/app/hardware/info/EnergyLevel$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
