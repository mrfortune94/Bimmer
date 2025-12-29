.class public final synthetic Lno/nordicsemi/android/ble/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$e;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/n;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lno/nordicsemi/android/ble/n;->b:Ljava/lang/String;

    iput p3, p0, Lno/nordicsemi/android/ble/n;->c:I

    return-void
.end method
