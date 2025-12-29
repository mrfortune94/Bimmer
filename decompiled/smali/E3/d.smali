.class public final LE3/d;
.super LE3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/d$a;
    }
.end annotation


# static fields
.field public static final e:LE3/d$a;

.field private static final f:Z


# instance fields
.field private final d:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE3/d$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE3/d;->e:LE3/d$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "org.bouncycastle.jsse.provider.BouncyCastleJsseProvider"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :catch_0
    sput-boolean v1, LE3/d;->f:Z

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, LE3/k;-><init>()V

    .line 3
    new-instance v0, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;-><init>()V

    check-cast v0, Ljava/security/Provider;

    iput-object v0, p0, LE3/d;->d:Ljava/security/Provider;

    return-void
.end method

.method public synthetic constructor <init>(LW2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE3/d;-><init>()V

    return-void
.end method

.method public static final synthetic p()Z
    .locals 1

    .line 1
    sget-boolean v0, LE3/d;->f:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

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
    invoke-super {p0, p1, p2, p3}, LE3/k;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LE3/k;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public m()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    iget-object v1, p0, LE3/d;->d:Ljava/security/Provider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(\"TLS\", provider)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public o()Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lb0/PV/WlCZxpTHUt;->HCGy:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "BCJSSE"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "Unexpected default trust managers: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v2, "toString(this)"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1
.end method
