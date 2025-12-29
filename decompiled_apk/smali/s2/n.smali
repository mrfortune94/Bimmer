.class public Ls2/n;
.super Ls2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/n$f;
    }
.end annotation


# instance fields
.field public g:Ls2/b$k;

.field public h:Ls2/o;

.field public i:Ljava/io/DataInputStream;

.field public j:Ljava/io/DataOutputStream;

.field public k:Ls2/b$m;

.field public l:Ljava/net/Socket;

.field public m:Ls2/n$f;

.field public n:Ls2/p;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p1, p0, Ls2/n;->o:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic G(Ls2/n;)Ls2/b$k;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/n;->g:Ls2/b$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Ls2/n;)Ls2/b$m;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/n;->k:Ls2/b$m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Ls2/n;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/n;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Ls2/n;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/n;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic K(Ls2/n;)Ls2/n$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/n;->m:Ls2/n$f;

    .line 2
    .line 3
    return-object p0
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/n;->n:Ls2/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ls2/n;->h:Ls2/o;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Ls2/n;->j:Ljava/io/DataOutputStream;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_2
    iget-object v0, p0, Ls2/n;->i:Ljava/io/DataInputStream;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    :catch_1
    :cond_3
    iget-object v0, p0, Ls2/n;->l:Ljava/net/Socket;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    .line 37
    :catch_2
    :cond_4
    return-void
.end method

.method private M([BLjava/lang/Boolean;Ljava/lang/Boolean;Ls2/n$f;)V
    .locals 7

    .line 1
    iput-object p4, p0, Ls2/n;->m:Ls2/n$f;

    .line 2
    .line 3
    new-instance v0, Ls2/p;

    .line 4
    .line 5
    iget-object v4, p0, Ls2/n;->j:Ljava/io/DataOutputStream;

    .line 6
    .line 7
    iget-object v5, p0, Ls2/n;->i:Ljava/io/DataInputStream;

    .line 8
    .line 9
    new-instance v6, Ls2/n$d;

    .line 10
    .line 11
    invoke-direct {v6, p0}, Ls2/n$d;-><init>(Ls2/n;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Ls2/p;-><init>([BLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/io/DataOutputStream;Ljava/io/DataInputStream;Ls2/p$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ls2/n;->n:Ls2/p;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Ls2/b$l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public N(Ljava/net/Socket;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls2/n;->l:Ljava/net/Socket;

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object v0, p0, Ls2/n;->l:Ljava/net/Socket;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls2/n;->j:Ljava/io/DataOutputStream;

    .line 15
    .line 16
    new-instance p1, Ljava/io/DataInputStream;

    .line 17
    .line 18
    iget-object v0, p0, Ls2/n;->l:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ls2/n;->i:Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    new-instance p1, Ls2/n$b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ls2/n$b;-><init>(Ls2/n;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ls2/n;->o(Ls2/b$j;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    iget-object v0, p0, Ls2/n;->g:Ls2/b$k;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected o(Ls2/b$j;)V
    .locals 4

    .line 1
    new-instance v0, Lw2/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, -0xf

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lw2/g;-><init>(B[BZ)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ls2/n$e;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ls2/n$e;-><init>(Ls2/n;Ls2/b$j;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ls2/n;->y(Lw2/g;Ls2/b$m;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        -0x3t
        -0x3t
    .end array-data
.end method

.method public p(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ls2/b$k;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ls2/n;->g:Ls2/b$k;

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
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "WiFi disabled"

    .line 27
    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ls2/n;->g:Ls2/b$k;

    .line 34
    .line 35
    new-instance p2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 36
    .line 37
    sget-object p3, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;->q:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;)V

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
    new-instance p1, Ls2/o;

    .line 47
    .line 48
    new-instance p3, Ls2/n$a;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Ls2/n$a;-><init>(Ls2/n;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p3}, Ls2/o;-><init>(Ls2/o$a;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ls2/n;->h:Ls2/o;

    .line 57
    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/n;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n;->l:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(Lx2/g;Lx2/h;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lx2/h;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lw2/g;Ls2/b$m;)V
    .locals 7

    .line 1
    iput-object p2, p0, Ls2/n;->k:Ls2/b$m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw2/g;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const/16 v1, 0x3f

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/16 v3, -0xf

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    const/16 v1, -0x80

    .line 22
    .line 23
    aput-byte v1, v0, v6

    .line 24
    .line 25
    invoke-virtual {p1}, Lw2/g;->a()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aput-byte v1, v0, v5

    .line 30
    .line 31
    aput-byte v3, v0, v4

    .line 32
    .line 33
    invoke-virtual {p1}, Lw2/g;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v1, v1

    .line 38
    int-to-byte v1, v1

    .line 39
    aput-byte v1, v0, v2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array v0, v2, [B

    .line 43
    .line 44
    invoke-virtual {p1}, Lw2/g;->b()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v1, v1

    .line 49
    or-int/lit16 v1, v1, 0x80

    .line 50
    .line 51
    int-to-byte v1, v1

    .line 52
    aput-byte v1, v0, v6

    .line 53
    .line 54
    invoke-virtual {p1}, Lw2/g;->a()B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput-byte v1, v0, v5

    .line 59
    .line 60
    aput-byte v3, v0, v4

    .line 61
    .line 62
    :goto_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lw2/g;->b()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    iget-object v0, p0, Ls2/n;->k:Ls2/b$m;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/Exception;

    .line 81
    .line 82
    const-string v3, "Message could not be assembled."

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lw2/g;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Ls2/n;->o:Ljava/lang/Boolean;

    .line 103
    .line 104
    new-instance v3, Ls2/n$c;

    .line 105
    .line 106
    invoke-direct {v3, p0, p1, p2}, Ls2/n$c;-><init>(Ls2/n;Lw2/g;Ls2/b$m;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, v1, v2, v3}, Ls2/n;->M([BLjava/lang/Boolean;Ljava/lang/Boolean;Ls2/n$f;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
