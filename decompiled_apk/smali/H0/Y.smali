.class public final LH0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:I

.field final synthetic b:LH0/c;


# direct methods
.method public constructor <init>(LH0/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LH0/Y;->b:LH0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LH0/Y;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, LH0/Y;->b:LH0/c;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x10

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LH0/c;->d0(LH0/c;I)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, LH0/c;->W(LH0/c;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LH0/Y;->b:LH0/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    sget-object v1, Lk3/BZR/QDFr;->ZosokqF:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v2, v1, LH0/k;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, LH0/k;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    new-instance v1, LH0/N;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p2}, LH0/N;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v1}, LH0/c;->a0(LH0/c;LH0/k;)V

    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object p1, p0, LH0/Y;->b:LH0/c;

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    iget v0, p0, LH0/Y;->a:I

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, p2, v0}, LH0/c;->e0(ILandroid/os/Bundle;I)V

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, LH0/Y;->b:LH0/c;

    .line 2
    .line 3
    invoke-static {p1}, LH0/c;->W(LH0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, LH0/Y;->b:LH0/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, LH0/c;->a0(LH0/c;LH0/k;)V

    .line 12
    .line 13
    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, LH0/Y;->b:LH0/c;

    .line 16
    .line 17
    iget v0, p0, LH0/Y;->a:I

    .line 18
    .line 19
    iget-object p1, p1, LH0/c;->l:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
