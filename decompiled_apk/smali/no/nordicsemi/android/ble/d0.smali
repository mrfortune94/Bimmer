.class public final synthetic Lno/nordicsemi/android/ble/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lno/nordicsemi/android/ble/f0;

.field public final synthetic n:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic o:[B


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/f0;Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/d0;->m:Lno/nordicsemi/android/ble/f0;

    iput-object p2, p0, Lno/nordicsemi/android/ble/d0;->n:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lno/nordicsemi/android/ble/d0;->o:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/d0;->m:Lno/nordicsemi/android/ble/f0;

    iget-object v1, p0, Lno/nordicsemi/android/ble/d0;->n:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lno/nordicsemi/android/ble/d0;->o:[B

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/f0;->v(Lno/nordicsemi/android/ble/f0;Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method
