.class public Ls2/s;
.super Lno/nordicsemi/android/ble/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/s$b;,
        Ls2/s$c;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/UUID;

.field public static final n:Ljava/util/UUID;

.field public static final o:Ljava/util/UUID;


# instance fields
.field public j:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public k:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public l:Ls2/s$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0000fff0-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls2/s;->m:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "0000fff1-0000-1000-8000-00805f9b34fb"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls2/s;->n:Ljava/util/UUID;

    .line 16
    .line 17
    const-string v0, "0000fff2-0000-1000-8000-00805f9b34fb"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ls2/s;->o:Ljava/util/UUID;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Ls2/s;)Ls2/s$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/s;->l:Ls2/s$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Ls2/s;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/s;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Ls2/s;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/s;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic u(Ls2/s;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/s;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Ls2/s;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/s;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w(Ls2/s;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/b;->e(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Ls2/s;I)Lno/nordicsemi/android/ble/J;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/b;->m(I)Lno/nordicsemi/android/ble/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ls2/s;)Lno/nordicsemi/android/ble/V;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/b;->a()Lno/nordicsemi/android/ble/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Ls2/s;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/b;->o(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B([BLs2/s$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls2/s;->l:Ls2/s$b;

    .line 2
    .line 3
    iget-object p2, p0, Ls2/s;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lno/nordicsemi/android/ble/b;->r(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/f0;->C()Lno/nordicsemi/android/ble/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/S;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected g()Lno/nordicsemi/android/ble/b$b;
    .locals 2

    .line 1
    new-instance v0, Ls2/s$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls2/s$c;-><init>(Ls2/s;Ls2/s$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
