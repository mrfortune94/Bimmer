.class public final synthetic Lno/nordicsemi/android/ble/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/c;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/V;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/U;->a:Lno/nordicsemi/android/ble/V;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/U;->a:Lno/nordicsemi/android/ble/V;

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/S;->o(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
