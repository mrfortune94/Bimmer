.class public final synthetic Lno/nordicsemi/android/ble/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lno/nordicsemi/android/ble/BleManagerHandler;

.field public final synthetic n:Lno/nordicsemi/android/ble/S;

.field public final synthetic o:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/S;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/f;->m:Lno/nordicsemi/android/ble/BleManagerHandler;

    iput-object p2, p0, Lno/nordicsemi/android/ble/f;->n:Lno/nordicsemi/android/ble/S;

    iput-object p3, p0, Lno/nordicsemi/android/ble/f;->o:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/f;->m:Lno/nordicsemi/android/ble/BleManagerHandler;

    iget-object v1, p0, Lno/nordicsemi/android/ble/f;->n:Lno/nordicsemi/android/ble/S;

    iget-object v2, p0, Lno/nordicsemi/android/ble/f;->o:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->f(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/S;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
