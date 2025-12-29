.class public Ls2/w;
.super Ls2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/w$e;
    }
.end annotation


# static fields
.field public static k:Ljava/lang/String; = "io.sgsoftware.bimmerlink.USB_PERMISSION"


# instance fields
.field public g:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

.field public h:Ls2/w$e;

.field public i:Ls2/b$m;

.field public j:Ls2/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Ls2/w;)Ls2/w$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/w;->h:Ls2/w$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Ls2/w;)Ls2/b$m;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/w;->i:Ls2/b$m;

    .line 2
    .line 3
    return-object p0
.end method

.method private I([BLjava/lang/Boolean;Ls2/w$e;)V
    .locals 2

    .line 1
    iput-object p3, p0, Ls2/w;->h:Ls2/w$e;

    .line 2
    .line 3
    new-instance p3, Ls2/x;

    .line 4
    .line 5
    iget-object v0, p0, Ls2/w;->g:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 6
    .line 7
    new-instance v1, Ls2/w$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ls2/w$c;-><init>(Ls2/w;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, v0, p1, p2, v1}, Ls2/x;-><init>(Lcom/hoho/android/usbserial/driver/UsbSerialPort;[BLjava/lang/Boolean;Ls2/x$a;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Ls2/w;->j:Ls2/x;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    .line 22
    .line 23
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
    const/4 v2, 0x1

    .line 10
    const/16 v3, -0xf

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lw2/g;-><init>(B[BZ)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ls2/w$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ls2/w$b;-><init>(Ls2/w;Ls2/b$j;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ls2/w;->y(Lw2/g;Ls2/b$m;)V

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
    .locals 4

    .line 1
    iput-object p2, p0, Ls2/b;->d:Lu2/b;

    .line 2
    .line 3
    iget-object p1, p0, Ls2/b;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string p2, "usb"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/usb/UsbManager;

    .line 12
    .line 13
    invoke-static {}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->getDefaultProber()Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->findAllDrivers(Landroid/hardware/usb/UsbManager;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string p1, "No USB drivers available."

    .line 29
    .line 30
    new-array p2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 36
    .line 37
    sget-object p2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;->s:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    .line 51
    .line 52
    invoke-interface {p2}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->getDevice()Landroid/hardware/usb/UsbDevice;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Ls2/b;->c:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v2, Landroid/content/Intent;

    .line 65
    .line 66
    sget-object v3, Ls2/w;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x4000000

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->getDevice()Landroid/hardware/usb/UsbDevice;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    new-array p1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string p2, "No USB permission"

    .line 87
    .line 88
    invoke-static {p2, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;

    .line 92
    .line 93
    sget v0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;->n:I

    .line 94
    .line 95
    invoke-direct {p1, p2, v0}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-interface {p2}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->getDevice()Landroid/hardware/usb/UsbDevice;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    const-string p1, "Connection unavailable."

    .line 113
    .line 114
    new-array p2, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 120
    .line 121
    sget-object p2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;->t:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-interface {p2}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->getPorts()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 139
    .line 140
    iput-object p2, p0, Ls2/w;->g:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 141
    .line 142
    :try_start_0
    invoke-interface {p2, p1}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->open(Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ls2/w;->g:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 146
    .line 147
    const/16 p2, 0x8

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    const v2, 0x1c200

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v2, p2, v0, v1}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->setParameters(IIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    new-instance p1, Ls2/w$a;

    .line 157
    .line 158
    invoke-direct {p1, p0, p3}, Ls2/w$a;-><init>(Ls2/w;Ls2/b$k;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ls2/w;->o(Ls2/b$j;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    :try_start_1
    iget-object p1, p0, Ls2/w;->g:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string p2, "Port could not be opened."

    .line 173
    .line 174
    invoke-static {p2, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;

    .line 178
    .line 179
    sget v0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;->p:I

    .line 180
    .line 181
    invoke-direct {p1, p2, v0}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/w;->j:Ls2/x;

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
    iget-object v0, p0, Ls2/w;->g:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

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
    iget-object v0, p0, Ls2/w;->g:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
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
    iput-object p2, p0, Ls2/w;->i:Ls2/b$m;

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
    iget-object v0, p0, Ls2/w;->i:Ls2/b$m;

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
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Ls2/w$d;

    .line 103
    .line 104
    invoke-direct {v1, p0, p2}, Ls2/w$d;-><init>(Ls2/w;Ls2/b$m;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, p1, v1}, Ls2/w;->I([BLjava/lang/Boolean;Ls2/w$e;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
