.class public Ls2/y;
.super Ls2/b;
.source "SourceFile"


# instance fields
.field public g:Ls2/z;

.field public h:Lcom/hoho/android/usbserial/driver/UsbSerialPort;


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


# virtual methods
.method public C(Ljava/lang/String;Ls2/b$l;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Sending: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "\r"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ls2/z;

    .line 42
    .line 43
    iget-object v2, p0, Ls2/y;->h:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 44
    .line 45
    new-instance v3, Ls2/y$c;

    .line 46
    .line 47
    invoke-direct {v3, p0, p2}, Ls2/y$c;-><init>(Ls2/y;Ls2/b$l;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2, p1, v3}, Ls2/z;-><init>(Lcom/hoho/android/usbserial/driver/UsbSerialPort;Ljava/lang/String;Ls2/z$a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ls2/y;->g:Ls2/z;

    .line 54
    .line 55
    new-array p1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    new-instance v1, Ls2/y$f;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Ls2/y$f;-><init>(Ls2/y;BLs2/b$j;)V

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
    new-instance v1, Ls2/y$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Ls2/y$b;-><init>(Ls2/y;Ls2/b$j;)V

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
    .locals 4

    .line 1
    .line 2
    iput-object p2, p0, Ls2/b;->d:Lu2/b;

    .line 3
    .line 4
    iget-object p1, p0, Ls2/b;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "usb"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/hardware/usb/UsbManager;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->getDefaultProber()Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->findAllDrivers(Landroid/hardware/usb/UsbManager;)Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    sget-object p1, Landroidx/car/app/hardware/info/ml/RYXCSx;->cHvUYdGtP:Ljava/lang/String;

    .line 30
    .line 31
    new-array p2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 37
    .line 38
    sget-object p2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;->s:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->getDevice()Landroid/hardware/usb/UsbDevice;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Ls2/b;->c:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v2, Landroid/content/Intent;

    .line 66
    .line 67
    sget-object v3, Ls2/w;->k:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    const/high16 v3, 0x4000000

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->getDevice()Landroid/hardware/usb/UsbDevice;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 84
    .line 85
    new-array p1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string p2, "No USB permission"

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;

    .line 93
    .line 94
    sget v0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;->n:I

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2, v0}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-interface {p2}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->getDevice()Landroid/hardware/usb/UsbDevice;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    const/4 p1, 0x0

    sget-object p1, LL0/yOff/qLoNvwoXj;->rPxWBzfRfkUID:Ljava/lang/String;

    .line 114
    .line 115
    new-array p2, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 121
    .line 122
    sget-object p2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;->t:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 129
    return-void

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-interface {p2}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->getPorts()Ljava/util/List;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    check-cast p2, Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 140
    .line 141
    iput-object p2, p0, Ls2/y;->h:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-interface {p2, p1}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->open(Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 145
    .line 146
    iget-object p1, p0, Ls2/y;->h:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 147
    .line 148
    .line 149
    const p2, 0x1c200

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    const/4 v2, 0x1

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p2, v0, v2, v1}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->setParameters(IIII)V

    .line 156
    .line 157
    iget-object p1, p0, Ls2/y;->h:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 158
    .line 159
    check-cast p1, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->setLatencyTimer(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    new-instance p1, Ls2/y$a;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p0, p3}, Ls2/y$a;-><init>(Ls2/y;Ls2/b$k;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ls2/y;->o(Ls2/b$j;)V

    .line 171
    return-void

    .line 172
    .line 173
    :catch_0
    :try_start_1
    iget-object p1, p0, Ls2/y;->h:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string p2, "Port could not be opened."

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;

    .line 186
    .line 187
    sget v0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;->p:I

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2, v0}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 194
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/y;->g:Ls2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Ls2/y;->h:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_1
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    new-instance v1, Ls2/y$d;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Ls2/y$d;-><init>(Ls2/y;Lw2/g;Ls2/b$m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ls2/y;->n(BLs2/b$j;)V

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
    new-instance v0, Ls2/y$e;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Ls2/y$e;-><init>(Ls2/y;Ls2/b$m;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Ls2/y;->C(Ljava/lang/String;Ls2/b$l;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
