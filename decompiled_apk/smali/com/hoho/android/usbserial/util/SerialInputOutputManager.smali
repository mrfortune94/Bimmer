.class public Lcom/hoho/android/usbserial/util/SerialInputOutputManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;,
        Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    }
.end annotation


# static fields
.field private static final BUFSIZ:I = 0x1000

.field public static DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SerialInputOutputManager"


# instance fields
.field private mListener:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

.field private mReadBuffer:Ljava/nio/ByteBuffer;

.field private final mReadBufferLock:Ljava/lang/Object;

.field private mReadTimeout:I

.field private final mSerialPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

.field private mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

.field private mThreadPriority:I

.field private mWriteBuffer:Ljava/nio/ByteBuffer;

.field private final mWriteBufferLock:Ljava/lang/Object;

.field private mWriteTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hoho/android/usbserial/driver/UsbSerialPort;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadTimeout:I

    .line 3
    iput v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteTimeout:I

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBufferLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBufferLock:Ljava/lang/Object;

    const/16 v0, 0x1000

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    const/16 v0, -0x13

    .line 7
    iput v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mThreadPriority:I

    .line 8
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 9
    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mSerialPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 10
    invoke-interface {p1}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->getReadEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/hoho/android/usbserial/driver/UsbSerialPort;Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadTimeout:I

    .line 13
    iput v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteTimeout:I

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBufferLock:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBufferLock:Ljava/lang/Object;

    const/16 v0, 0x1000

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    const/16 v0, -0x13

    .line 17
    iput v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mThreadPriority:I

    .line 18
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 19
    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mSerialPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 20
    iput-object p2, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mListener:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

    .line 21
    invoke-interface {p1}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->getReadEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private step()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBufferLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mSerialPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 12
    .line 13
    iget v2, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadTimeout:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->read([BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    sget-boolean v3, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->DEBUG:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "Read data len="

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getListener()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-array v4, v0, [B

    .line 55
    .line 56
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;->onNewData([B)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBufferLock:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    new-array v3, v0, [B

    .line 74
    .line 75
    iget-object v4, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v4, v3, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v3, 0x0

    .line 94
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    sget-boolean v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->DEBUG:Z

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "Writing data len="

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mSerialPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 124
    .line 125
    iget v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteTimeout:I

    .line 126
    .line 127
    invoke-interface {v0, v3, v1}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->write([BI)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw v0

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw v1
.end method


# virtual methods
.method public declared-synchronized getListener()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mListener:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public getReadBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public getWriteBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWriteTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    .line 16
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Running ..."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    :try_start_1
    iget v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mThreadPriority:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "Stopping mState="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-enter p0

    .line 69
    .line 70
    :try_start_2
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 73
    .line 74
    const-string v1, "Stopped"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw v0

    .line 83
    .line 84
    .line 85
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->step()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :goto_1
    :try_start_4
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v3, "Run ending due to exception: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getListener()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;->onRunError(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :cond_2
    monitor-enter p0

    .line 123
    .line 124
    :try_start_5
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 127
    .line 128
    const/4 v0, 0x0

    sget-object v0, Lg/tgZ/brhVj;->HoBZsKqpeE:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    throw v0

    .line 137
    :goto_2
    monitor-enter p0

    .line 138
    .line 139
    :try_start_6
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 142
    .line 143
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "Stopped"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    throw v0

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 153
    throw v0

    .line 154
    :catchall_4
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_3
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const/4 v1, 0x0

    sget-object v1, LH2/Ywjc/INExgsbuhIQ;->SFlqcPSA:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 165
    throw v0
.end method

.method public declared-synchronized setListener(Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mListener:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public setReadBufferSize(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getReadBufferSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBufferLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public setReadTimeout(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadTimeout:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 8
    .line 9
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "readTimeout only configurable before SerialInputOutputManager is started"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadTimeout:I

    .line 23
    .line 24
    return-void
.end method

.method public setThreadPriority(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 3
    .line 4
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mThreadPriority:I

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v0, 0x0

    sget-object v0, Lg/tgZ/brhVj;->owaJCmqEMr:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public setWriteBufferSize(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getWriteBufferSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBufferLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public setWriteTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 3
    .line 4
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const/4 v1, 0x0

    sget-object v1, Landroidx/car/app/navigation/Ob/qruQUwxVjiQwc;->FyqmTPCKhfAvQA:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Stop requested"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public writeAsync([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBufferLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
