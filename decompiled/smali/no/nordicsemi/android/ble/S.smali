.class public abstract Lno/nordicsemi/android/ble/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/S$a;
    }
.end annotation


# instance fields
.field protected a:Lno/nordicsemi/android/ble/T;

.field protected b:Lno/nordicsemi/android/ble/F;

.field final c:Landroid/os/ConditionVariable;

.field final d:Lno/nordicsemi/android/ble/S$a;

.field final e:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final f:Landroid/bluetooth/BluetoothGattDescriptor;

.field g:Lq3/a;

.field h:Lq3/d;

.field i:Lq3/c;

.field j:Lq3/a;

.field k:Lq3/d;

.field l:Lq3/c;

.field m:Z

.field n:Z

.field o:Z


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/S$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lno/nordicsemi/android/ble/S;->d:Lno/nordicsemi/android/ble/S$a;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lno/nordicsemi/android/ble/S;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    iput-object p1, p0, Lno/nordicsemi/android/ble/S;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 5
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/S;->c:Landroid/os/ConditionVariable;

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/S$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lno/nordicsemi/android/ble/S;->d:Lno/nordicsemi/android/ble/S$a;

    .line 8
    iput-object p2, p0, Lno/nordicsemi/android/ble/S;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lno/nordicsemi/android/ble/S;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 10
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/S;->c:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static synthetic a(Lno/nordicsemi/android/ble/S;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic b(Lno/nordicsemi/android/ble/S;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/S;->h:Lq3/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lq3/d;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic c(Lno/nordicsemi/android/ble/S;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/S;->i:Lq3/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lq3/c;->a(Landroid/bluetooth/BluetoothDevice;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic d(Lno/nordicsemi/android/ble/S;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/S;->g:Lq3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lq3/a;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static e(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/G;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/G;

    .line 2
    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/S$a;->n:Lno/nordicsemi/android/ble/S$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/G;-><init>(Lno/nordicsemi/android/ble/S$a;Landroid/bluetooth/BluetoothDevice;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Lno/nordicsemi/android/ble/W;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/W;

    .line 2
    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/S$a;->p:Lno/nordicsemi/android/ble/S$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/W;-><init>(Lno/nordicsemi/android/ble/S$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static g()Lno/nordicsemi/android/ble/H;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/H;

    .line 2
    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/S$a;->o:Lno/nordicsemi/android/ble/S$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/H;-><init>(Lno/nordicsemi/android/ble/S$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/f0;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/f0;

    .line 2
    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/S$a;->B:Lno/nordicsemi/android/ble/S$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/f0;-><init>(Lno/nordicsemi/android/ble/S$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static k()Lno/nordicsemi/android/ble/f0;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/f0;

    .line 2
    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/S$a;->P:Lno/nordicsemi/android/ble/S$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/f0;-><init>(Lno/nordicsemi/android/ble/S$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(I)Lno/nordicsemi/android/ble/J;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/J;

    .line 2
    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/S$a;->Q:Lno/nordicsemi/android/ble/S$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/J;-><init>(Lno/nordicsemi/android/ble/S$a;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m()Lno/nordicsemi/android/ble/M;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/M;

    .line 2
    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/S$a;->M:Lno/nordicsemi/android/ble/S$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/M;-><init>(Lno/nordicsemi/android/ble/S$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/f0;
    .locals 7

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/f0;

    .line 2
    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/S$a;->s:Lno/nordicsemi/android/ble/S$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    :goto_0
    move v5, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_2
    move v6, v2

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    const/4 v2, 0x2

    .line 21
    goto :goto_2

    .line 22
    :goto_3
    const/4 v4, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/f0;-><init>(Lno/nordicsemi/android/ble/S$a;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static s()Lno/nordicsemi/android/ble/W;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/W;

    .line 2
    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/S$a;->r:Lno/nordicsemi/android/ble/S$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/W;-><init>(Lno/nordicsemi/android/ble/S$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/S;->a:Lno/nordicsemi/android/ble/T;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/T;->d(Lno/nordicsemi/android/ble/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i(Lq3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/S;->l:Lq3/c;

    .line 2
    .line 3
    return-void
.end method

.method o(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/S;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/S;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lno/nordicsemi/android/ble/S;->l:Lq3/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lq3/c;->a(Landroid/bluetooth/BluetoothDevice;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/S;->b:Lno/nordicsemi/android/ble/F;

    .line 16
    .line 17
    new-instance v1, Lno/nordicsemi/android/ble/N;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lno/nordicsemi/android/ble/N;-><init>(Lno/nordicsemi/android/ble/S;Landroid/bluetooth/BluetoothDevice;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/F;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
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
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/S;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lno/nordicsemi/android/ble/S;->b:Lno/nordicsemi/android/ble/F;

    .line 9
    .line 10
    new-instance v1, Lno/nordicsemi/android/ble/Q;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/Q;-><init>(Lno/nordicsemi/android/ble/S;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/F;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method q(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/S;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/S;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lno/nordicsemi/android/ble/S;->j:Lq3/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lq3/a;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/S;->b:Lno/nordicsemi/android/ble/F;

    .line 16
    .line 17
    new-instance v1, Lno/nordicsemi/android/ble/P;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/P;-><init>(Lno/nordicsemi/android/ble/S;Landroid/bluetooth/BluetoothDevice;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/F;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method r(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/S;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/S;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lno/nordicsemi/android/ble/S;->k:Lq3/d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lq3/d;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/S;->b:Lno/nordicsemi/android/ble/F;

    .line 16
    .line 17
    new-instance v2, Lno/nordicsemi/android/ble/O;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lno/nordicsemi/android/ble/O;-><init>(Lno/nordicsemi/android/ble/S;Landroid/bluetooth/BluetoothDevice;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lno/nordicsemi/android/ble/F;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method t(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/S;
    .locals 1

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/S;->a:Lno/nordicsemi/android/ble/T;

    .line 2
    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/ble/S;->b:Lno/nordicsemi/android/ble/F;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lno/nordicsemi/android/ble/S;->b:Lno/nordicsemi/android/ble/F;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method
