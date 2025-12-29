.class public Ls2/A;
.super Ls2/b;
.source "SourceFile"


# instance fields
.field public g:Ls2/b$l;

.field public h:Ls2/b$k;

.field public i:Ls2/u;

.field public j:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls2/A;->j:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic G(Ls2/A;)Ls2/b$k;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/A;->h:Ls2/b$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Ls2/A;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/A;->j:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Ls2/A;)Ls2/b$l;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/A;->g:Ls2/b$l;

    .line 2
    .line 3
    return-object p0
.end method

.method private J()V
    .locals 2

    .line 1
    new-instance v0, Ls2/v;

    .line 2
    .line 3
    new-instance v1, Ls2/A$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ls2/A$a;-><init>(Ls2/A;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls2/v;-><init>(Ls2/v$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls2/u;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ls2/u;-><init>(Ls2/v;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ls2/A;->i:Ls2/u;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Thread;

    .line 19
    .line 20
    iget-object v1, p0, Ls2/A;->i:Ls2/u;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Ls2/b$l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/A;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;

    .line 8
    .line 9
    const-string v0, "Not connected"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Ls2/b$l;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string v1, "Sending: %s"

    .line 25
    .line 26
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ls2/A;->g:Ls2/b$l;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "\r"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Ls2/A;->i:Ls2/u;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ls2/u;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public K(Ls2/b$k;Lu2/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls2/A;->h:Ls2/b$k;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/b;->d:Lu2/b;

    .line 4
    .line 5
    iget-object p1, p0, Ls2/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "wifi"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p2, "WiFi disabled"

    .line 29
    .line 30
    invoke-static {p2, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ls2/A;->h:Ls2/b$k;

    .line 34
    .line 35
    new-instance p2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 36
    .line 37
    sget-object v0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;->q:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Ls2/b$k;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p1, -0x1

    .line 47
    invoke-virtual {p0, p1}, Ls2/b;->D(B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ls2/A;->J()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public p(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ls2/b$k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2}, Ls2/A;->K(Ls2/b$k;Lu2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/A;->i:Ls2/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ls2/u;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ls2/A;->i:Ls2/u;

    .line 11
    .line 12
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/A;->i:Ls2/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ls2/u;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
