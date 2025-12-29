.class public final LE3/b;
.super LE3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/b$a;
    }
.end annotation


# static fields
.field public static final e:LE3/b$a;

.field private static final f:Z


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE3/b$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE3/b;->e:LE3/b$a;

    .line 8
    .line 9
    sget-object v0, LE3/k;->a:LE3/k$a;

    .line 10
    .line 11
    invoke-virtual {v0}, LE3/k$a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-boolean v0, LE3/b;->f:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LE3/k;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LF3/c;->a:LF3/c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, LF3/c$a;->a()LF3/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LF3/l;

    .line 11
    .line 12
    sget-object v2, LF3/h;->f:LF3/h$a;

    .line 13
    .line 14
    invoke-virtual {v2}, LF3/h$a;->d()LF3/l$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, LF3/l;-><init>(LF3/l$a;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LF3/l;

    .line 22
    .line 23
    sget-object v3, LF3/k;->a:LF3/k$b;

    .line 24
    .line 25
    invoke-virtual {v3}, LF3/k$b;->a()LF3/l$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, LF3/l;-><init>(LF3/l$a;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LF3/l;

    .line 33
    .line 34
    sget-object v4, LF3/i;->a:LF3/i$b;

    .line 35
    .line 36
    invoke-virtual {v4}, LF3/i$b;->a()LF3/l$a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, LF3/l;-><init>(LF3/l$a;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    new-array v4, v4, [LF3/m;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v0, v4, v5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    invoke-static {v4}, LK2/l;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, LF3/m;

    .line 85
    .line 86
    invoke-interface {v3}, LF3/m;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iput-object v1, p0, LE3/b;->d:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic p()Z
    .locals 1

    .line 1
    sget-boolean v0, LE3/b;->f:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)LH3/c;
    .locals 1

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LF3/d;->d:LF3/d$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LF3/d$a;->a(Ljavax/net/ssl/X509TrustManager;)LF3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0, p1}, LE3/k;->c(Ljavax/net/ssl/X509TrustManager;)LH3/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocols"

    .line 7
    .line 8
    invoke-static {p3, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE3/b;->d:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LF3/m;

    .line 31
    .line 32
    invoke-interface {v2, p1}, LF3/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, LF3/m;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, p1, p2, p3}, LF3/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/b;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, LF3/m;

    .line 27
    .line 28
    invoke-interface {v3, p1}, LF3/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    check-cast v1, LF3/m;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, p1}, LF3/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    return-object v2
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LE3/a;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
