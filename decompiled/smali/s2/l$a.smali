.class public Ls2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/l;->J(Ljava/net/InetAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/InetAddress;

.field public final synthetic b:Ls2/l;


# direct methods
.method public constructor <init>(Ls2/l;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/l$a;->b:Ls2/l;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/l$a;->a:Ljava/net/InetAddress;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Failed to connect with broadcast address: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls2/l$a;->a:Ljava/net/InetAddress;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, v0}, LK3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls2/l$a;->b:Ls2/l;

    .line 31
    .line 32
    invoke-static {p1}, Ls2/l;->G(Ls2/l;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Ljava/net/Socket;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connected with broadcast address: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls2/l$a;->a:Ljava/net/InetAddress;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, LK3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ls2/l$a;->b:Ls2/l;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ls2/l;->K(Ljava/net/Socket;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
