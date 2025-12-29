.class public Ls2/d$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public m:Landroid/bluetooth/BluetoothSocket;

.field public n:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic o:Ls2/d;


# direct methods
.method public constructor <init>(Ls2/d;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls2/d$a;->o:Ls2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ls2/d$a;->n:Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ls2/d;->a()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-object p2, p0, Ls2/d$a;->m:Landroid/bluetooth/BluetoothSocket;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Ls2/d;->c(Ls2/d;I)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ls2/d$a;->m:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object v0, p0, Ls2/d$a;->o:Ls2/d;

    .line 7
    .line 8
    invoke-static {v0}, Ls2/d;->f(Ls2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ls2/d$a;->m:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    const-string v0, "ConnectThread"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/d$a;->o:Ls2/d;

    .line 7
    .line 8
    invoke-static {v0}, Ls2/d;->d(Ls2/d;)Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Ls2/d$a;->m:Landroid/bluetooth/BluetoothSocket;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :try_start_1
    iget-object v0, p0, Ls2/d$a;->n:Landroid/bluetooth/BluetoothDevice;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "createRfcommSocket"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Ls2/d$a;->n:Landroid/bluetooth/BluetoothDevice;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v2, v5

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    .line 56
    .line 57
    iput-object v0, p0, Ls2/d$a;->m:Landroid/bluetooth/BluetoothSocket;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, Ls2/d$a;->o:Ls2/d;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_2
    iget-object v1, p0, Ls2/d$a;->o:Ls2/d;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v1, v2}, Ls2/d;->e(Ls2/d;Ls2/d$a;)Ls2/d$a;

    .line 71
    .line 72
    .line 73
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    iget-object v0, p0, Ls2/d$a;->o:Ls2/d;

    .line 75
    .line 76
    iget-object v1, p0, Ls2/d$a;->m:Landroid/bluetooth/BluetoothSocket;

    .line 77
    .line 78
    iget-object v2, p0, Ls2/d$a;->n:Landroid/bluetooth/BluetoothDevice;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ls2/d;->j(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw v1

    .line 87
    :catch_1
    invoke-direct {p0}, Ls2/d$a;->b()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
