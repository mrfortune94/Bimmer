.class public Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hoho/android/usbserial/driver/UsbSerialDriver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mDevice:Landroid/hardware/usb/UsbDevice;

.field private final mPorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialPort;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mPorts:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->countPorts(Landroid/hardware/usb/UsbDevice;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mPorts:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 33
    .line 34
    invoke-direct {v2, p0, v3, v0}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;-><init>(Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;Landroid/hardware/usb/UsbDevice;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mPorts:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mPorts:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-direct {v0, p0, v1, v2}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;-><init>(Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;Landroid/hardware/usb/UsbDevice;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method static synthetic access$000(Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static countPorts(Landroid/hardware/usb/UsbDevice;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v0, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static getSupportedDevices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static probe(Landroid/hardware/usb/UsbDevice;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->countPorts(Landroid/hardware/usb/UsbDevice;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getPorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialPort;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mPorts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
