.class Lio/sgsoftware/bimmerlink/androidAuto/O$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/androidAuto/O;->p0(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu2/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/bluetooth/BluetoothDevice;

.field final synthetic d:Lio/sgsoftware/bimmerlink/androidAuto/O;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/androidAuto/O;Lu2/b;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->d:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->a:Lu2/b;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->c:Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->d:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 2
    .line 3
    const-string v1, "onError"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->D(Lio/sgsoftware/bimmerlink/androidAuto/O;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->d:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->U(Lio/sgsoftware/bimmerlink/androidAuto/O;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->d:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 14
    .line 15
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->B(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LD2/x;

    .line 20
    .line 21
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, LD2/x;-><init>(Ls2/b;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/sgsoftware/bimmerlink/androidAuto/O$d$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/androidAuto/O$d$a;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/O$d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LD2/x;->C0(LD2/x$d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->d:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "onError"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lio/sgsoftware/bimmerlink/androidAuto/O;->D(Lio/sgsoftware/bimmerlink/androidAuto/O;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->d:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 2
    .line 3
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->H(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1}, LG2/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "AA: onConnectionError: %s"

    .line 12
    .line 13
    invoke-static {v0, v1}, LK3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lio/sgsoftware/bimmerlink/exceptions/BluetoothInterfaceException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lio/sgsoftware/bimmerlink/exceptions/BluetoothInterfaceException;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/exceptions/BluetoothInterfaceException;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Lio/sgsoftware/bimmerlink/exceptions/BluetoothInterfaceException;->n:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1f

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;->n:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->d:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 55
    .line 56
    const-string v1, "Connect onConnectionError"

    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->D(Lio/sgsoftware/bimmerlink/androidAuto/O;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
