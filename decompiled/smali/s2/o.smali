.class public Ls2/o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/o$a;
    }
.end annotation


# instance fields
.field public a:Ls2/o$a;

.field public b:Ljava/lang/Exception;

.field public c:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ls2/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/o;->a:Ls2/o$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic close$002(Ljava/net/Socket;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public static synthetic close$004(Ljava/net/Socket;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public static synthetic connect$001(Ljava/net/Socket;Ljava/net/SocketAddress;I)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public static synthetic connect$003(Ljava/net/Socket;Ljava/net/SocketAddress;I)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const-string/jumbo v1, "hAPEikTUg9c949RZ"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls2/o;->b:Ljava/lang/Exception;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls2/o;->a:Ls2/o$a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ls2/o$a;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Ls2/o;->a:Ls2/o$a;

    .line 15
    .line 16
    iget-object v0, p0, Ls2/o;->c:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ls2/o$a;->b(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
