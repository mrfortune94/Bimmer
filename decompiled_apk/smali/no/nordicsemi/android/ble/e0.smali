.class public final synthetic Lno/nordicsemi/android/ble/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lno/nordicsemi/android/ble/f0;

.field public final synthetic n:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/f0;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/e0;->m:Lno/nordicsemi/android/ble/f0;

    iput-object p2, p0, Lno/nordicsemi/android/ble/e0;->n:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/e0;->m:Lno/nordicsemi/android/ble/f0;

    iget-object v1, p0, Lno/nordicsemi/android/ble/e0;->n:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/f0;->w(Lno/nordicsemi/android/ble/f0;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
