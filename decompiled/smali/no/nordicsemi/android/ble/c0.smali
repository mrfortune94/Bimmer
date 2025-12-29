.class public Lno/nordicsemi/android/ble/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lq3/b;

.field private b:Lno/nordicsemi/android/ble/F;

.field private c:I


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lno/nordicsemi/android/ble/c0;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lno/nordicsemi/android/ble/c0;->b:Lno/nordicsemi/android/ble/F;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lq3/b;Landroid/bluetooth/BluetoothDevice;Lr3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lq3/b;->a(Landroid/bluetooth/BluetoothDevice;Lr3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b()Lno/nordicsemi/android/ble/c0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lno/nordicsemi/android/ble/c0;->a:Lq3/b;

    .line 3
    .line 4
    return-object p0
.end method

.method c([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method d(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/c0;->a:Lq3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lr3/a;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lr3/a;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lno/nordicsemi/android/ble/c0;->b:Lno/nordicsemi/android/ble/F;

    .line 12
    .line 13
    new-instance v2, Lno/nordicsemi/android/ble/b0;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v1}, Lno/nordicsemi/android/ble/b0;-><init>(Lq3/b;Landroid/bluetooth/BluetoothDevice;Lr3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v2}, Lno/nordicsemi/android/ble/F;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Lq3/b;)Lno/nordicsemi/android/ble/c0;
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/c0;->a:Lq3/b;

    .line 2
    .line 3
    return-object p0
.end method
