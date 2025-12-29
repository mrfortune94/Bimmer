.class public Ls2/d$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final m:Landroid/bluetooth/BluetoothSocket;

.field public final n:Ljava/io/InputStream;

.field public final o:Ljava/io/OutputStream;

.field public p:Ljava/lang/Boolean;

.field public final synthetic q:Ls2/d;


# direct methods
.method public constructor <init>(Ls2/d;Landroid/bluetooth/BluetoothSocket;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls2/d$b;->q:Ls2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Ls2/d$b;->p:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p2, p0, Ls2/d$b;->m:Landroid/bluetooth/BluetoothSocket;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v1, v0

    .line 23
    :catch_1
    :goto_0
    iput-object v1, p0, Ls2/d$b;->n:Ljava/io/InputStream;

    .line 24
    .line 25
    iput-object v0, p0, Ls2/d$b;->o:Ljava/io/OutputStream;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-static {p1, p2}, Ls2/d;->c(Ls2/d;I)I

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Ls2/d$b;->p:Ljava/lang/Boolean;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ls2/d$b;->m:Landroid/bluetooth/BluetoothSocket;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public b([B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ls2/d$b;->o:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x800

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Ls2/d$b;->q:Ls2/d;

    .line 11
    .line 12
    invoke-static {v2}, Ls2/d;->b(Ls2/d;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Ls2/d$b;->n:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/os/Message;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, v4, Landroid/os/Message;->what:I

    .line 46
    .line 47
    iget-object v2, p0, Ls2/d$b;->q:Ls2/d;

    .line 48
    .line 49
    invoke-static {v2}, Ls2/d;->g(Ls2/d;)Ls2/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    iget-object v0, p0, Ls2/d$b;->p:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v0, p0, Ls2/d$b;->q:Ls2/d;

    .line 70
    .line 71
    invoke-static {v0}, Ls2/d;->h(Ls2/d;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    return-void
.end method
