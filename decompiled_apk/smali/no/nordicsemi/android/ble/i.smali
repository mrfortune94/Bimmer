.class public final synthetic Lno/nordicsemi/android/ble/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$f;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/i;->a:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lno/nordicsemi/android/ble/i;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lt3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/i;->a:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, Lno/nordicsemi/android/ble/i;->b:I

    invoke-static {v0, v1, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->g(Landroid/bluetooth/BluetoothDevice;ILt3/a;)V

    return-void
.end method
