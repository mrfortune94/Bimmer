.class public abstract Lno/nordicsemi/android/ble/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/b$b;
    }
.end annotation


# static fields
.field static final e:Ljava/util/UUID;

.field static final f:Ljava/util/UUID;

.field static final g:Ljava/util/UUID;

.field static final h:Ljava/util/UUID;

.field static final i:Ljava/util/UUID;


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Lno/nordicsemi/android/ble/b$b;

.field c:Lt3/a;

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Landroidx/startup/xfVs/HKwffKSFz;->RYrppQtk:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lno/nordicsemi/android/ble/b;->e:Ljava/util/UUID;

    .line 9
    .line 10
    const-string v0, "0000180F-0000-1000-8000-00805f9b34fb"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lno/nordicsemi/android/ble/b;->f:Ljava/util/UUID;

    .line 17
    .line 18
    const-string v0, "00002A19-0000-1000-8000-00805f9b34fb"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lno/nordicsemi/android/ble/b;->g:Ljava/util/UUID;

    .line 25
    .line 26
    const-string v0, "00001801-0000-1000-8000-00805f9b34fb"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lno/nordicsemi/android/ble/b;->h:Ljava/util/UUID;

    .line 33
    .line 34
    const/4 v0, 0x0

    sget-object v0, Lkotlinx/coroutines/flow/internal/ZAsC/QQMkSniZbOqY;->veOMooHwNbCPzC:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lno/nordicsemi/android/ble/b;->i:Ljava/util/UUID;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/ble/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lno/nordicsemi/android/ble/b$a;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/b$a;-><init>(Lno/nordicsemi/android/ble/b;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/b;->d:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object p1, p0, Lno/nordicsemi/android/ble/b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/b;->g()Lno/nordicsemi/android/ble/b$b;

    move-result-object v1

    iput-object v1, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$b;

    .line 6
    invoke-virtual {v1, p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->A0(Lno/nordicsemi/android/ble/b;Landroid/os/Handler;)V

    .line 7
    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected a()Lno/nordicsemi/android/ble/V;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/V;

    .line 2
    .line 3
    invoke-direct {v0}, Lno/nordicsemi/android/ble/V;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/V;->y(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/ble/b;->d:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->s0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/G;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lno/nordicsemi/android/ble/S;->e(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/b;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/G;->G(Z)Lno/nordicsemi/android/ble/G;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$b;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/G;->D(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "Bluetooth device not specified"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final d()Lno/nordicsemi/android/ble/H;
    .locals 2

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/S;->g()Lno/nordicsemi/android/ble/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/H;->x(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected e(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/f0;
    .locals 1

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/S;->j(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/f0;->B(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract g()Lno/nordicsemi/android/ble/b$b;
.end method

.method protected h(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/16 p1, 0x640

    return p1

    :cond_0
    const/16 p1, 0x12c

    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->c1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected k(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l()V
    .locals 2

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/S;->m()Lno/nordicsemi/android/ble/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/M;->z(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->w0()Lq3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/M;->A(Lq3/b;)Lno/nordicsemi/android/ble/M;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/S;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected m(I)Lno/nordicsemi/android/ble/J;
    .locals 1

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/S;->l(I)Lno/nordicsemi/android/ble/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/J;->y(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/J;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final n(Lt3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/b;->c:Lt3/a;

    .line 2
    .line 3
    return-void
.end method

.method protected o(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->z0(Ljava/lang/Object;)Lno/nordicsemi/android/ble/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected r(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/f0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/S;->n(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$b;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/f0;->B(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
