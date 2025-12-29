.class public Landroidx/car/app/hardware/info/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/hardware/info/b;


# static fields
.field private static final f:Landroidx/car/app/hardware/common/CarValue;


# instance fields
.field private final a:Landroidx/car/app/hardware/common/h;

.field private final b:Landroidx/car/app/hardware/common/h;

.field private final c:Landroidx/car/app/hardware/common/h;

.field private final d:Landroidx/car/app/hardware/common/h;

.field final e:Landroidx/car/app/hardware/common/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/car/app/hardware/info/d;->f:Landroidx/car/app/hardware/common/CarValue;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroidx/car/app/hardware/common/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/car/app/hardware/info/d;->e:Landroidx/car/app/hardware/common/e;

    .line 8
    .line 9
    new-instance v0, Landroidx/car/app/hardware/common/h;

    .line 10
    .line 11
    new-instance v1, Landroidx/car/app/hardware/info/Accelerometer;

    .line 12
    .line 13
    sget-object v2, Landroidx/car/app/hardware/info/d;->f:Landroidx/car/app/hardware/common/CarValue;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/Accelerometer;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, p1}, Landroidx/car/app/hardware/common/h;-><init>(ILjava/lang/Object;Landroidx/car/app/hardware/common/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/car/app/hardware/info/d;->a:Landroidx/car/app/hardware/common/h;

    .line 24
    .line 25
    new-instance v0, Landroidx/car/app/hardware/common/h;

    .line 26
    .line 27
    new-instance v1, Landroidx/car/app/hardware/info/Gyroscope;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/Gyroscope;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x16

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, p1}, Landroidx/car/app/hardware/common/h;-><init>(ILjava/lang/Object;Landroidx/car/app/hardware/common/e;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/car/app/hardware/info/d;->b:Landroidx/car/app/hardware/common/h;

    .line 38
    .line 39
    new-instance v0, Landroidx/car/app/hardware/common/h;

    .line 40
    .line 41
    new-instance v1, Landroidx/car/app/hardware/info/Compass;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/Compass;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x15

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, p1}, Landroidx/car/app/hardware/common/h;-><init>(ILjava/lang/Object;Landroidx/car/app/hardware/common/e;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/car/app/hardware/info/d;->c:Landroidx/car/app/hardware/common/h;

    .line 52
    .line 53
    new-instance v0, Landroidx/car/app/hardware/common/h;

    .line 54
    .line 55
    new-instance v1, Landroidx/car/app/hardware/info/CarHardwareLocation;

    .line 56
    .line 57
    new-instance v2, Landroidx/car/app/hardware/common/CarValue;

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v2, v6, v3, v4, v5}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/CarHardwareLocation;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x17

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, p1}, Landroidx/car/app/hardware/common/h;-><init>(ILjava/lang/Object;Landroidx/car/app/hardware/common/e;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/car/app/hardware/info/d;->d:Landroidx/car/app/hardware/common/h;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
