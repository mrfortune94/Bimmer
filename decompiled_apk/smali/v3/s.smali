.class public abstract Lv3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/s$b;,
        Lv3/s$c;
    }
.end annotation


# static fields
.field public static final a:Lv3/s$b;

.field public static final b:Lv3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv3/s$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv3/s$b;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv3/s;->a:Lv3/s$b;

    .line 8
    .line 9
    new-instance v0, Lv3/s$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lv3/s$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv3/s;->b:Lv3/s;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lv3/e;Lv3/t;)V
    .locals 0

    .line 1
    const-string p2, "call"

    invoke-static {p1, p2}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lv3/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lv3/e;Lv3/D;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cachedResponse"

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lv3/e;Lv3/D;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lv3/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lv3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object p1, LY0/uyzG/JIXCjZsjfxpv;->jIGipm:Ljava/lang/String;

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lv3/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lv3/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lv3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lv3/A;)V
    .locals 0

    .line 1
    const-string p4, "call"

    invoke-static {p1, p4}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lv3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lv3/A;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    sget-object p4, Lj0/Gg/kpCJvIrfqb;->vvWVDyCzDVD:Ljava/lang/String;

    invoke-static {p1, p4}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object p1, Landroidx/startup/xfVs/HKwffKSFz;->ZOUCcgVlwYp:Ljava/lang/String;

    invoke-static {p3, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lv3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lv3/e;Lv3/j;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lv3/e;Lv3/j;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lv3/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lv3/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lv3/e;Lv3/v;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p3, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lv3/e;Lv3/v;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lv3/e;J)V
    .locals 0

    .line 1
    const-string p2, "call"

    invoke-static {p1, p2}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lv3/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lv3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lv3/e;Lv3/B;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lv3/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lv3/e;J)V
    .locals 0

    .line 1
    const-string p2, "call"

    invoke-static {p1, p2}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lv3/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lv3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lv3/e;Lv3/D;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lv3/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lv3/e;Lv3/D;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    sget-object v0, Lf2/mb/ooVtTsk;->SbWG:Ljava/lang/String;

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
