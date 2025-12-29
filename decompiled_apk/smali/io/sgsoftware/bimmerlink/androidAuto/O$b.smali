.class Lio/sgsoftware/bimmerlink/androidAuto/O$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sgsoftware/bimmerlink/androidAuto/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sgsoftware/bimmerlink/androidAuto/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sgsoftware/bimmerlink/androidAuto/O;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/androidAuto/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$b;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic c(Lio/sgsoftware/bimmerlink/androidAuto/O$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$b;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->Q(Lio/sgsoftware/bimmerlink/androidAuto/O;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$b;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 8
    .line 9
    invoke-static {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->R(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 10
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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AA: Starting Demo Mode ..."

    .line 5
    .line 6
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$b;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 10
    .line 11
    const v1, 0x7f110684

    .line 12
    .line 13
    .line 14
    sget-object v2, Lio/sgsoftware/bimmerlink/androidAuto/f;->n:Lio/sgsoftware/bimmerlink/androidAuto/f;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lio/sgsoftware/bimmerlink/androidAuto/O;->P(Lio/sgsoftware/bimmerlink/androidAuto/O;ILio/sgsoftware/bimmerlink/androidAuto/f;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/sgsoftware/bimmerlink/androidAuto/P;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/androidAuto/P;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/O$b;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0xabe

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lr2/c;->j()Lr2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr2/c;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "AA: Add-On purchased. Continuing ..."

    .line 15
    .line 16
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$b;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->M(Lio/sgsoftware/bimmerlink/androidAuto/O;Landroid/bluetooth/BluetoothDevice;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$b;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 27
    .line 28
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->O(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
