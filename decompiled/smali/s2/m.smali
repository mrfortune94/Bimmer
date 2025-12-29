.class public Ls2/m;
.super Ls2/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public p(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ls2/b$k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "wifi"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string p2, "WiFi disabled"

    .line 25
    .line 26
    invoke-static {p2, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 30
    .line 31
    sget-object p2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;->q:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ls2/l;->p(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ls2/b$k;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
