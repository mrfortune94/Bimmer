.class public final synthetic Lno/nordicsemi/android/ble/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lq3/b;

.field public final synthetic n:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic o:Lr3/a;


# direct methods
.method public synthetic constructor <init>(Lq3/b;Landroid/bluetooth/BluetoothDevice;Lr3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/L;->m:Lq3/b;

    iput-object p2, p0, Lno/nordicsemi/android/ble/L;->n:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lno/nordicsemi/android/ble/L;->o:Lr3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/L;->m:Lq3/b;

    iget-object v1, p0, Lno/nordicsemi/android/ble/L;->n:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lno/nordicsemi/android/ble/L;->o:Lr3/a;

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/M;->v(Lq3/b;Landroid/bluetooth/BluetoothDevice;Lr3/a;)V

    return-void
.end method
