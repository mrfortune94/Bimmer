.class public Ls2/s$c;
.super Lno/nordicsemi/android/ble/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public F:Ljava/lang/StringBuilder;

.field public final synthetic G:Ls2/s;


# direct methods
.method public constructor <init>(Ls2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/s$c;->G:Ls2/s;

    invoke-direct {p0}, Lno/nordicsemi/android/ble/b$b;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ls2/s$c;->F:Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Ls2/s;Ls2/s$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ls2/s$c;-><init>(Ls2/s;)V

    return-void
.end method

.method public static synthetic B1(Ls2/s$c;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/s$c;->F:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/s$c;->G:Ls2/s;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/s;->y(Ls2/s;)Lno/nordicsemi/android/ble/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls2/s$c;->G:Ls2/s;

    .line 8
    .line 9
    const/16 v2, 0x200

    .line 10
    .line 11
    invoke-static {v1, v2}, Ls2/s;->x(Ls2/s;I)Lno/nordicsemi/android/ble/J;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/V;->u(Lno/nordicsemi/android/ble/K;)Lno/nordicsemi/android/ble/V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ls2/s$c;->G:Ls2/s;

    .line 20
    .line 21
    invoke-static {v1}, Ls2/s;->s(Ls2/s;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ls2/s;->w(Ls2/s;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/V;->u(Lno/nordicsemi/android/ble/K;)Lno/nordicsemi/android/ble/V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/S;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ls2/s$c;->G:Ls2/s;

    .line 37
    .line 38
    invoke-static {v0}, Ls2/s;->s(Ls2/s;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Ls2/s;->z(Ls2/s;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ls2/s$c$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ls2/s$c$a;-><init>(Ls2/s$c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/c0;->e(Lq3/b;)Lno/nordicsemi/android/ble/c0;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public e1(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 5

    .line 1
    sget-object v0, Ls2/s;->m:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls2/s$c;->G:Ls2/s;

    .line 10
    .line 11
    sget-object v1, Ls2/s;->n:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ls2/s;->t(Ls2/s;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls2/s$c;->G:Ls2/s;

    .line 21
    .line 22
    sget-object v1, Ls2/s;->o:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Ls2/s;->v(Ls2/s;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Ls2/s$c;->G:Ls2/s;

    .line 32
    .line 33
    invoke-static {p1}, Ls2/s;->s(Ls2/s;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Ls2/s$c;->G:Ls2/s;

    .line 42
    .line 43
    invoke-static {p1}, Ls2/s;->s(Ls2/s;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/lit8 p1, p1, 0x10

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p1, v1

    .line 58
    :goto_0
    iget-object v2, p0, Ls2/s$c;->G:Ls2/s;

    .line 59
    .line 60
    invoke-static {v2}, Ls2/s;->u(Ls2/s;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Ls2/s$c;->G:Ls2/s;

    .line 67
    .line 68
    invoke-static {v2}, Ls2/s;->u(Ls2/s;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v2, v2, 0x8

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    move v2, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v2, v1

    .line 83
    :goto_1
    iget-object v3, p0, Ls2/s$c;->G:Ls2/s;

    .line 84
    .line 85
    invoke-static {v3}, Ls2/s;->u(Ls2/s;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v2, v1

    .line 95
    :goto_2
    iget-object v3, p0, Ls2/s$c;->G:Ls2/s;

    .line 96
    .line 97
    invoke-static {v3}, Ls2/s;->s(Ls2/s;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v3, p0, Ls2/s$c;->G:Ls2/s;

    .line 104
    .line 105
    invoke-static {v3}, Ls2/s;->u(Ls2/s;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    return v0

    .line 116
    :cond_4
    return v1
.end method

.method protected x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/s$c;->G:Ls2/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ls2/s;->t(Ls2/s;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls2/s$c;->G:Ls2/s;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls2/s;->v(Ls2/s;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 10
    .line 11
    .line 12
    return-void
.end method
