.class public final synthetic Lno/nordicsemi/android/ble/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lno/nordicsemi/android/ble/BleManagerHandler$3;

.field public final synthetic n:I

.field public final synthetic o:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$3;ILandroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/A;->m:Lno/nordicsemi/android/ble/BleManagerHandler$3;

    iput p2, p0, Lno/nordicsemi/android/ble/A;->n:I

    iput-object p3, p0, Lno/nordicsemi/android/ble/A;->o:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/A;->m:Lno/nordicsemi/android/ble/BleManagerHandler$3;

    iget v1, p0, Lno/nordicsemi/android/ble/A;->n:I

    iget-object v2, p0, Lno/nordicsemi/android/ble/A;->o:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->b(Lno/nordicsemi/android/ble/BleManagerHandler$3;ILandroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
