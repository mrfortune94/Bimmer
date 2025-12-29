.class public final Lno/nordicsemi/android/ble/J;
.super Lno/nordicsemi/android/ble/X;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/K;


# instance fields
.field private final q:I


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/S$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/X;-><init>(Lno/nordicsemi/android/ble/S$a;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x17

    .line 5
    .line 6
    if-ge p2, p1, :cond_0

    .line 7
    .line 8
    move p2, p1

    .line 9
    :cond_0
    const/16 p1, 0x205

    .line 10
    .line 11
    if-le p2, p1, :cond_1

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_1
    iput p2, p0, Lno/nordicsemi/android/ble/J;->q:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic v(Lno/nordicsemi/android/ble/J;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/X;->p:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method


# virtual methods
.method bridge synthetic t(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/S;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/J;->y(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method w()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/J;->q:I

    .line 2
    .line 3
    return v0
.end method

.method x(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/S;->b:Lno/nordicsemi/android/ble/F;

    .line 2
    .line 3
    new-instance v1, Lno/nordicsemi/android/ble/I;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lno/nordicsemi/android/ble/I;-><init>(Lno/nordicsemi/android/ble/J;Landroid/bluetooth/BluetoothDevice;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/F;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method y(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/J;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/S;->t(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/S;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
