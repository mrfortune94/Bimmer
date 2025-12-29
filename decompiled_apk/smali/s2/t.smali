.class public Ls2/t;
.super Ls2/b;
.source "SourceFile"


# instance fields
.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls2/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/sgsoftware/bimmerlink/App;->j()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    const-string v0, "UTF-8"

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lj2/a;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lj2/a;-><init>(Ljava/io/Reader;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/gson/d;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ls2/t$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ls2/t$a;-><init>(Ls2/t;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Li2/a;->e()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->g(Lj2/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    iput-object p1, p0, Ls2/t;->g:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return-void
.end method

.method public static synthetic G(Ls2/t;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/t;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/String;Ls2/b$l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/t;->u()Z

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
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "Sending: %s"

    .line 29
    .line 30
    invoke-static {v0, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ls2/t$b;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Ls2/t$b;-><init>(Ls2/t;Ljava/lang/String;Ls2/b$l;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 p1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ls2/b$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls2/b;->d:Lu2/b;

    .line 2
    .line 3
    invoke-interface {p3}, Ls2/b$k;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
