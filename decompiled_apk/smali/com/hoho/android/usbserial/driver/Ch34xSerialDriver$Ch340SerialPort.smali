.class public Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;
.super Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Ch340SerialPort"
.end annotation


# static fields
.field private static final USB_TIMEOUT_MILLIS:I = 0x1388


# instance fields
.field private final DEFAULT_BAUD_RATE:I

.field private dtr:Z

.field private rts:Z

.field final synthetic this$0:Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver;


# direct methods
.method public constructor <init>(Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver;Landroid/hardware/usb/UsbDevice;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->this$0:Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;-><init>(Landroid/hardware/usb/UsbDevice;I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2580

    .line 7
    .line 8
    iput p1, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->DEFAULT_BAUD_RATE:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->dtr:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->rts:Z

    .line 14
    .line 15
    return-void
.end method

.method private checkState(Ljava/lang/String;II[I)V
    .locals 5

    .line 1
    array-length v0, p4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p2, p3, v1, v0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlIn(III[B)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string p3, "]"

    .line 10
    .line 11
    if-ltz p2, :cond_4

    .line 12
    .line 13
    array-length v2, p4

    .line 14
    const-string v3, " ["

    .line 15
    .line 16
    if-ne p2, v2, :cond_3

    .line 17
    .line 18
    :goto_0
    array-length p2, p4

    .line 19
    if-ge v1, p2, :cond_2

    .line 20
    .line 21
    aget p2, p4, v1

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne p2, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    aget-byte v2, v0, v1

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    if-ne p2, v2, :cond_1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "Expected 0x"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    aget p4, p4, v1

    .line 49
    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p4, " byte, but get 0x"

    .line 58
    .line 59
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Expected "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    array-length p4, p4

    .line 100
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p4, " bytes, but get "

    .line 104
    .line 105
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    new-instance p2, Ljava/io/IOException;

    .line 129
    .line 130
    new-instance p4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "Failed send cmd ["

    .line 136
    .line 137
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method private controlIn(III[B)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    array-length v6, p4

    .line 4
    const/16 v7, 0x1388

    .line 5
    .line 6
    const/16 v1, 0xc0

    .line 7
    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private controlOut(III)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x1388

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private getStatus()B
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x95

    .line 5
    .line 6
    const/16 v2, 0x706

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlIn(III[B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    aget-byte v0, v0, v3

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v1, "Error getting control lines"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private initialize()V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-string v3, "init #1"

    .line 9
    .line 10
    const/16 v4, 0x5f

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->checkState(Ljava/lang/String;II[I)V

    .line 14
    .line 15
    const/16 v2, 0xa1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v1, v1}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlOut(III)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ltz v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x2580

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->setBaudRate(I)V

    .line 27
    .line 28
    const/4 v4, 0x0

    sget-object v4, Lk3/BZR/QDFr;->sORyLR:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const/16 v5, 0x95

    .line 35
    .line 36
    const/16 v6, 0x2518

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v4, v5, v6, v1}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->checkState(Ljava/lang/String;II[I)V

    .line 40
    .line 41
    const/16 v1, 0x9a

    .line 42
    .line 43
    const/16 v4, 0xc3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v6, v4}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlOut(III)I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    sget-object v1, Ls1/Fm/HVEnIabxvaNNX;->fTN:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    filled-new-array {v0, v0}, [I

    .line 55
    move-result-object v4

    .line 56
    .line 57
    const/16 v6, 0x706

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1, v5, v6, v4}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->checkState(Ljava/lang/String;II[I)V

    .line 61
    .line 62
    const/16 v1, 0x501f

    .line 63
    .line 64
    .line 65
    const v4, 0xd90a

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2, v1, v4}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlOut(III)I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-ltz v1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->setBaudRate(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->setControlLines()V

    .line 78
    .line 79
    const-string v1, "init #10"

    .line 80
    .line 81
    .line 82
    filled-new-array {v0, v0}, [I

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1, v5, v6, v0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->checkState(Ljava/lang/String;II[I)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v1, "Init failed: #7"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    .line 97
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v1, "Init failed: #5"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v1, "Init failed: #2"

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method private setBaudRate(I)V
    .locals 10

    .line 1
    const v0, 0xe1000

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x7

    .line 8
    .line 9
    const-wide/32 v4, 0xf300

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/32 v2, 0x5b59f000

    .line 14
    .line 15
    .line 16
    int-to-long v4, p1

    .line 17
    div-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x3

    .line 19
    .line 20
    :goto_0
    const-wide/32 v6, 0xfff0

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v6

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v6, v4, v6

    .line 30
    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    shr-long/2addr v2, v1

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    sub-long/2addr v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-gtz v0, :cond_4

    .line 39
    .line 40
    const-wide/32 v6, 0x10000

    .line 41
    .line 42
    .line 43
    sub-long v2, v6, v2

    .line 44
    .line 45
    move-wide v8, v4

    .line 46
    move-wide v4, v2

    .line 47
    move-wide v2, v8

    .line 48
    :goto_1
    const-wide/16 v6, 0x80

    .line 49
    .line 50
    or-long/2addr v2, v6

    .line 51
    const-wide/32 v6, 0xff00

    .line 52
    .line 53
    .line 54
    and-long/2addr v6, v4

    .line 55
    or-long/2addr v2, v6

    .line 56
    long-to-int v0, v2

    .line 57
    const-wide/16 v2, 0xff

    .line 58
    .line 59
    and-long/2addr v2, v4

    .line 60
    long-to-int v2, v2

    .line 61
    invoke-static {}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver;->access$000()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object p1, v1, v6

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    aput-object v4, v1, p1

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    aput-object v5, v1, p1

    .line 87
    .line 88
    const-string p1, "baud rate=%d, 0x1312=0x%04x, 0x0f2c=0x%04x"

    .line 89
    .line 90
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x1312

    .line 98
    .line 99
    const/16 v1, 0x9a

    .line 100
    .line 101
    invoke-direct {p0, v1, p1, v0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlOut(III)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ltz p1, :cond_3

    .line 106
    .line 107
    const/16 p1, 0xf2c

    .line 108
    .line 109
    invoke-direct {p0, v1, p1, v2}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlOut(III)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ltz p1, :cond_2

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v0, "Error setting baud rate: #2"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v0, "Error setting baud rate: #1)"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "Unsupported baud rate: "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method private setControlLines()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->dtr:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-boolean v2, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->rts:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_1
    or-int/2addr v0, v2

    .line 19
    not-int v0, v0

    .line 20
    const/16 v2, 0xa4

    .line 21
    .line 22
    invoke-direct {p0, v2, v0, v1}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlOut(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "Failed to set control lines"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method protected closeInt()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method public getCD()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->getStatus()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getCTS()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->getStatus()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getControlLines()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->getStatus()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->rts:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v2, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->dtr:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DTR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    and-int/lit8 v2, v0, 0x2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DSR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    and-int/lit8 v2, v0, 0x8

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CD:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_4
    and-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RI:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_5
    return-object v1
.end method

.method public getDSR()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->getStatus()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getDTR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->dtr:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDriver()Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->this$0:Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRI()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->getStatus()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getRTS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->rts:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSupportedControlLines()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected openInt()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "Could not claim data interface"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x2

    .line 63
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v4, 0x80

    .line 70
    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 77
    .line 78
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->initialize()V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2580

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->setBaudRate(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setBreak(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x95

    .line 5
    .line 6
    const/16 v2, 0x1805

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlIn(III[B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    aget-byte p1, v0, v3

    .line 19
    .line 20
    and-int/lit8 p1, p1, -0x2

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v0, v3

    .line 24
    .line 25
    aget-byte p1, v0, v1

    .line 26
    .line 27
    and-int/lit8 p1, p1, -0x41

    .line 28
    .line 29
    int-to-byte p1, p1

    .line 30
    aput-byte p1, v0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-byte p1, v0, v3

    .line 34
    .line 35
    or-int/2addr p1, v1

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v0, v3

    .line 38
    .line 39
    aget-byte p1, v0, v1

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x40

    .line 42
    .line 43
    int-to-byte p1, p1

    .line 44
    aput-byte p1, v0, v1

    .line 45
    .line 46
    :goto_0
    aget-byte p1, v0, v1

    .line 47
    .line 48
    and-int/lit16 p1, p1, 0xff

    .line 49
    .line 50
    shl-int/lit8 p1, p1, 0x8

    .line 51
    .line 52
    aget-byte v0, v0, v3

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    or-int/2addr p1, v0

    .line 57
    const/16 v0, 0x9a

    .line 58
    .line 59
    invoke-direct {p0, v0, v2, p1}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlOut(III)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ltz p1, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "Error setting BREAK condition"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v0, "Error getting BREAK condition"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public setDTR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->dtr:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->setControlLines()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParameters(IIII)V
    .locals 3

    .line 1
    if-lez p1, :cond_d

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->setBaudRate(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    if-eq p2, p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    if-eq p2, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0xc3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p4, "Invalid data bits: "

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const/16 p1, 0xc2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 p1, 0xc1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 p1, 0xc0

    .line 52
    .line 53
    :goto_0
    const/4 p2, 0x3

    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz p4, :cond_8

    .line 57
    .line 58
    if-eq p4, v1, :cond_7

    .line 59
    .line 60
    if-eq p4, v0, :cond_6

    .line 61
    .line 62
    if-eq p4, p2, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne p4, v2, :cond_4

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x38

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p3, "Invalid parity: "

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    or-int/lit8 p1, p1, 0x28

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    or-int/lit8 p1, p1, 0x18

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    or-int/lit8 p1, p1, 0x8

    .line 100
    .line 101
    :cond_8
    :goto_1
    if-eq p3, v1, :cond_b

    .line 102
    .line 103
    if-eq p3, v0, :cond_a

    .line 104
    .line 105
    if-eq p3, p2, :cond_9

    .line 106
    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p4, "Invalid stop bits: "

    .line 115
    .line 116
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    const-string p2, "Unsupported stop bits: 1.5"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_a
    or-int/lit8 p1, p1, 0x4

    .line 139
    .line 140
    :cond_b
    const/16 p2, 0x9a

    .line 141
    .line 142
    const/16 p3, 0x2518

    .line 143
    .line 144
    invoke-direct {p0, p2, p3, p1}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlOut(III)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ltz p1, :cond_c

    .line 149
    .line 150
    return-void

    .line 151
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 152
    .line 153
    const-string p2, "Error setting control byte"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string p4, "Invalid baud rate: "

    .line 167
    .line 168
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2
.end method

.method public setRTS(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->rts:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->setControlLines()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
