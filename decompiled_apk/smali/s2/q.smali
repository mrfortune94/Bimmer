.class public Ls2/q;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/q$a;
    }
.end annotation


# instance fields
.field public a:Ls2/q$a;

.field public b:Ljava/lang/Exception;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Ls2/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/q;->d:Ljava/net/InetAddress;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/q;->a:Ls2/q$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic close$007(Ljava/net/DatagramSocket;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/net/DatagramSocket;->close()V

    return-void
.end method

.method public static synthetic getAddress$009(Ljava/net/DatagramPacket;)Ljava/net/InetAddress;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getHostName$010(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isCancelled$005(Landroid/os/AsyncTask;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public static synthetic isCancelled$008(Landroid/os/AsyncTask;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public static synthetic receive$006(Ljava/net/DatagramSocket;Ljava/net/DatagramPacket;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    return-void
.end method

.method public static synthetic send$004(Ljava/net/DatagramSocket;Ljava/net/DatagramPacket;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method

.method public static synthetic setBroadcast$001(Ljava/net/DatagramSocket;Z)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    return-void
.end method

.method public static synthetic setReuseAddress$002(Ljava/net/DatagramSocket;Z)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    return-void
.end method

.method public static synthetic setSoTimeout$003(Ljava/net/DatagramSocket;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-class v1, Ls2/q;

    const v4, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    const v4, 0x0

    aput-object p0, v2, v4

    const v4, 0x1

    aput-object p1, v2, v4

    const v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    const v4, 0x0

    aput-object v1, v3, v4

    const v4, 0x1

    aput-object v2, v3, v4

    const-string/jumbo v0, "roBKNGeTMz0ltrAh"

    invoke-static {v0, v3}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls2/q;->b:Ljava/lang/Exception;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls2/q;->a:Ls2/q$a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ls2/q$a;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Ls2/q;->a:Ls2/q$a;

    .line 15
    .line 16
    iget-object v0, p0, Ls2/q;->c:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ls2/q$a;->b(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
