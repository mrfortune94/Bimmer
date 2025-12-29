.class public Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;
.super Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cp21xxSerialPort"
.end annotation


# static fields
.field private static final DTR_DISABLE:I = 0x100

.field private static final DTR_ENABLE:I = 0x101

.field private static final FLUSH_READ_CODE:I = 0xa

.field private static final FLUSH_WRITE_CODE:I = 0x5

.field private static final REQTYPE_DEVICE_TO_HOST:I = 0xc1

.field private static final REQTYPE_HOST_TO_DEVICE:I = 0x41

.field private static final RTS_DISABLE:I = 0x200

.field private static final RTS_ENABLE:I = 0x202

.field private static final SILABSER_FLUSH_REQUEST_CODE:I = 0x12

.field private static final SILABSER_GET_MDMSTS_REQUEST_CODE:I = 0x8

.field private static final SILABSER_IFC_ENABLE_REQUEST_CODE:I = 0x0

.field private static final SILABSER_SET_BAUDRATE:I = 0x1e

.field private static final SILABSER_SET_BREAK_REQUEST_CODE:I = 0x5

.field private static final SILABSER_SET_LINE_CTL_REQUEST_CODE:I = 0x3

.field private static final SILABSER_SET_MHS_REQUEST_CODE:I = 0x7

.field private static final STATUS_CD:I = 0x80

.field private static final STATUS_CTS:I = 0x10

.field private static final STATUS_DSR:I = 0x20

.field private static final STATUS_RI:I = 0x40

.field private static final UART_DISABLE:I = 0x0

.field private static final UART_ENABLE:I = 0x1

.field private static final USB_WRITE_TIMEOUT_MILLIS:I = 0x1388


# instance fields
.field private dtr:Z

.field private mIsRestrictedPort:Z

.field private rts:Z

.field final synthetic this$0:Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver;


# direct methods
.method public constructor <init>(Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver;Landroid/hardware/usb/UsbDevice;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;-><init>(Landroid/hardware/usb/UsbDevice;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->dtr:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->rts:Z

    .line 10
    .line 11
    return-void
.end method

.method private getStatus()B
    .locals 8

    .line 1
    const/4 v6, 0x1

    .line 2
    .line 3
    new-array v5, v6, [B

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 6
    .line 7
    iget v4, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 8
    .line 9
    const/16 v7, 0x1388

    .line 10
    .line 11
    const/16 v1, 0xc1

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    aget-byte v0, v5, v0

    .line 25
    return v0

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/common/data/hgEA/BmNaiDjZDdYHXF;->jZNbYIOEv:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1
.end method

.method private setBaudRate(I)V
    .locals 12

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p1, 0x8

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    shr-int/lit8 v2, p1, 0x10

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    shr-int/lit8 p1, p1, 0x18

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v9, v3, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-byte v0, v9, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v1, v9, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v9, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-byte p1, v9, v0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 35
    .line 36
    iget v8, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    const/16 v11, 0x1388

    .line 40
    .line 41
    const/16 v5, 0x41

    .line 42
    .line 43
    const/16 v6, 0x1e

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual/range {v4 .. v11}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v0, "Error setting baud rate"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private setConfigSingle(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    iget v4, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x1388

    .line 7
    .line 8
    const/16 v1, 0x41

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Control transfer failed: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " / "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " -> "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method


# virtual methods
.method protected closeInt()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0, v0}, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->setConfigSingle(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 8
    .line 9
    iget v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    return-void
.end method

.method public getCD()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->getStatus()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_0

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->getStatus()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

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
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->getStatus()B

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
    iget-boolean v2, p0, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->rts:Z

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
    and-int/lit8 v2, v0, 0x10

    .line 21
    .line 22
    if-eqz v2, :cond_1

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
    iget-boolean v2, p0, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->dtr:Z

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
    and-int/lit8 v2, v0, 0x20

    .line 39
    .line 40
    if-eqz v2, :cond_3

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
    and-int/lit16 v2, v0, 0x80

    .line 48
    .line 49
    if-eqz v2, :cond_4

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
    and-int/lit8 v0, v0, 0x40

    .line 57
    .line 58
    if-eqz v0, :cond_5

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
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->getStatus()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_0

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
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->dtr:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDriver()Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRI()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->getStatus()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-eqz v0, :cond_0

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
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->rts:Z

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
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->mIsRestrictedPort:Z

    .line 21
    .line 22
    iget v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-ge v0, v4, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 33
    .line 34
    iget v4, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    move v4, v1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 51
    move-result v5

    .line 52
    .line 53
    if-ge v4, v5, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    .line 61
    move-result v6

    .line 62
    .line 63
    if-ne v6, v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 67
    move-result v6

    .line 68
    .line 69
    const/16 v7, 0x80

    .line 70
    .line 71
    if-ne v6, v7, :cond_1

    .line 72
    .line 73
    iput-object v5, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_1
    iput-object v5, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 77
    .line 78
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->setConfigSingle(II)V

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->dtr:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/16 v0, 0x101

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_4
    const/16 v0, 0x100

    .line 92
    .line 93
    :goto_3
    iget-boolean v1, p0, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->rts:Z

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const/16 v1, 0x202

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_5
    const/16 v1, 0x200

    .line 101
    :goto_4
    or-int/2addr v0, v1

    .line 102
    const/4 v1, 0x7

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1, v0}, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->setConfigSingle(II)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/common/data/hgEA/BmNaiDjZDdYHXF;->cPShKZlhyFif:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    .line 133
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v1, "Unknown port number"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method

.method public purgeHwBuffers(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/16 p2, 0xa

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    :cond_1
    or-int p1, p2, v0

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/16 p2, 0x12

    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->setConfigSingle(II)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public setBreak(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->setConfigSingle(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDTR(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->dtr:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x101

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x100

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x7

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->setConfigSingle(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setParameters(IIII)V
    .locals 3

    .line 1
    if-lez p1, :cond_12

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->setBaudRate(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    const-string v0, "Unsupported data bits: "

    .line 8
    .line 9
    if-eq p2, p1, :cond_5

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    if-eq p2, p1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x800

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p4, "Invalid data bits: "

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->mIsRestrictedPort:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const/16 p1, 0x700

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    iget-boolean p1, p0, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->mIsRestrictedPort:Z

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    const/16 p1, 0x600

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    iget-boolean p1, p0, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->mIsRestrictedPort:Z

    .line 104
    .line 105
    if-nez p1, :cond_11

    .line 106
    .line 107
    const/16 p1, 0x500

    .line 108
    .line 109
    :goto_0
    const/4 p2, 0x1

    .line 110
    const/4 v0, 0x3

    .line 111
    const/4 v1, 0x2

    .line 112
    if-eqz p4, :cond_c

    .line 113
    .line 114
    if-eq p4, p2, :cond_b

    .line 115
    .line 116
    if-eq p4, v1, :cond_a

    .line 117
    .line 118
    if-eq p4, v0, :cond_8

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    if-ne p4, v2, :cond_7

    .line 122
    .line 123
    iget-boolean p4, p0, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->mIsRestrictedPort:Z

    .line 124
    .line 125
    if-nez p4, :cond_6

    .line 126
    .line 127
    or-int/lit8 p1, p1, 0x40

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    const-string p2, "Unsupported parity: space"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p3, "Invalid parity: "

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_8
    iget-boolean p4, p0, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->mIsRestrictedPort:Z

    .line 162
    .line 163
    if-nez p4, :cond_9

    .line 164
    .line 165
    or-int/lit8 p1, p1, 0x30

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 169
    .line 170
    const-string p2, "Unsupported parity: mark"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_a
    or-int/lit8 p1, p1, 0x20

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    or-int/lit8 p1, p1, 0x10

    .line 180
    .line 181
    :cond_c
    :goto_1
    if-eq p3, p2, :cond_10

    .line 182
    .line 183
    if-eq p3, v1, :cond_e

    .line 184
    .line 185
    if-eq p3, v0, :cond_d

    .line 186
    .line 187
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p4, "Invalid stop bits: "

    .line 195
    .line 196
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 211
    .line 212
    const-string p2, "Unsupported stop bits: 1.5"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_e
    iget-boolean p2, p0, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->mIsRestrictedPort:Z

    .line 219
    .line 220
    if-nez p2, :cond_f

    .line 221
    .line 222
    or-int/lit8 p1, p1, 0x2

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 226
    .line 227
    const-string p2, "Unsupported stop bits: 2"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_10
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->setConfigSingle(II)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 238
    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    new-instance p3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string p4, "Invalid baud rate: "

    .line 266
    .line 267
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p2
.end method

.method public setRTS(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->rts:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x202

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x200

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x7

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver$Cp21xxSerialPort;->setConfigSingle(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
