.class public Lcom/hoho/android/usbserial/driver/UsbSerialProber;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mProbeTable:Lcom/hoho/android/usbserial/driver/ProbeTable;


# direct methods
.method public constructor <init>(Lcom/hoho/android/usbserial/driver/ProbeTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->mProbeTable:Lcom/hoho/android/usbserial/driver/ProbeTable;

    .line 5
    .line 6
    return-void
.end method

.method public static getDefaultProbeTable()Lcom/hoho/android/usbserial/driver/ProbeTable;
    .locals 2

    .line 1
    new-instance v0, Lcom/hoho/android/usbserial/driver/ProbeTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hoho/android/usbserial/driver/ProbeTable;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hoho/android/usbserial/driver/ProbeTable;->addDriver(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hoho/android/usbserial/driver/ProbeTable;->addDriver(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hoho/android/usbserial/driver/ProbeTable;->addDriver(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hoho/android/usbserial/driver/ProbeTable;->addDriver(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hoho/android/usbserial/driver/ProbeTable;->addDriver(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static getDefaultProber()Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    .locals 2

    .line 1
    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    .line 2
    .line 3
    invoke-static {}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->getDefaultProbeTable()Lcom/hoho/android/usbserial/driver/ProbeTable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;-><init>(Lcom/hoho/android/usbserial/driver/ProbeTable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public findAllDrivers(Landroid/hardware/usb/UsbManager;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialDriver;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->probeDevice(Landroid/hardware/usb/UsbDevice;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public probeDevice(Landroid/hardware/usb/UsbDevice;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->mProbeTable:Lcom/hoho/android/usbserial/driver/ProbeTable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hoho/android/usbserial/driver/ProbeTable;->findDriver(Landroid/hardware/usb/UsbDevice;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Landroid/hardware/usb/UsbDevice;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v4

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_3
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_4
    move-exception p1

    .line 41
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
