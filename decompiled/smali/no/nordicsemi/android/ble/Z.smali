.class public abstract Lno/nordicsemi/android/ble/Z;
.super Lno/nordicsemi/android/ble/S;
.source "SourceFile"


# instance fields
.field private p:Ljava/lang/Runnable;

.field protected q:J


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/S$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/S;-><init>(Lno/nordicsemi/android/ble/S$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lno/nordicsemi/android/ble/Z;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lno/nordicsemi/android/ble/Z;->p:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/S;->o:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x5

    .line 9
    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/ble/Z;->o(Landroid/bluetooth/BluetoothDevice;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lno/nordicsemi/android/ble/S;->a:Lno/nordicsemi/android/ble/T;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/T;->e(Lno/nordicsemi/android/ble/Z;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lno/nordicsemi/android/ble/S;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method o(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/S;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/S;->b:Lno/nordicsemi/android/ble/F;

    .line 6
    .line 7
    iget-object v1, p0, Lno/nordicsemi/android/ble/Z;->p:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/F;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lno/nordicsemi/android/ble/Z;->p:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/S;->o(Landroid/bluetooth/BluetoothDevice;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/S;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/S;->b:Lno/nordicsemi/android/ble/F;

    .line 6
    .line 7
    iget-object v1, p0, Lno/nordicsemi/android/ble/Z;->p:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/F;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lno/nordicsemi/android/ble/Z;->p:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lno/nordicsemi/android/ble/S;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method q(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lno/nordicsemi/android/ble/Z;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lno/nordicsemi/android/ble/Y;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lno/nordicsemi/android/ble/Y;-><init>(Lno/nordicsemi/android/ble/Z;Landroid/bluetooth/BluetoothDevice;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lno/nordicsemi/android/ble/Z;->p:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v1, p0, Lno/nordicsemi/android/ble/S;->b:Lno/nordicsemi/android/ble/F;

    .line 17
    .line 18
    iget-wide v2, p0, Lno/nordicsemi/android/ble/Z;->q:J

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, Lno/nordicsemi/android/ble/F;->b(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/S;->q(Landroid/bluetooth/BluetoothDevice;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method r(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/S;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/S;->b:Lno/nordicsemi/android/ble/F;

    .line 6
    .line 7
    iget-object v1, p0, Lno/nordicsemi/android/ble/Z;->p:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/F;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lno/nordicsemi/android/ble/Z;->p:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/S;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method v(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/Z;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/S;->t(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/S;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public w(J)Lno/nordicsemi/android/ble/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Z;->p:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lno/nordicsemi/android/ble/Z;->q:J

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Request already started"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
