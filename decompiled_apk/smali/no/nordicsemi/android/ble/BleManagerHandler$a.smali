.class Lno/nordicsemi/android/ble/BleManagerHandler$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleManagerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lno/nordicsemi/android/ble/BleManagerHandler;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "UNKNOWN ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    const-string p1, "TURNING OFF"

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    const-string p1, "ON"

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    const-string p1, "TURNING ON"

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    const-string p1, "OFF"

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a$004(Lno/nordicsemi/android/ble/BleManagerHandler$a;I)Ljava/lang/String;
    .locals 1

    invoke-direct/range {p0 .. p1}, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$003(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$005(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic clear$007(Ljava/util/Collection;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static synthetic getIntExtra$001(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic getIntExtra$002(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic o$008(Lno/nordicsemi/android/ble/S;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lno/nordicsemi/android/ble/S;->o(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic o$009(Lno/nordicsemi/android/ble/Z;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lno/nordicsemi/android/ble/Z;->o(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic s0$010(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->s0()V

    return-void
.end method

.method public static synthetic toString$006(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "12xiMvdp8wuvBKmi"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
