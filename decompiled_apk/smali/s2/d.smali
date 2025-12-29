.class public Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/d$a;,
        Ls2/d$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/UUID;


# instance fields
.field public final a:Landroid/bluetooth/BluetoothAdapter;

.field public final b:Ls2/e;

.field public c:Ls2/d$a;

.field public d:Ls2/d$b;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls2/d;->f:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls2/d;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ls2/d;->e:I

    .line 12
    .line 13
    iput-object p2, p0, Ls2/d;->b:Ls2/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Ls2/d;->f:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ls2/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ls2/d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Ls2/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Ls2/d;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Ls2/d;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/d;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ls2/d;Ls2/d$a;)Ls2/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/d;->c:Ls2/d$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Ls2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/d;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ls2/d;)Ls2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/d;->b:Ls2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ls2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/d;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls2/d;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Ls2/d;->b:Ls2/e;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls2/d;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Ls2/d;->b:Ls2/e;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized i(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ls2/d;->e:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls2/d;->c:Ls2/d$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ls2/d$a;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Ls2/d;->c:Ls2/d$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Ls2/d;->d:Ls2/d$b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ls2/d$b;->a()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ls2/d;->d:Ls2/d$b;

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ls2/d$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Ls2/d$a;-><init>(Ls2/d;Landroid/bluetooth/BluetoothDevice;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ls2/d;->c:Ls2/d$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public declared-synchronized j(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Ls2/d;->c:Ls2/d$a;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ls2/d$a;->a()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls2/d;->c:Ls2/d$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object p2, p0, Ls2/d;->d:Ls2/d$b;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ls2/d$b;->a()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ls2/d;->d:Ls2/d$b;

    .line 23
    .line 24
    :cond_1
    new-instance p2, Ls2/d$b;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Ls2/d$b;-><init>(Ls2/d;Landroid/bluetooth/BluetoothSocket;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ls2/d;->d:Ls2/d$b;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ls2/d;->b:Ls2/e;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public declared-synchronized m()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ls2/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls2/d;->c:Ls2/d$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/d$a;->a()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ls2/d;->c:Ls2/d$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Ls2/d;->d:Ls2/d$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ls2/d$b;->a()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ls2/d;->d:Ls2/d$b;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ls2/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public o([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ls2/d;->e:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ls2/d;->d:Ls2/d$b;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0, p1}, Ls2/d$b;->b([B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
