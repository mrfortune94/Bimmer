.class public Landroidx/car/app/hardware/info/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/hardware/info/a;


# instance fields
.field private final a:Landroidx/car/app/hardware/common/CarResultStub;

.field private final b:Landroidx/car/app/hardware/common/CarResultStub;

.field private final c:Landroidx/car/app/hardware/common/CarResultStub;

.field private final d:Landroidx/car/app/hardware/common/CarResultStub;

.field private final e:Landroidx/car/app/hardware/common/CarResultStub;

.field private final f:Landroidx/car/app/hardware/common/CarResultStub;

.field private final g:Landroidx/car/app/hardware/common/CarResultStub;


# direct methods
.method public constructor <init>(Landroidx/car/app/hardware/common/e;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    .line 5
    .line 6
    new-instance v1, Landroidx/car/app/hardware/info/Model$a;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/car/app/hardware/info/Model$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/car/app/hardware/info/Model$a;->a()Landroidx/car/app/hardware/info/Model;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/a;ZLjava/lang/Object;Landroidx/car/app/hardware/common/e;)V

    .line 20
    .line 21
    .line 22
    move-object v10, v5

    .line 23
    iput-object v0, p0, Landroidx/car/app/hardware/info/c;->a:Landroidx/car/app/hardware/common/CarResultStub;

    .line 24
    .line 25
    new-instance v5, Landroidx/car/app/hardware/common/CarResultStub;

    .line 26
    .line 27
    new-instance p1, Landroidx/car/app/hardware/info/EnergyProfile$a;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/car/app/hardware/info/EnergyProfile$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/EnergyProfile$a;->a()Landroidx/car/app/hardware/info/EnergyProfile;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-direct/range {v5 .. v10}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/a;ZLjava/lang/Object;Landroidx/car/app/hardware/common/e;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, Landroidx/car/app/hardware/info/c;->b:Landroidx/car/app/hardware/common/CarResultStub;

    .line 43
    .line 44
    new-instance v5, Landroidx/car/app/hardware/common/CarResultStub;

    .line 45
    .line 46
    new-instance p1, Landroidx/car/app/hardware/info/TollCard$a;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/car/app/hardware/info/TollCard$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/TollCard$a;->a()Landroidx/car/app/hardware/info/TollCard;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v5 .. v10}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/a;ZLjava/lang/Object;Landroidx/car/app/hardware/common/e;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Landroidx/car/app/hardware/info/c;->c:Landroidx/car/app/hardware/common/CarResultStub;

    .line 61
    .line 62
    new-instance v5, Landroidx/car/app/hardware/common/CarResultStub;

    .line 63
    .line 64
    new-instance p1, Landroidx/car/app/hardware/info/EnergyLevel$a;

    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/car/app/hardware/info/EnergyLevel$a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/EnergyLevel$a;->a()Landroidx/car/app/hardware/info/EnergyLevel;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v6, 0x4

    .line 74
    invoke-direct/range {v5 .. v10}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/a;ZLjava/lang/Object;Landroidx/car/app/hardware/common/e;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Landroidx/car/app/hardware/info/c;->d:Landroidx/car/app/hardware/common/CarResultStub;

    .line 78
    .line 79
    new-instance v5, Landroidx/car/app/hardware/common/CarResultStub;

    .line 80
    .line 81
    new-instance p1, Landroidx/car/app/hardware/info/Speed$a;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/car/app/hardware/info/Speed$a;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Speed$a;->a()Landroidx/car/app/hardware/info/Speed;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v6, 0x5

    .line 91
    invoke-direct/range {v5 .. v10}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/a;ZLjava/lang/Object;Landroidx/car/app/hardware/common/e;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Landroidx/car/app/hardware/info/c;->e:Landroidx/car/app/hardware/common/CarResultStub;

    .line 95
    .line 96
    new-instance v5, Landroidx/car/app/hardware/common/CarResultStub;

    .line 97
    .line 98
    new-instance p1, Landroidx/car/app/hardware/info/Mileage$a;

    .line 99
    .line 100
    invoke-direct {p1}, Landroidx/car/app/hardware/info/Mileage$a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Mileage$a;->a()Landroidx/car/app/hardware/info/Mileage;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v6, 0x6

    .line 108
    invoke-direct/range {v5 .. v10}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/a;ZLjava/lang/Object;Landroidx/car/app/hardware/common/e;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, Landroidx/car/app/hardware/info/c;->f:Landroidx/car/app/hardware/common/CarResultStub;

    .line 112
    .line 113
    new-instance v5, Landroidx/car/app/hardware/common/CarResultStub;

    .line 114
    .line 115
    new-instance p1, Landroidx/car/app/hardware/info/EvStatus$a;

    .line 116
    .line 117
    invoke-direct {p1}, Landroidx/car/app/hardware/info/EvStatus$a;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/EvStatus$a;->a()Landroidx/car/app/hardware/info/EvStatus;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v6, 0x7

    .line 125
    invoke-direct/range {v5 .. v10}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/a;ZLjava/lang/Object;Landroidx/car/app/hardware/common/e;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, p0, Landroidx/car/app/hardware/info/c;->g:Landroidx/car/app/hardware/common/CarResultStub;

    .line 129
    .line 130
    return-void
.end method
