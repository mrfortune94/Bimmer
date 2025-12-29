.class public Ls2/h;
.super Ls2/b;
.source "SourceFile"

# interfaces
.implements Lt3/a;


# instance fields
.field public g:Ls2/s;

.field public h:Ls2/b$k;

.field public i:Ls2/b$l;


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

.method public static synthetic G(Ls2/h;)Ls2/b$k;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/h;->h:Ls2/b$k;

    .line 2
    .line 3
    return-object p0
.end method

.method private H(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/h;->g:Ls2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/b;->d()Lno/nordicsemi/android/ble/H;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls2/h;->g:Ls2/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/b;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ls2/h;->g:Ls2/s;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ls2/s;

    .line 17
    .line 18
    iget-object v1, p0, Ls2/b;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ls2/s;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls2/h;->g:Ls2/s;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/b;->n(Lt3/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ls2/h;->g:Ls2/s;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/b;->c(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/G;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v0, 0x1388

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/ble/G;->F(J)Lno/nordicsemi/android/ble/G;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x3

    .line 41
    const/16 v1, 0x64

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/ble/G;->C(II)Lno/nordicsemi/android/ble/G;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/Z;->h()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Ls2/b$l;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "Sending: %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ls2/h;->i:Ls2/b$l;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls2/h;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ls2/h;->i:Ls2/b$l;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/Exception;

    .line 23
    .line 24
    const-string v0, "Not connected"

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ls2/b$l;->a(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "\r"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Ls2/h;->g:Ls2/s;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ls2/h$a;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2}, Ls2/h$a;-><init>(Ls2/h;Ls2/b$l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Ls2/s;->B([BLs2/s$b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected I(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "obdlink cx"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected J(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "ios"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onDeviceReady"

    .line 5
    .line 6
    invoke-static {v0, p1}, LK3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ls2/h$b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ls2/h$b;-><init>(Ls2/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls2/h;->o(Ls2/b$j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "onDeviceDisconnected"

    .line 5
    .line 6
    invoke-static {p2, p1}, LK3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ls2/h;->h:Ls2/b$k;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls2/h;->h:Ls2/b$k;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onDeviceConnecting"

    .line 5
    .line 6
    invoke-static {v0, p1}, LK3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onDeviceDisconnecting"

    .line 5
    .line 6
    invoke-static {v0, p1}, LK3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onDeviceConnected"

    .line 5
    .line 6
    invoke-static {v0, p1}, LK3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected n(BLs2/b$j;)V
    .locals 2

    .line 1
    new-instance v0, Lx2/i;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/b;->d:Lu2/b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lu2/b;->d(B)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lx2/i;-><init>(Ls2/b;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ls2/h$d;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Ls2/h$d;-><init>(Ls2/h;BLs2/b$j;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx2/i;->c(Lx2/j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected o(Ls2/b$j;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls2/b;->a:B

    .line 3
    .line 4
    new-instance v0, Lx2/i;

    .line 5
    .line 6
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ls2/b;->d:Lu2/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lu2/b;->c()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lx2/i;-><init>(Ls2/b;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ls2/h$c;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Ls2/h$c;-><init>(Ls2/h;Ls2/b$j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx2/i;->c(Lx2/j;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public p(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ls2/b$k;)V
    .locals 6

    .line 1
    iput-object p3, p0, Ls2/h;->h:Ls2/b$k;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/b;->d:Lu2/b;

    .line 4
    .line 5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p1, "Connection error (Bluetooth not available)"

    .line 13
    .line 14
    new-array p2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 20
    .line 21
    sget-object p2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;->m:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string p1, "Connection error (Bluetooth disabled)"

    .line 37
    .line 38
    new-array p2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 44
    .line 45
    sget-object p2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;->n:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ls2/h;->J(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 67
    .line 68
    sget-object p2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;->o:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-direct {p0, p1}, Ls2/h;->H(Landroid/bluetooth/BluetoothDevice;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v1, 0x1f

    .line 84
    .line 85
    if-lt p1, v1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Ls2/b;->c:Landroid/content/Context;

    .line 88
    .line 89
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 90
    .line 91
    invoke-static {p1, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Ls2/b;->c:Landroid/content/Context;

    .line 98
    .line 99
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 100
    .line 101
    invoke-static {p1, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance p1, Lio/sgsoftware/bimmerlink/exceptions/BluetoothInterfaceException;

    .line 108
    .line 109
    const-string p2, "Bluetooth permission missing"

    .line 110
    .line 111
    sget v0, Lio/sgsoftware/bimmerlink/exceptions/BluetoothInterfaceException;->n:I

    .line 112
    .line 113
    invoke-direct {p1, p2, v0}, Lio/sgsoftware/bimmerlink/exceptions/BluetoothInterfaceException;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    new-array v4, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v3, v4, v0

    .line 162
    .line 163
    const-string v5, "Found device with name: %s"

    .line 164
    .line 165
    invoke-static {v5, v4}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Ls2/h;->I(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    new-array v4, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v3, v4, v0

    .line 181
    .line 182
    const-string v3, "Found supported device with name: %s"

    .line 183
    .line 184
    invoke-static {v3, v4}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    const-string p1, "Connection error (no paired supported devices found)"

    .line 198
    .line 199
    new-array p2, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 205
    .line 206
    sget-object p2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;->p:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 207
    .line 208
    invoke-direct {p1, p2}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-ne p1, v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ls2/h;->J(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_a

    .line 236
    .line 237
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 238
    .line 239
    sget-object p2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;->o:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 240
    .line 241
    invoke-direct {p1, p2}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    new-array p2, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object p1, p2, v0

    .line 251
    .line 252
    const-string p3, "Connecting to device with name: %s"

    .line 253
    .line 254
    invoke-static {p3, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p1}, Ls2/h;->H(Landroid/bluetooth/BluetoothDevice;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    invoke-interface {p3, p2}, Ls2/b$k;->d(Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/h;->g:Ls2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/b;->d()Lno/nordicsemi/android/ble/H;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls2/h;->g:Ls2/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/b;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ls2/h;->g:Ls2/s;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/h;->g:Ls2/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/b;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public v(Lw2/g;Ls2/b$m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw2/g;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string v0, "Empty message."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lw2/g;->a()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-byte v1, p0, Ls2/b;->a:B

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lw2/g;->a()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Ls2/h$e;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Ls2/h$e;-><init>(Ls2/h;Lw2/g;Ls2/b$m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ls2/h;->n(BLs2/b$j;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lw2/g;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {p2, p1}, Ls2/b$m;->b(Lw2/d;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1}, Lw2/g;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ls2/h$f;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Ls2/h$f;-><init>(Ls2/h;Ls2/b$m;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Ls2/h;->C(Ljava/lang/String;Ls2/b$l;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
