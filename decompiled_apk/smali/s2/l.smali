.class public Ls2/l;
.super Ls2/b;
.source "SourceFile"


# instance fields
.field public g:Ls2/b$k;

.field public h:Ls2/q;

.field public i:Ljava/io/DataInputStream;

.field public j:Ljava/io/DataOutputStream;

.field public k:Ls2/b$m;

.field public l:Ls2/r;

.field public m:Ljava/net/Socket;

.field public n:I

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Ls2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/l;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/l;->l:Ls2/r;

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
    iget-object v0, p0, Ls2/l;->h:Ls2/q;

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
    iget-object v0, p0, Ls2/l;->j:Ljava/io/DataOutputStream;

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
    iget-object v0, p0, Ls2/l;->i:Ljava/io/DataInputStream;

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
    iget-object v0, p0, Ls2/l;->m:Ljava/net/Socket;

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

.method private I()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls2/l;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ls2/l;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private J(Ljava/net/InetAddress;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Trying to connect with broadcast address: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v2}, LK3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ls2/q;

    .line 29
    .line 30
    new-instance v2, Ls2/l$a;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Ls2/l$a;-><init>(Ls2/l;Ljava/net/InetAddress;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, v2}, Ls2/q;-><init>(Ljava/net/InetAddress;Ls2/q$a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ls2/l;->h:Ls2/q;

    .line 39
    .line 40
    new-array p1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    iget v0, p0, Ls2/l;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ls2/l;->n:I

    .line 6
    .line 7
    iget-object v1, p0, Ls2/l;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Ls2/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ls2/l;->g:Ls2/b$k;

    .line 20
    .line 21
    new-instance v1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 22
    .line 23
    sget-object v2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;->r:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ls2/l;->g:Ls2/b$k;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Ls2/l;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v1, p0, Ls2/l;->n:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/net/InetAddress;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ls2/l;->J(Ljava/net/InetAddress;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Ls2/b$l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Ljava/net/Socket;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls2/l;->m:Ljava/net/Socket;

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object v0, p0, Ls2/l;->m:Ljava/net/Socket;

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
    iput-object p1, p0, Ls2/l;->j:Ljava/io/DataOutputStream;

    .line 15
    .line 16
    new-instance p1, Ljava/io/DataInputStream;

    .line 17
    .line 18
    iget-object v0, p0, Ls2/l;->m:Ljava/net/Socket;

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
    iput-object p1, p0, Ls2/l;->i:Ljava/io/DataInputStream;

    .line 28
    .line 29
    iget-object p1, p0, Ls2/l;->g:Ls2/b$k;

    .line 30
    .line 31
    invoke-interface {p1}, Ls2/b$k;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object v0, p0, Ls2/l;->g:Ls2/b$k;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public p(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ls2/b$k;)V
    .locals 2

    .line 1
    iput-object p2, p0, Ls2/b;->d:Lu2/b;

    .line 2
    .line 3
    iput-object p3, p0, Ls2/l;->g:Ls2/b$k;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ls2/l;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/net/NetworkInterface;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/net/InterfaceAddress;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "127."

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "Found interface with broadcast address: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0, v1}, LK3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-virtual {p3}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 120
    .line 121
    .line 122
    move-result-object p3
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    iget-object v0, p0, Ls2/l;->o:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    :try_start_2
    iget-object p1, p0, Ls2/l;->o:Ljava/util/ArrayList;

    .line 130
    .line 131
    const-string p2, "169.254.255.255"

    .line 132
    .line 133
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ls2/l;->o:Ljava/util/ArrayList;

    .line 141
    .line 142
    const-string p2, "255.255.255.255"

    .line 143
    .line 144
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Ls2/l;->o:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_3

    .line 158
    .line 159
    iget-object p1, p0, Ls2/l;->g:Ls2/b$k;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-interface {p1, p2}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    const/4 p1, -0x1

    .line 167
    iput p1, p0, Ls2/l;->n:I

    .line 168
    .line 169
    invoke-direct {p0}, Ls2/l;->I()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_1
    move-exception p1

    .line 174
    iget-object p2, p0, Ls2/l;->g:Ls2/b$k;

    .line 175
    .line 176
    invoke-interface {p2, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_2
    move-exception p1

    .line 181
    iget-object p2, p0, Ls2/l;->g:Ls2/b$k;

    .line 182
    .line 183
    invoke-interface {p2, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/l;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/l;->m:Ljava/net/Socket;

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
    .locals 3

    .line 1
    iput-object p2, p0, Ls2/l;->k:Ls2/b$m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw2/g;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ls2/l;->k:Ls2/b$m;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Ls2/b$m;->b(Lw2/d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ls2/r;

    .line 17
    .line 18
    iget-object v0, p0, Ls2/l;->j:Ljava/io/DataOutputStream;

    .line 19
    .line 20
    iget-object v1, p0, Ls2/l;->i:Ljava/io/DataInputStream;

    .line 21
    .line 22
    new-instance v2, Ls2/l$b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ls2/l$b;-><init>(Ls2/l;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, v0, v1, v2}, Ls2/r;-><init>(Lw2/g;Ljava/io/DataOutputStream;Ljava/io/DataInputStream;Ls2/r$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ls2/l;->l:Ls2/r;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36
    .line 37
    .line 38
    return-void
.end method
