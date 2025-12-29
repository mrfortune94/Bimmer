.class public Lio/sgsoftware/bimmerlink/androidAuto/CarService;
.super Landroidx/car/app/u;
.source "SourceFile"


# static fields
.field public static final p:Landroidx/lifecycle/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/s;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/lifecycle/s;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sgsoftware/bimmerlink/androidAuto/CarService;->p:Landroidx/lifecycle/s;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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


# virtual methods
.method public c()Lr/a;
    .locals 1

    .line 1
    sget-object v0, Lr/a;->e:Lr/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public f()Landroidx/car/app/a0;
    .locals 3

    .line 1
    new-instance v0, Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 2
    .line 3
    sget-object v1, Lio/sgsoftware/bimmerlink/androidAuto/CarService;->p:Landroidx/lifecycle/s;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/sgsoftware/bimmerlink/androidAuto/E;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lio/sgsoftware/bimmerlink/androidAuto/E;-><init>(Landroidx/lifecycle/s;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Lio/sgsoftware/bimmerlink/androidAuto/O;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/O$j;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/car/app/u;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sgsoftware/bimmerlink/androidAuto/CarService;->p:Landroidx/lifecycle/s;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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
