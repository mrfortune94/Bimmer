.class public final Landroidx/car/app/hardware/info/EnergyLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/info/EnergyLevel$a;
    }
.end annotation

.annotation runtime Ln/a;
.end annotation


# instance fields
.field private final mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mFuelPercent:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_FLOAT:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 10
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 11
    sget-object v1, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_BOOLEAN:Landroidx/car/app/hardware/common/CarValue;

    iput-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 12
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 13
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 14
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method

.method constructor <init>(Landroidx/car/app/hardware/info/EnergyLevel$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/car/app/hardware/info/EnergyLevel$a;->a:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 3
    iget-object v0, p1, Landroidx/car/app/hardware/info/EnergyLevel$a;->b:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 4
    iget-object v0, p1, Landroidx/car/app/hardware/info/EnergyLevel$a;->c:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    iget-object v0, p1, Landroidx/car/app/hardware/info/EnergyLevel$a;->d:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 6
    iget-object v0, p1, Landroidx/car/app/hardware/info/EnergyLevel$a;->e:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 7
    iget-object p1, p1, Landroidx/car/app/hardware/info/EnergyLevel$a;->f:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/hardware/info/EnergyLevel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/hardware/info/EnergyLevel;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/EnergyLevel;->getRangeRemainingMeters()Landroidx/car/app/hardware/common/CarValue;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/EnergyLevel;->getRangeRemainingMeters()Landroidx/car/app/hardware/common/CarValue;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    return v2
.end method

.method public getBatteryPercent()Landroidx/car/app/hardware/common/CarValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDistanceDisplayUnit()Landroidx/car/app/hardware/common/CarValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getEnergyIsLow()Landroidx/car/app/hardware/common/CarValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getFuelPercent()Landroidx/car/app/hardware/common/CarValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getFuelVolumeDisplayUnit()Landroidx/car/app/hardware/common/CarValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRangeRemainingMeters()Landroidx/car/app/hardware/common/CarValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/EnergyLevel;->getRangeRemainingMeters()Landroidx/car/app/hardware/common/CarValue;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    new-array v6, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v0, v6, v7

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v6, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v6, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v6, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v6, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v5, v6, v0

    .line 35
    .line 36
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[ battery percent: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fuel percent: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", energyIsLow: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", range remaining: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/EnergyLevel;->getRangeRemainingMeters()Landroidx/car/app/hardware/common/CarValue;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", distance display unit: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", fuel volume display unit: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "]"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
