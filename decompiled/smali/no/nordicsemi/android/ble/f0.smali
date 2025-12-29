.class public final Lno/nordicsemi/android/ble/f0;
.super Lno/nordicsemi/android/ble/X;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/K;


# static fields
.field private static final x:Lr3/b;


# instance fields
.field private q:Lr3/b;

.field private final r:[B

.field private final s:I

.field private t:[B

.field private u:[B

.field private v:I

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lno/nordicsemi/android/ble/f0;->x:Lr3/b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/S$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/ble/f0;-><init>(Lno/nordicsemi/android/ble/S$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/S$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/X;-><init>(Lno/nordicsemi/android/ble/S$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lno/nordicsemi/android/ble/f0;->v:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lno/nordicsemi/android/ble/f0;->r:[B

    .line 5
    iput p1, p0, Lno/nordicsemi/android/ble/f0;->s:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/f0;->w:Z

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/S$a;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/X;-><init>(Lno/nordicsemi/android/ble/S$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lno/nordicsemi/android/ble/f0;->v:I

    .line 9
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/f0;->w:Z

    .line 10
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/E;->a([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/f0;->r:[B

    .line 11
    iput p6, p0, Lno/nordicsemi/android/ble/f0;->s:I

    return-void
.end method

.method public static synthetic v(Lno/nordicsemi/android/ble/f0;Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic w(Lno/nordicsemi/android/ble/f0;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lno/nordicsemi/android/ble/X;->p:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lr3/a;

    .line 10
    .line 11
    iget-object p0, p0, Lno/nordicsemi/android/ble/f0;->r:[B

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lr3/a;-><init>([B)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method A(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/S;->b:Lno/nordicsemi/android/ble/F;

    .line 2
    .line 3
    new-instance v1, Lno/nordicsemi/android/ble/d0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lno/nordicsemi/android/ble/d0;-><init>(Lno/nordicsemi/android/ble/f0;Landroid/bluetooth/BluetoothDevice;[B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/F;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lno/nordicsemi/android/ble/f0;->v:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lno/nordicsemi/android/ble/f0;->v:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/f0;->w:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lno/nordicsemi/android/ble/S;->b:Lno/nordicsemi/android/ble/F;

    .line 22
    .line 23
    new-instance v1, Lno/nordicsemi/android/ble/e0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/e0;-><init>(Lno/nordicsemi/android/ble/f0;Landroid/bluetooth/BluetoothDevice;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/F;->c(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/f0;->t:[B

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method B(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/f0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/S;->t(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/S;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public C()Lno/nordicsemi/android/ble/f0;
    .locals 1

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/f0;->x:Lr3/b;

    .line 2
    .line 3
    iput-object v0, p0, Lno/nordicsemi/android/ble/f0;->q:Lr3/b;

    .line 4
    .line 5
    return-object p0
.end method

.method bridge synthetic t(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/S;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/f0;->B(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method x(I)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/f0;->q:Lr3/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lno/nordicsemi/android/ble/f0;->r:[B

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v3, p0, Lno/nordicsemi/android/ble/f0;->s:I

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 p1, p1, -0xc

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lno/nordicsemi/android/ble/f0;->u:[B

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget v3, p0, Lno/nordicsemi/android/ble/f0;->v:I

    .line 26
    .line 27
    invoke-interface {v0, v2, v3, p1}, Lr3/b;->a([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_2
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lno/nordicsemi/android/ble/f0;->q:Lr3/b;

    .line 34
    .line 35
    iget-object v2, p0, Lno/nordicsemi/android/ble/f0;->r:[B

    .line 36
    .line 37
    iget v4, p0, Lno/nordicsemi/android/ble/f0;->v:I

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    invoke-interface {v0, v2, v4, p1}, Lr3/b;->a([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lno/nordicsemi/android/ble/f0;->u:[B

    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lno/nordicsemi/android/ble/f0;->u:[B

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/f0;->w:Z

    .line 51
    .line 52
    :cond_4
    iput-object v3, p0, Lno/nordicsemi/android/ble/f0;->t:[B

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/f0;->w:Z

    .line 56
    .line 57
    iget-object p1, p0, Lno/nordicsemi/android/ble/f0;->r:[B

    .line 58
    .line 59
    iput-object p1, p0, Lno/nordicsemi/android/ble/f0;->t:[B

    .line 60
    .line 61
    return-object p1
.end method

.method y()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/f0;->s:I

    .line 2
    .line 3
    return v0
.end method

.method z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/f0;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
