.class public final synthetic Lno/nordicsemi/android/ble/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lno/nordicsemi/android/ble/S;

.field public final synthetic n:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/S;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/N;->m:Lno/nordicsemi/android/ble/S;

    iput-object p2, p0, Lno/nordicsemi/android/ble/N;->n:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lno/nordicsemi/android/ble/N;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/N;->m:Lno/nordicsemi/android/ble/S;

    iget-object v1, p0, Lno/nordicsemi/android/ble/N;->n:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lno/nordicsemi/android/ble/N;->o:I

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/S;->c(Lno/nordicsemi/android/ble/S;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
