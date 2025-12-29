.class public final synthetic Lno/nordicsemi/android/ble/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleManagerHandler;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/g;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Lr3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/g;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->p(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lr3/a;)V

    return-void
.end method
