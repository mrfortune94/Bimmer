.class public final LA3/f;
.super LD3/e$c;
.source "SourceFile"

# interfaces
.implements Lv3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/f$a;,
        LA3/f$b;
    }
.end annotation


# static fields
.field public static final t:LA3/f$a;


# instance fields
.field private final c:LA3/g;

.field private final d:Lv3/F;

.field private e:Ljava/net/Socket;

.field private f:Ljava/net/Socket;

.field private g:Lv3/t;

.field private h:Lv3/A;

.field private i:LD3/e;

.field private j:LI3/f;

.field private k:LI3/e;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Ljava/util/List;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA3/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA3/f$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA3/f;->t:LA3/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LA3/g;Lv3/F;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LD3/e$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LA3/f;->c:LA3/g;

    .line 15
    .line 16
    iput-object p2, p0, LA3/f;->d:Lv3/F;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, LA3/f;->q:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LA3/f;->r:Ljava/util/List;

    .line 27
    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, LA3/f;->s:J

    .line 34
    .line 35
    return-void
.end method

.method private final A(Ljava/util/List;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lv3/F;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv3/F;->b()Ljava/net/Proxy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, LA3/f;->d:Lv3/F;

    .line 47
    .line 48
    invoke-virtual {v2}, Lv3/F;->b()Ljava/net/Proxy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, LA3/f;->d:Lv3/F;

    .line 59
    .line 60
    invoke-virtual {v2}, Lv3/F;->d()Ljava/net/InetSocketAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lv3/F;->d()Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    return v1
.end method

.method private final E(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LA3/f;->f:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA3/f;->j:LI3/f;

    .line 7
    .line 8
    invoke-static {v1}, LW2/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LA3/f;->k:LI3/e;

    .line 12
    .line 13
    invoke-static {v2}, LW2/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LD3/e$a;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v6, Lz3/e;->i:Lz3/e;

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, LD3/e$a;-><init>(ZLz3/e;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LA3/f;->d:Lv3/F;

    .line 29
    .line 30
    invoke-virtual {v5}, Lv3/F;->a()Lv3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lv3/a;->l()Lv3/v;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lv3/v;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v0, v5, v1, v2}, LD3/e$a;->q(Ljava/net/Socket;Ljava/lang/String;LI3/f;LI3/e;)LD3/e$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, LD3/e$a;->k(LD3/e$c;)LD3/e$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, LD3/e$a;->l(I)LD3/e$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LD3/e$a;->a()LD3/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LA3/f;->i:LD3/e;

    .line 59
    .line 60
    sget-object v0, LD3/e;->O:LD3/e$b;

    .line 61
    .line 62
    invoke-virtual {v0}, LD3/e$b;->a()LD3/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LD3/l;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LA3/f;->q:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {p1, v3, v0, v1, v0}, LD3/e;->s0(LD3/e;ZLz3/e;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final F(Lv3/v;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lw3/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, LA3/f;->d:Lv3/F;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv3/F;->a()Lv3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lv3/a;->l()Lv3/v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lv3/v;->l()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Lv3/v;->l()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    invoke-virtual {p1}, Lv3/v;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lv3/v;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    iget-boolean v0, p0, LA3/f;->m:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LA3/f;->g:Lv3/t;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, LA3/f;->e(Lv3/v;Lv3/t;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    return v1

    .line 107
    :cond_4
    return v3
.end method

.method public static final synthetic c(LA3/f;)Lv3/t;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/f;->g:Lv3/t;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lv3/v;Lv3/t;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lv3/t;->d()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LH3/d;->a:LH3/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lv3/v;->h()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const/4 v2, 0x0

    sget-object v2, Landroidx/core/app/myjN/sWqPgxYDqCugeP;->UQhKQy:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LH3/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method

.method private final h(IILv3/e;Lv3/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA3/f;->d:Lv3/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/F;->b()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA3/f;->d:Lv3/F;

    .line 8
    .line 9
    invoke-virtual {v1}, Lv3/F;->a()Lv3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, LA3/f$b;->a:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/net/Socket;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lv3/a;->j()Ljavax/net/SocketFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LW2/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object v1, p0, LA3/f;->e:Ljava/net/Socket;

    .line 53
    .line 54
    iget-object v2, p0, LA3/f;->d:Lv3/F;

    .line 55
    .line 56
    invoke-virtual {v2}, Lv3/F;->d()Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p4, p3, v2, v0}, Lv3/s;->i(Lv3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, LE3/k;->a:LE3/k$a;

    .line 67
    .line 68
    invoke-virtual {p2}, LE3/k$a;->g()LE3/k;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, LA3/f;->d:Lv3/F;

    .line 73
    .line 74
    invoke-virtual {p3}, Lv3/F;->d()Ljava/net/InetSocketAddress;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, v1, p3, p1}, LE3/k;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {v1}, LI3/n;->g(Ljava/net/Socket;)LI3/z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, LI3/n;->b(LI3/z;)LI3/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LA3/f;->j:LI3/f;

    .line 90
    .line 91
    invoke-static {v1}, LI3/n;->d(Ljava/net/Socket;)LI3/x;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LI3/n;->a(LI3/x;)LI3/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, LA3/f;->k:LI3/e;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "throw with null exception"

    .line 108
    .line 109
    invoke-static {p2, p3}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :catch_1
    move-exception p1

    .line 123
    new-instance p2, Ljava/net/ConnectException;

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p4, "Failed to connect to "

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, LA3/f;->d:Lv3/F;

    .line 136
    .line 137
    invoke-virtual {p4}, Lv3/F;->d()Ljava/net/InetSocketAddress;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method private final i(LA3/b;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, LA3/f;->d:Lv3/F;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/F;->a()Lv3/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lv3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, LW2/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v3, p0, LA3/f;->e:Ljava/net/Socket;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lv3/a;->l()Lv3/v;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lv3/v;->h()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lv3/a;->l()Lv3/v;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lv3/v;->l()I

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p1, v1}, LA3/b;->a(Ljavax/net/ssl/SSLSocket;)Lv3/l;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lv3/l;->h()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    sget-object v3, LE3/k;->a:LE3/k$a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LE3/k$a;->g()LE3/k;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lv3/a;->l()Lv3/v;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lv3/v;->h()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lv3/a;->f()Ljava/util/List;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v4, v5}, LE3/k;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    move-object v2, v1

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    sget-object v4, Lv3/t;->e:Lv3/t$a;

    .line 90
    .line 91
    const-string v5, "sslSocketSession"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lv3/t$a;->a(Ljavax/net/ssl/SSLSession;)Lv3/t;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lv3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, LW2/l;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lv3/a;->l()Lv3/v;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lv3/v;->h()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lv3/t;->d()Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    move-object v3, p1

    .line 125
    .line 126
    check-cast v3, Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-nez v3, :cond_1

    .line 133
    const/4 v3, 0x0

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 145
    .line 146
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v5, "\n              |Hostname "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lv3/a;->l()Lv3/v;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lv3/v;->h()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, " not verified:\n              |    certificate: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    sget-object v0, Lv3/g;->c:Lv3/g$b;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lv3/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "\n              |    DN: "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const/4 v0, 0x0

    sget-object v0, Landroidx/car/app/hardware/info/ml/RYXCSx;->zRZYefY:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    sget-object v0, LH3/d;->a:LH3/d;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, LH3/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p1, "\n              "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v2, v6, v2}, Ld3/g;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v3

    .line 229
    .line 230
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    const-string v3, "Hostname "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lv3/a;->l()Lv3/v;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lv3/v;->h()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v0, " not verified (no certificates)"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p1

    .line 265
    .line 266
    .line 267
    :cond_2
    invoke-virtual {v0}, Lv3/a;->a()Lv3/g;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, LW2/l;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    new-instance v5, Lv3/t;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lv3/t;->e()Lv3/G;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lv3/t;->a()Lv3/i;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lv3/t;->c()Ljava/util/List;

    .line 285
    move-result-object v8

    .line 286
    .line 287
    new-instance v9, LA3/f$c;

    .line 288
    .line 289
    .line 290
    invoke-direct {v9, v3, v4, v0}, LA3/f$c;-><init>(Lv3/g;Lv3/t;Lv3/a;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, v6, v7, v8, v9}, Lv3/t;-><init>(Lv3/G;Lv3/i;Ljava/util/List;LV2/a;)V

    .line 294
    .line 295
    iput-object v5, p0, LA3/f;->g:Lv3/t;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lv3/a;->l()Lv3/v;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lv3/v;->h()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    new-instance v4, LA3/f$d;

    .line 306
    .line 307
    .line 308
    invoke-direct {v4, p0}, LA3/f$d;-><init>(LA3/f;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0, v4}, Lv3/g;->b(Ljava/lang/String;LV2/a;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lv3/l;->h()Z

    .line 315
    move-result p1

    .line 316
    .line 317
    if-eqz p1, :cond_3

    .line 318
    .line 319
    sget-object p1, LE3/k;->a:LE3/k$a;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, LE3/k$a;->g()LE3/k;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, LE3/k;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    :cond_3
    iput-object v1, p0, LA3/f;->f:Ljava/net/Socket;

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, LI3/n;->g(Ljava/net/Socket;)LI3/z;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, LI3/n;->b(LI3/z;)LI3/f;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    iput-object p1, p0, LA3/f;->j:LI3/f;

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, LI3/n;->d(Ljava/net/Socket;)LI3/x;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, LI3/n;->a(LI3/x;)LI3/e;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    iput-object p1, p0, LA3/f;->k:LI3/e;

    .line 350
    .line 351
    if-eqz v2, :cond_4

    .line 352
    .line 353
    sget-object p1, Lv3/A;->n:Lv3/A$a;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v2}, Lv3/A$a;->a(Ljava/lang/String;)Lv3/A;

    .line 357
    move-result-object p1

    .line 358
    goto :goto_1

    .line 359
    .line 360
    :cond_4
    sget-object p1, Lv3/A;->p:Lv3/A;

    .line 361
    .line 362
    :goto_1
    iput-object p1, p0, LA3/f;->h:Lv3/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    .line 364
    sget-object p1, LE3/k;->a:LE3/k$a;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, LE3/k$a;->g()LE3/k;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v1}, LE3/k;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 372
    return-void

    .line 373
    :catchall_1
    move-exception p1

    .line 374
    .line 375
    :goto_2
    if-eqz v2, :cond_5

    .line 376
    .line 377
    sget-object v0, LE3/k;->a:LE3/k$a;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, LE3/k$a;->g()LE3/k;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, LE3/k;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 385
    .line 386
    :cond_5
    if-eqz v2, :cond_6

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Lw3/d;->n(Ljava/net/Socket;)V

    .line 390
    :cond_6
    throw p1
.end method

.method private final j(IIILv3/e;Lv3/s;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LA3/f;->l()Lv3/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv3/B;->i()Lv3/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, LA3/f;->h(IILv3/e;Lv3/s;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0, v1}, LA3/f;->k(IILv3/B;Lv3/v;)Lv3/B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, LA3/f;->e:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lw3/d;->n(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, LA3/f;->e:Ljava/net/Socket;

    .line 33
    .line 34
    iput-object v3, p0, LA3/f;->k:LI3/e;

    .line 35
    .line 36
    iput-object v3, p0, LA3/f;->j:LI3/f;

    .line 37
    .line 38
    iget-object v4, p0, LA3/f;->d:Lv3/F;

    .line 39
    .line 40
    invoke-virtual {v4}, Lv3/F;->d()Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, LA3/f;->d:Lv3/F;

    .line 45
    .line 46
    invoke-virtual {v5}, Lv3/F;->b()Ljava/net/Proxy;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p5, p4, v4, v5, v3}, Lv3/s;->g(Lv3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lv3/A;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method private final k(IILv3/B;Lv3/v;)Lv3/B;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CONNECT "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v1}, Lw3/d;->P(Lv3/v;Z)Ljava/lang/String;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p4, " HTTP/1.1"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LA3/f;->j:LI3/f;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v2, p0, LA3/f;->k:LI3/e;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LW2/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance v3, LC3/b;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, p0, v0, v2}, LC3/b;-><init>(Lv3/z;LA3/f;LI3/f;LI3/e;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, LI3/z;->d()LI3/A;

    .line 47
    move-result-object v5

    .line 48
    int-to-long v6, p1

    .line 49
    .line 50
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v7, v8}, LI3/A;->g(JLjava/util/concurrent/TimeUnit;)LI3/A;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, LI3/x;->d()LI3/A;

    .line 57
    move-result-object v5

    .line 58
    int-to-long v6, p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6, v7, v8}, LI3/A;->g(JLjava/util/concurrent/TimeUnit;)LI3/A;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lv3/B;->e()Lv3/u;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, p4}, LC3/b;->A(Lv3/u;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LC3/b;->b()V

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, LC3/b;->g(Z)Lv3/D$a;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LW2/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p3}, Lv3/D$a;->r(Lv3/B;)Lv3/D$a;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lv3/D$a;->c()Lv3/D;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p3}, LC3/b;->z(Lv3/D;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lv3/D;->h()I

    .line 94
    move-result v3

    .line 95
    .line 96
    const/16 v5, 0xc8

    .line 97
    .line 98
    if-eq v3, v5, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x197

    .line 101
    .line 102
    if-ne v3, v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LA3/f;->d:Lv3/F;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lv3/F;->a()Lv3/a;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lv3/a;->h()Lv3/b;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v2, p0, LA3/f;->d:Lv3/F;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2, p3}, Lv3/b;->a(Lv3/F;Lv3/D;)Lv3/B;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-string v2, "Connection"

    .line 123
    const/4 v3, 0x2

    .line 124
    .line 125
    .line 126
    invoke-static {p3, v2, v4, v3, v4}, Lv3/D;->p(Lv3/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    const-string v2, "close"

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p3, v1}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    move-result p3

    .line 134
    .line 135
    if-eqz p3, :cond_0

    .line 136
    return-object v0

    .line 137
    :cond_0
    move-object p3, v0

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    const/4 p2, 0x0

    sget-object p2, Landroidx/appcompat/view/menu/NAhu/AtdnMzGVnaLUSJ;->Kdh:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    .line 148
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string p4, "Unexpected response code for CONNECT: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lv3/D;->h()I

    .line 162
    move-result p3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-interface {v0}, LI3/f;->c()LI3/d;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, LI3/d;->u()Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, LI3/e;->c()LI3/d;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, LI3/d;->u()Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    return-object v4

    .line 195
    .line 196
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 197
    .line 198
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1
.end method

.method private final l()Lv3/B;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lv3/B$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv3/B$a;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, LA3/f;->d:Lv3/F;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lv3/F;->a()Lv3/a;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lv3/a;->l()Lv3/v;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv3/B$a;->i(Lv3/v;)Lv3/B$a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "CONNECT"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lv3/B$a;->e(Ljava/lang/String;Lv3/C;)Lv3/B$a;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, LA3/f;->d:Lv3/F;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lv3/F;->a()Lv3/a;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lv3/a;->l()Lv3/v;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lw3/d;->P(Lv3/v;Z)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "Host"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lv3/B$a;->c(Ljava/lang/String;Ljava/lang/String;)Lv3/B$a;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "Proxy-Connection"

    .line 50
    .line 51
    const-string v2, "Keep-Alive"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lv3/B$a;->c(Ljava/lang/String;Ljava/lang/String;)Lv3/B$a;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "User-Agent"

    .line 58
    .line 59
    const-string v2, "okhttp/4.12.0"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lv3/B$a;->c(Ljava/lang/String;Ljava/lang/String;)Lv3/B$a;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lv3/B$a;->b()Lv3/B;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Lv3/D$a;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Lv3/D$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lv3/D$a;->r(Lv3/B;)Lv3/D$a;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget-object v2, Lv3/A;->p:Lv3/A;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lv3/D$a;->p(Lv3/A;)Lv3/D$a;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const/16 v2, 0x197

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lv3/D$a;->g(I)Lv3/D$a;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const/4 v2, 0x0

    sget-object v2, LY0/uyzG/JIXCjZsjfxpv;->PIwXS:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lv3/D$a;->m(Ljava/lang/String;)Lv3/D$a;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    sget-object v2, Lw3/d;->c:Lv3/E;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lv3/D$a;->b(Lv3/E;)Lv3/D$a;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-wide/16 v2, -0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lv3/D$a;->s(J)Lv3/D$a;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Lv3/D$a;->q(J)Lv3/D$a;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    const-string v2, "Proxy-Authenticate"

    .line 113
    .line 114
    const-string v3, "OkHttp-Preemptive"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lv3/D$a;->j(Ljava/lang/String;Ljava/lang/String;)Lv3/D$a;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lv3/D$a;->c()Lv3/D;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iget-object v2, p0, LA3/f;->d:Lv3/F;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lv3/F;->a()Lv3/a;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lv3/a;->h()Lv3/b;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    iget-object v3, p0, LA3/f;->d:Lv3/F;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3, v1}, Lv3/b;->a(Lv3/F;Lv3/D;)Lv3/B;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-nez v1, :cond_0

    .line 141
    return-object v0

    .line 142
    :cond_0
    return-object v1
.end method

.method private final m(LA3/b;ILv3/e;Lv3/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/f;->d:Lv3/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/F;->a()Lv3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LA3/f;->d:Lv3/F;

    .line 14
    .line 15
    invoke-virtual {p1}, Lv3/F;->a()Lv3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lv3/a;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lv3/A;->s:Lv3/A;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, LA3/f;->e:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, LA3/f;->f:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, LA3/f;->h:Lv3/A;

    .line 36
    .line 37
    invoke-direct {p0, p2}, LA3/f;->E(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, LA3/f;->e:Ljava/net/Socket;

    .line 42
    .line 43
    iput-object p1, p0, LA3/f;->f:Ljava/net/Socket;

    .line 44
    .line 45
    sget-object p1, Lv3/A;->p:Lv3/A;

    .line 46
    .line 47
    iput-object p1, p0, LA3/f;->h:Lv3/A;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p4, p3}, Lv3/s;->B(Lv3/e;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, LA3/f;->i(LA3/b;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LA3/f;->g:Lv3/t;

    .line 57
    .line 58
    invoke-virtual {p4, p3, p1}, Lv3/s;->A(Lv3/e;Lv3/t;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LA3/f;->h:Lv3/A;

    .line 62
    .line 63
    sget-object p3, Lv3/A;->r:Lv3/A;

    .line 64
    .line 65
    if-ne p1, p3, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p2}, LA3/f;->E(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LA3/f;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA3/f;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public D()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/f;->f:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized G(LA3/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const/4 v0, 0x0

    sget-object v0, Lj0/Gg/kpCJvIrfqb;->XJqLtoCuzKqwg:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    move-object v0, p2

    .line 13
    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->m:LD3/a;

    .line 17
    .line 18
    sget-object v2, LD3/a;->v:LD3/a;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget p1, p0, LA3/f;->p:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    .line 25
    iput p1, p0, LA3/f;->p:I

    .line 26
    .line 27
    if-le p1, v1, :cond_5

    .line 28
    .line 29
    iput-boolean v1, p0, LA3/f;->l:Z

    .line 30
    .line 31
    iget p1, p0, LA3/f;->n:I

    .line 32
    add-int/2addr p1, v1

    .line 33
    .line 34
    iput p1, p0, LA3/f;->n:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 40
    .line 41
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->m:LD3/a;

    .line 42
    .line 43
    sget-object v0, LD3/a;->w:LD3/a;

    .line 44
    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LA3/e;->x()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    :cond_1
    iput-boolean v1, p0, LA3/f;->l:Z

    .line 54
    .line 55
    iget p1, p0, LA3/f;->n:I

    .line 56
    add-int/2addr p1, v1

    .line 57
    .line 58
    iput p1, p0, LA3/f;->n:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, LA3/f;->v()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, LA3/f;->l:Z

    .line 72
    .line 73
    iget v0, p0, LA3/f;->o:I

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LA3/e;->m()Lv3/z;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v0, p0, LA3/f;->d:Lv3/F;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, p2}, LA3/f;->g(Lv3/z;Lv3/F;Ljava/io/IOException;)V

    .line 87
    .line 88
    :cond_4
    iget p1, p0, LA3/f;->n:I

    .line 89
    add-int/2addr p1, v1

    .line 90
    .line 91
    iput p1, p0, LA3/f;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_5
    :goto_0
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public declared-synchronized a(LD3/e;LD3/l;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "connection"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const/4 p1, 0x0

    sget-object p1, Lg/tgZ/brhVj;->biI:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LD3/l;->d()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, LA3/f;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public b(LD3/h;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LD3/a;->v:LD3/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, LD3/h;->d(LD3/a;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/f;->e:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lw3/d;->n(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(IIIIZLv3/e;Lv3/s;)V
    .locals 12

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const-string v0, "call"

    .line 6
    .line 7
    invoke-static {v2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "eventListener"

    .line 11
    .line 12
    invoke-static {v1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LA3/f;->h:Lv3/A;

    .line 16
    .line 17
    if-nez v0, :cond_c

    .line 18
    .line 19
    iget-object v0, p0, LA3/f;->d:Lv3/F;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv3/F;->a()Lv3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lv3/a;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v7, LA3/b;

    .line 30
    .line 31
    invoke-direct {v7, v0}, LA3/b;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LA3/f;->d:Lv3/F;

    .line 35
    .line 36
    invoke-virtual {v3}, Lv3/F;->a()Lv3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lv3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lv3/l;->k:Lv3/l;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LA3/f;->d:Lv3/F;

    .line 55
    .line 56
    invoke-virtual {v0}, Lv3/F;->a()Lv3/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lv3/a;->l()Lv3/v;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lv3/v;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, LE3/k;->a:LE3/k$a;

    .line 69
    .line 70
    invoke-virtual {v3}, LE3/k$a;->g()LE3/k;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, LE3/k;->i(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 82
    .line 83
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "CLEARTEXT communication to "

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " not permitted by network security policy"

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 115
    .line 116
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 117
    .line 118
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 119
    .line 120
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    iget-object v0, p0, LA3/f;->d:Lv3/F;

    .line 128
    .line 129
    invoke-virtual {v0}, Lv3/F;->a()Lv3/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lv3/a;->f()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v3, Lv3/A;->s:Lv3/A;

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    :goto_0
    const/4 v8, 0x0

    .line 146
    move-object v9, v8

    .line 147
    :goto_1
    :try_start_0
    iget-object v0, p0, LA3/f;->d:Lv3/F;

    .line 148
    .line 149
    invoke-virtual {v0}, Lv3/F;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    move v3, p2

    .line 156
    move v4, p3

    .line 157
    move-object v6, v1

    .line 158
    move-object v5, v2

    .line 159
    move-object v1, p0

    .line 160
    move v2, p1

    .line 161
    :try_start_1
    invoke-direct/range {v1 .. v6}, LA3/f;->j(IIILv3/e;Lv3/s;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    move v10, v3

    .line 165
    move-object v2, v5

    .line 166
    move-object v1, v6

    .line 167
    :try_start_2
    iget-object v0, p0, LA3/f;->e:Ljava/net/Socket;

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_3
    :goto_2
    move/from16 v11, p4

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :goto_3
    move/from16 v11, p4

    .line 177
    .line 178
    :goto_4
    move-object v6, v0

    .line 179
    goto :goto_8

    .line 180
    :catch_1
    move-exception v0

    .line 181
    move v10, v3

    .line 182
    move-object v2, v5

    .line 183
    move-object v1, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move v10, p2

    .line 186
    invoke-direct {p0, p1, p2, v2, v1}, LA3/f;->h(IILv3/e;Lv3/s;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_5
    :try_start_3
    invoke-direct {p0, v7, v11, v2, v1}, LA3/f;->m(LA3/b;ILv3/e;Lv3/s;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LA3/f;->d:Lv3/F;

    .line 194
    .line 195
    invoke-virtual {v0}, Lv3/F;->d()Ljava/net/InetSocketAddress;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v3, p0, LA3/f;->d:Lv3/F;

    .line 200
    .line 201
    invoke-virtual {v3}, Lv3/F;->b()Ljava/net/Proxy;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v4, p0, LA3/f;->h:Lv3/A;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0, v3, v4}, Lv3/s;->g(Lv3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lv3/A;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    .line 209
    .line 210
    :goto_6
    iget-object p1, p0, LA3/f;->d:Lv3/F;

    .line 211
    .line 212
    invoke-virtual {p1}, Lv3/F;->c()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    iget-object p1, p0, LA3/f;->e:Ljava/net/Socket;

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_5
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 224
    .line 225
    new-instance p2, Ljava/net/ProtocolException;

    .line 226
    .line 227
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 228
    .line 229
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_6
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    iput-wide p1, p0, LA3/f;->s:J

    .line 241
    .line 242
    return-void

    .line 243
    :catch_2
    move-exception v0

    .line 244
    goto :goto_4

    .line 245
    :catch_3
    move-exception v0

    .line 246
    move v10, p2

    .line 247
    goto :goto_3

    .line 248
    :goto_8
    iget-object v0, p0, LA3/f;->f:Ljava/net/Socket;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-static {v0}, Lw3/d;->n(Ljava/net/Socket;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v0, p0, LA3/f;->e:Ljava/net/Socket;

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-static {v0}, Lw3/d;->n(Ljava/net/Socket;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    iput-object v8, p0, LA3/f;->f:Ljava/net/Socket;

    .line 263
    .line 264
    iput-object v8, p0, LA3/f;->e:Ljava/net/Socket;

    .line 265
    .line 266
    iput-object v8, p0, LA3/f;->j:LI3/f;

    .line 267
    .line 268
    iput-object v8, p0, LA3/f;->k:LI3/e;

    .line 269
    .line 270
    iput-object v8, p0, LA3/f;->g:Lv3/t;

    .line 271
    .line 272
    iput-object v8, p0, LA3/f;->h:Lv3/A;

    .line 273
    .line 274
    iput-object v8, p0, LA3/f;->i:LD3/e;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput v0, p0, LA3/f;->q:I

    .line 278
    .line 279
    iget-object v0, p0, LA3/f;->d:Lv3/F;

    .line 280
    .line 281
    invoke-virtual {v0}, Lv3/F;->d()Ljava/net/InetSocketAddress;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v0, p0, LA3/f;->d:Lv3/F;

    .line 286
    .line 287
    invoke-virtual {v0}, Lv3/F;->b()Ljava/net/Proxy;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-virtual/range {v1 .. v6}, Lv3/s;->h(Lv3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lv3/A;Ljava/io/IOException;)V

    .line 293
    .line 294
    .line 295
    if-nez v9, :cond_9

    .line 296
    .line 297
    new-instance v9, Lokhttp3/internal/connection/RouteException;

    .line 298
    .line 299
    invoke-direct {v9, v6}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_9
    invoke-virtual {v9, v6}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    .line 304
    .line 305
    .line 306
    :goto_9
    if-eqz p5, :cond_a

    .line 307
    .line 308
    invoke-virtual {v7, v6}, LA3/b;->b(Ljava/io/IOException;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    move-object/from16 v2, p6

    .line 315
    .line 316
    move-object/from16 v1, p7

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_a
    throw v9

    .line 321
    :cond_b
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 322
    .line 323
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 324
    .line 325
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 326
    .line 327
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string p2, "already connected"

    .line 337
    .line 338
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
.end method

.method public final g(Lv3/z;Lv3/F;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p3, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lv3/F;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lv3/F;->a()Lv3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lv3/a;->i()Ljava/net/ProxySelector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lv3/a;->l()Lv3/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lv3/v;->q()Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lv3/F;->b()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lv3/z;->v()LA3/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, LA3/h;->b(Lv3/F;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/f;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, LA3/f;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA3/f;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LA3/f;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Lv3/t;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/f;->g:Lv3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LA3/f;->o:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LA3/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final t(Lv3/a;Ljava/util/List;)Z
    .locals 3

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lk3/BZR/QDFr;->hWrgw:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-boolean v0, Lw3/d;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v0, "Thread "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, " MUST hold lock on "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, LA3/f;->r:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    .line 63
    iget v1, p0, LA3/f;->q:I

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    if-ge v0, v1, :cond_9

    .line 67
    .line 68
    iget-boolean v0, p0, LA3/f;->l:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LA3/f;->d:Lv3/F;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lv3/F;->a()Lv3/a;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lv3/a;->d(Lv3/a;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    return v2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Lv3/a;->l()Lv3/v;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lv3/v;->h()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LA3/f;->z()Lv3/F;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lv3/F;->a()Lv3/a;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lv3/a;->l()Lv3/v;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lv3/v;->h()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    return v1

    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, LA3/f;->i:LD3/e;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    return v2

    .line 122
    .line 123
    :cond_5
    if-eqz p2, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p2}, LA3/f;->A(Ljava/util/List;)Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p1}, Lv3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    sget-object v0, LH3/d;->a:LH3/d;

    .line 137
    .line 138
    if-eq p2, v0, :cond_7

    .line 139
    return v2

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p1}, Lv3/a;->l()Lv3/v;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p2}, LA3/f;->F(Lv3/v;)Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-nez p2, :cond_8

    .line 150
    return v2

    .line 151
    .line 152
    .line 153
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lv3/a;->a()Lv3/g;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, LW2/l;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lv3/a;->l()Lv3/v;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lv3/v;->h()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LA3/f;->r()Lv3/t;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lv3/t;->d()Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1, v0}, Lv3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    return v1

    .line 181
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LA3/f;->d:Lv3/F;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv3/F;->a()Lv3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lv3/a;->l()Lv3/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lv3/v;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LA3/f;->d:Lv3/F;

    .line 34
    .line 35
    invoke-virtual {v1}, Lv3/F;->a()Lv3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lv3/a;->l()Lv3/v;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lv3/v;->l()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", proxy="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LA3/f;->d:Lv3/F;

    .line 56
    .line 57
    invoke-virtual {v1}, Lv3/F;->b()Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " hostAddress="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LA3/f;->d:Lv3/F;

    .line 70
    .line 71
    invoke-virtual {v1}, Lv3/F;->d()Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " cipherSuite="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LA3/f;->g:Lv3/t;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lv3/t;->a()Lv3/i;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    :cond_0
    const-string v1, "none"

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " protocol="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LA3/f;->h:Lv3/A;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x7d

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Z)Z
    .locals 7

    .line 1
    sget-boolean v0, Lw3/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, p0, LA3/f;->e:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-static {v2}, LW2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LA3/f;->f:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-static {v3}, LW2/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LA3/f;->j:LI3/f;

    .line 66
    .line 67
    invoke-static {v4}, LW2/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v2, p0, LA3/f;->i:LD3/e;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LD3/e;->e0(J)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_3
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v5, p0, LA3/f;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    sub-long/2addr v0, v5

    .line 108
    monitor-exit p0

    .line 109
    const-wide v5, 0x2540be400L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v0, v0, v5

    .line 115
    .line 116
    if-ltz v0, :cond_4

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-static {v3, v4}, Lw3/d;->F(Ljava/net/Socket;LI3/f;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_4
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1

    .line 130
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 131
    return p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA3/f;->i:LD3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final w(Lv3/z;LB3/g;)LB3/d;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA3/f;->f:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {v0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LA3/f;->j:LI3/f;

    .line 17
    .line 18
    invoke-static {v1}, LW2/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LA3/f;->k:LI3/e;

    .line 22
    .line 23
    invoke-static {v2}, LW2/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LA3/f;->i:LD3/e;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, LD3/f;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, LD3/f;-><init>(Lv3/z;LA3/f;LB3/g;LD3/e;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p2}, LB3/g;->k()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, LI3/z;->d()LI3/A;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, LB3/g;->h()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v5}, LI3/A;->g(JLjava/util/concurrent/TimeUnit;)LI3/A;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, LI3/x;->d()LI3/A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, LB3/g;->j()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long v3, p2

    .line 66
    invoke-virtual {v0, v3, v4, v5}, LI3/A;->g(JLjava/util/concurrent/TimeUnit;)LI3/A;

    .line 67
    .line 68
    .line 69
    new-instance p2, LC3/b;

    .line 70
    .line 71
    invoke-direct {p2, p1, p0, v1, v2}, LC3/b;-><init>(Lv3/z;LA3/f;LI3/f;LI3/e;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public final declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LA3/f;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LA3/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public z()Lv3/F;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/f;->d:Lv3/F;

    .line 2
    .line 3
    return-object v0
.end method
