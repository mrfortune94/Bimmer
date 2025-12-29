.class public final Lno/nordicsemi/android/ble/M;
.super Lno/nordicsemi/android/ble/X;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/K;


# instance fields
.field private q:I


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/S$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/X;-><init>(Lno/nordicsemi/android/ble/S$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lno/nordicsemi/android/ble/M;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic v(Lq3/b;Landroid/bluetooth/BluetoothDevice;Lr3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lq3/b;->a(Landroid/bluetooth/BluetoothDevice;Lr3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lq3/b;)Lno/nordicsemi/android/ble/M;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/X;->u(Ljava/lang/Object;)Lno/nordicsemi/android/ble/X;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method bridge synthetic t(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/S;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/M;->z(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method w()Z
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/M;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method x([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method y(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/X;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq3/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lr3/a;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lr3/a;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lno/nordicsemi/android/ble/S;->b:Lno/nordicsemi/android/ble/F;

    .line 14
    .line 15
    new-instance v2, Lno/nordicsemi/android/ble/L;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, v1}, Lno/nordicsemi/android/ble/L;-><init>(Lq3/b;Landroid/bluetooth/BluetoothDevice;Lr3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v2}, Lno/nordicsemi/android/ble/F;->c(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method z(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/M;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/S;->t(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/S;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
