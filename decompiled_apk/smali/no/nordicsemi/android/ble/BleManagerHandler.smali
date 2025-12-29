.class abstract Lno/nordicsemi/android/ble/BleManagerHandler;
.super Lno/nordicsemi/android/ble/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/BleManagerHandler$f;,
        Lno/nordicsemi/android/ble/BleManagerHandler$d;,
        Lno/nordicsemi/android/ble/BleManagerHandler$e;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/HashMap;

.field private B:Lno/nordicsemi/android/ble/c0;

.field private final C:Landroid/content/BroadcastReceiver;

.field private final D:Landroid/content/BroadcastReceiver;

.field private final E:Landroid/bluetooth/BluetoothGattCallback;

.field private final a:Ljava/lang/Object;

.field private b:Landroid/bluetooth/BluetoothDevice;

.field private c:Landroid/bluetooth/BluetoothGatt;

.field private d:Lno/nordicsemi/android/ble/b;

.field private e:Landroid/os/Handler;

.field private final f:Ljava/util/Deque;

.field private g:Ljava/util/Deque;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Ljava/util/Map;

.field private x:Lno/nordicsemi/android/ble/G;

.field private y:Lno/nordicsemi/android/ble/S;

.field private z:Lno/nordicsemi/android/ble/V;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/ble/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->f:Ljava/util/Deque;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->l:I

    .line 20
    .line 21
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->r:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->s:Z

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->u:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->v:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->A:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$a;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->C:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$b;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->D:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$3;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->E:Landroid/bluetooth/BluetoothGattCallback;

    .line 59
    .line 60
    return-void
.end method

.method static synthetic A(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->j1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A1(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 2
    .line 3
    iget-object v0, v0, Lno/nordicsemi/android/ble/b;->c:Lt3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lno/nordicsemi/android/ble/l;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lno/nordicsemi/android/ble/l;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$f;Lt3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic B(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method private D0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->t:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v1, 0x2

    .line 17
    const-string v2, "Aborting reliable write..."

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-string v2, "gatt.abortReliableWrite()"

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->abortReliableWrite()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic E(Lno/nordicsemi/android/ble/BleManagerHandler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private E0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->t:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v1, 0x2

    .line 17
    const-string v2, "Beginning reliable write..."

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-string v2, "gatt.beginReliableWrite()"

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->beginReliableWrite()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->t:Z

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method static synthetic F(Lno/nordicsemi/android/ble/BleManagerHandler;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->k:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private F0(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/G;)Z
    .locals 12

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v4, p1

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/b;->f()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x3

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->q:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "gatt.close()"

    .line 41
    .line 42
    invoke-direct {p0, v7, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :try_start_2
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    :try_start_3
    const-string v0, "wait(200)"

    .line 53
    .line 54
    invoke-direct {p0, v7, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v8, 0xc8

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    :try_start_4
    iput-boolean v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->q:Z

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    iput-wide v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->k:J

    .line 72
    .line 73
    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->r:I

    .line 74
    .line 75
    const-string p2, "Connecting..."

    .line 76
    .line 77
    invoke-direct {p0, v4, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lno/nordicsemi/android/ble/o;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lno/nordicsemi/android/ble/o;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->z1(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lno/nordicsemi/android/ble/j;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lno/nordicsemi/android/ble/j;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->A1(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "gatt.connect()"

    .line 97
    .line 98
    invoke-direct {p0, v7, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    return v3

    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->C:Landroid/content/BroadcastReceiver;

    .line 111
    .line 112
    new-instance v2, Landroid/content/IntentFilter;

    .line 113
    .line 114
    const-string v8, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 115
    .line 116
    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->D:Landroid/content/BroadcastReceiver;

    .line 123
    .line 124
    new-instance v2, Landroid/content/IntentFilter;

    .line 125
    .line 126
    const-string v8, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 127
    .line 128
    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_4
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    return v6

    .line 138
    :cond_5
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/G;->E()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int/lit8 v1, v0, 0x1

    .line 143
    .line 144
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->p:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->q:Z

    .line 149
    .line 150
    :cond_6
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;

    .line 151
    .line 152
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/G;->B()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const-string v0, "Connecting..."

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const-string v0, "Retrying..."

    .line 162
    .line 163
    :goto_1
    invoke-direct {p0, v4, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->r:I

    .line 167
    .line 168
    new-instance v0, Lno/nordicsemi/android/ble/o;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/o;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->z1(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lno/nordicsemi/android/ble/k;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/k;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->A1(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->k:J

    .line 189
    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v1, 0x1a

    .line 193
    .line 194
    if-le v0, v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/G;->z()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v0, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE, "

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lu3/a;->d(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ")"

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p0, v7, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->E:Landroid/bluetooth/BluetoothGattCallback;

    .line 230
    .line 231
    const/4 v8, 0x2

    .line 232
    iget-object v10, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->e:Landroid/os/Handler;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    move-object v4, p1

    .line 236
    invoke-static/range {v4 .. v10}, Lno/nordicsemi/android/ble/d;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    move v11, v4

    .line 244
    move-object v4, p1

    .line 245
    move p1, v11

    .line 246
    if-ne v0, v1, :cond_9

    .line 247
    .line 248
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/G;->z()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string p2, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE, "

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, Lu3/a;->d(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p2, ")"

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p0, v7, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->E:Landroid/bluetooth/BluetoothGattCallback;

    .line 282
    .line 283
    const/4 v8, 0x2

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static/range {v4 .. v9}, Lno/nordicsemi/android/ble/e;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_9
    const-string p2, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE)"

    .line 293
    .line 294
    invoke-direct {p0, v7, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->E:Landroid/bluetooth/BluetoothGattCallback;

    .line 298
    .line 299
    invoke-virtual {v4, v5, v6, p2, p1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 304
    .line 305
    :goto_2
    return v3

    .line 306
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 307
    throw p1

    .line 308
    :goto_4
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->x:Lno/nordicsemi/android/ble/G;

    .line 321
    .line 322
    invoke-virtual {p1, v4}, Lno/nordicsemi/android/ble/Z;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->x:Lno/nordicsemi/android/ble/G;

    .line 327
    .line 328
    if-eqz p1, :cond_c

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    const/4 p2, -0x4

    .line 333
    goto :goto_5

    .line 334
    :cond_b
    const/16 p2, -0x64

    .line 335
    .line 336
    :goto_5
    invoke-virtual {p1, v4, p2}, Lno/nordicsemi/android/ble/Z;->o(Landroid/bluetooth/BluetoothDevice;I)V

    .line 337
    .line 338
    .line 339
    :cond_c
    :goto_6
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->x:Lno/nordicsemi/android/ble/G;

    .line 340
    .line 341
    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->j1(Z)V

    .line 342
    .line 343
    .line 344
    return v3
.end method

.method static synthetic G(Lno/nordicsemi/android/ble/BleManagerHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->r:I

    .line 2
    .line 3
    return p1
.end method

.method private G0(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v2, "Ensuring bonding..."

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v2, "Starting bonding..."

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    const-string v2, "Bond information present on client, skipping bonding"

    .line 34
    .line 35
    invoke-direct {p0, p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->y:Lno/nordicsemi/android/ble/S;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/S;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->j1(Z)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->t0(Landroid/bluetooth/BluetoothDevice;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lno/nordicsemi/android/ble/S;->f()Lno/nordicsemi/android/ble/W;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/S;->t(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/S;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->y:Lno/nordicsemi/android/ble/S;

    .line 64
    .line 65
    iget-object v2, v0, Lno/nordicsemi/android/ble/S;->h:Lq3/d;

    .line 66
    .line 67
    iput-object v2, p1, Lno/nordicsemi/android/ble/S;->h:Lq3/d;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->y:Lno/nordicsemi/android/ble/S;

    .line 73
    .line 74
    iget-object v2, v0, Lno/nordicsemi/android/ble/S;->i:Lq3/c;

    .line 75
    .line 76
    iput-object v2, p1, Lno/nordicsemi/android/ble/S;->i:Lq3/c;

    .line 77
    .line 78
    iget-object v2, v0, Lno/nordicsemi/android/ble/S;->k:Lq3/d;

    .line 79
    .line 80
    iput-object v2, p1, Lno/nordicsemi/android/ble/S;->k:Lq3/d;

    .line 81
    .line 82
    iget-object v2, v0, Lno/nordicsemi/android/ble/S;->l:Lq3/c;

    .line 83
    .line 84
    iput-object v2, p1, Lno/nordicsemi/android/ble/S;->l:Lq3/c;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, Lno/nordicsemi/android/ble/S;->h:Lq3/d;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->y:Lno/nordicsemi/android/ble/S;

    .line 93
    .line 94
    iput-object v2, v0, Lno/nordicsemi/android/ble/S;->i:Lq3/c;

    .line 95
    .line 96
    iput-object v2, v0, Lno/nordicsemi/android/ble/S;->k:Lq3/d;

    .line 97
    .line 98
    iput-object v2, v0, Lno/nordicsemi/android/ble/S;->l:Lq3/c;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->u0(Lno/nordicsemi/android/ble/S;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lno/nordicsemi/android/ble/S;->s()Lno/nordicsemi/android/ble/W;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/S;->t(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/S;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->u0(Lno/nordicsemi/android/ble/S;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->j1(Z)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_3
    return v0
.end method

.method static synthetic H(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->f:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method private H0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->I0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method static synthetic I(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->A1(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x30

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->y0(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const/4 v4, 0x0

    sget-object v4, LW1/fB/RSMiPtfSwMF;->VVtYpcpdMv:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, ", false)"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 54
    .line 55
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v1, "Disabling notifications and indications for "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v0, "gatt.writeDescriptor("

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    sget-object v0, Lno/nordicsemi/android/ble/b;->e:Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, ", value=0x00-00)"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z0(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic J(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private J0(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->p:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->q:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 8
    .line 9
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    iput v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->r:I

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v5, "Disconnecting..."

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v5, "Cancelling connection..."

    .line 24
    .line 25
    :goto_0
    const/4 v6, 0x2

    .line 26
    invoke-direct {p0, v6, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v6, Lno/nordicsemi/android/ble/o;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Lno/nordicsemi/android/ble/o;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->z1(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lno/nordicsemi/android/ble/h;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Lno/nordicsemi/android/ble/h;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->A1(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v6, "gatt.disconnect()"

    .line 52
    .line 53
    invoke-direct {p0, v4, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    iput v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->r:I

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    const-string v3, "Disconnected"

    .line 66
    .line 67
    invoke-direct {p0, v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->s0()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lno/nordicsemi/android/ble/o;

    .line 74
    .line 75
    invoke-direct {v1, v5}, Lno/nordicsemi/android/ble/o;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->z1(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lno/nordicsemi/android/ble/i;

    .line 82
    .line 83
    invoke-direct {v1, v5, p1}, Lno/nordicsemi/android/ble/i;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->A1(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->y:Lno/nordicsemi/android/ble/S;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object v1, p1, Lno/nordicsemi/android/ble/S;->d:Lno/nordicsemi/android/ble/S$a;

    .line 94
    .line 95
    sget-object v3, Lno/nordicsemi/android/ble/S$a;->o:Lno/nordicsemi/android/ble/S$a;

    .line 96
    .line 97
    if-ne v1, v3, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/S;->p()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-virtual {p1, v1}, Lno/nordicsemi/android/ble/S;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->j1(Z)V

    .line 121
    .line 122
    .line 123
    return v0
.end method

.method static synthetic K(Lno/nordicsemi/android/ble/BleManagerHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->l:I

    .line 2
    .line 3
    return p0
.end method

.method private K0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x20

    .line 14
    .line 15
    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->y0(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "gatt.setCharacteristicNotification("

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", true)"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Enabling indications for "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-direct {p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "gatt.writeDescriptor("

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lno/nordicsemi/android/ble/b;->e:Ljava/util/UUID;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", value=0x02-00)"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z0(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic L(Lno/nordicsemi/android/ble/BleManagerHandler;)I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->l:I

    .line 6
    .line 7
    return v0
.end method

.method private L0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x10

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->y0(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "gatt.setCharacteristicNotification("

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, ", true)"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 55
    .line 56
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const/4 v1, 0x0

    sget-object v1, Landroidx/car/app/hardware/info/ml/RYXCSx;->gcRAzMolvqdBSe:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x2

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v0, "gatt.writeDescriptor("

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    sget-object v0, Lno/nordicsemi/android/ble/b;->e:Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, ", value=0x01-00)"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z0(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic M(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method private M0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->t:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v1, 0x2

    .line 17
    const-string v2, "Executing reliable write..."

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-string v2, "gatt.executeReliableWrite()"

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->executeReliableWrite()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic N(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method private N0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lno/nordicsemi/android/ble/b;->f:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    sget-object v1, Lno/nordicsemi/android/ble/b;->g:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->O0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic O(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method private O0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v2, v3

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Reading characteristic "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "gatt.readCharacteristic("

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ")"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic P(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method private P0(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Reading descriptor "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "gatt.readDescriptor("

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method static synthetic Q(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method private Q0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const-string v2, "Reading PHY..."

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const-string v2, "gatt.readPhy()"

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lno/nordicsemi/android/ble/c;->a(Landroid/bluetooth/BluetoothGatt;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method static synthetic R(Lno/nordicsemi/android/ble/BleManagerHandler;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->i1(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private R0()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/internal/kJx/Yqub;->QqhJbdbhIVQp:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    const/4 v2, 0x0

    sget-object v2, Landroidx/core/app/myjN/sWqPgxYDqCugeP;->KyFdomwMhndUogs:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method static synthetic S(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/G;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F0(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private S0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    const-string v3, "Refreshing device cache..."

    .line 9
    .line 10
    invoke-direct {p0, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "gatt.refresh() (hidden)"

    .line 15
    .line 16
    invoke-direct {p0, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "refresh"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    return v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v2, "BleManager"

    .line 43
    .line 44
    const-string v3, "An exception occurred while refreshing device"

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    const-string v2, "gatt.refresh() method not found"

    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method static synthetic T(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/D;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private T0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    const-string v3, "Removing bond information..."

    .line 9
    .line 10
    invoke-direct {p0, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    const-string v2, "Device is not bonded"

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->y:Lno/nordicsemi/android/ble/S;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/S;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->j1(Z)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "removeBond"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "device.removeBond() (hidden)"

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    invoke-direct {p0, v6, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    return v4

    .line 63
    :cond_2
    return v1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v2, "BleManager"

    .line 66
    .line 67
    const-string v3, "An exception occurred while removing bond"

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method static synthetic U(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->g:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method private U0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const-string v2, "Requesting new MTU..."

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "gatt.requestMtu("

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method static synthetic V(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)Ljava/util/Deque;
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->g:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p1
.end method

.method private V0(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic W(Lno/nordicsemi/android/ble/BleManagerHandler;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->J0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private W0(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lno/nordicsemi/android/ble/b;->f:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    sget-object v1, Lno/nordicsemi/android/ble/b;->g:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->L0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->I0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic X(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->u1(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit8 v2, v2, 0xc

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Writing characteristic "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " ("

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lu3/a;->g(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ")"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "gatt.writeCharacteristic("

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic Y(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Y0(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Writing descriptor "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "gatt.writeDescriptor("

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z0(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method static synthetic Z(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/V;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->z:Lno/nordicsemi/android/ble/V;

    .line 2
    .line 3
    return-object p0
.end method

.method private Z0(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method static synthetic a0(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->t:Z

    .line 2
    .line 3
    return p1
.end method

.method private a1(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lno/nordicsemi/android/ble/b;->g:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method static synthetic b0(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->f1(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b1(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lno/nordicsemi/android/ble/b;->e:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method static synthetic c0(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->b1(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d0(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->g1(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->B:Lno/nordicsemi/android/ble/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/S;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "Cache refreshed"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/S;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->y:Lno/nordicsemi/android/ble/S;

    .line 12
    .line 13
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->f:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->g:Ljava/util/Deque;

    .line 19
    .line 20
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->x1()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->s1()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->j:Z

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->h:Z

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    const-string p2, "Discovering Services..."

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    const-string p2, "gatt.discoverServices()"

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method static synthetic f0(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method private f1(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lno/nordicsemi/android/ble/b;->i:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public static synthetic g(Landroid/bluetooth/BluetoothDevice;ILt3/a;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt3/a;->b(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g0(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->a1(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g1(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lno/nordicsemi/android/ble/b;->i:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public static synthetic h(Landroid/bluetooth/BluetoothDevice;ILt3/a;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt3/a;->b(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h0(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private h1(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/b;->j(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Landroid/bluetooth/BluetoothDevice;ILt3/a;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt3/a;->c(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i0(Lno/nordicsemi/android/ble/BleManagerHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->u:I

    .line 2
    .line 3
    return p1
.end method

.method private i1(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    const/16 p1, 0xa

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic j(Landroid/bluetooth/BluetoothDevice;Lt3/a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lt3/a;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->y:Lno/nordicsemi/android/ble/S;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized j1(Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->o:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->o:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->z:Lno/nordicsemi/android/ble/V;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/V;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->z:Lno/nordicsemi/android/ble/V;

    .line 35
    .line 36
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/V;->w()Lno/nordicsemi/android/ble/S;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p0}, Lno/nordicsemi/android/ble/S;->t(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/S;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->z:Lno/nordicsemi/android/ble/V;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lno/nordicsemi/android/ble/S;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->z:Lno/nordicsemi/android/ble/V;

    .line 51
    .line 52
    :cond_3
    move-object v2, v1

    .line 53
    :goto_1
    if-nez v2, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->g:Ljava/util/Deque;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lno/nordicsemi/android/ble/S;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    :cond_4
    move-object v2, v1

    .line 67
    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    :try_start_3
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->g:Ljava/util/Deque;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->g:Ljava/util/Deque;

    .line 75
    .line 76
    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->o:Z

    .line 77
    .line 78
    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->t1()V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    new-instance v2, Lno/nordicsemi/android/ble/o;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/o;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->z1(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lno/nordicsemi/android/ble/s;

    .line 94
    .line 95
    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/s;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->A1(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->x:Lno/nordicsemi/android/ble/G;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/G;->y()Landroid/bluetooth/BluetoothDevice;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Lno/nordicsemi/android/ble/Z;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->x:Lno/nordicsemi/android/ble/G;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    :cond_7
    :try_start_4
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->f:Ljava/util/Deque;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lno/nordicsemi/android/ble/S;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_1
    :try_start_5
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->o:Z

    .line 124
    .line 125
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->y:Lno/nordicsemi/android/ble/S;

    .line 126
    .line 127
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->v1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :cond_8
    :goto_3
    :try_start_6
    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->o:Z

    .line 133
    .line 134
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->y:Lno/nordicsemi/android/ble/S;

    .line 135
    .line 136
    iget-object v4, v2, Lno/nordicsemi/android/ble/S;->d:Lno/nordicsemi/android/ble/S$a;

    .line 137
    .line 138
    sget-object v5, Lno/nordicsemi/android/ble/S$a;->n:Lno/nordicsemi/android/ble/S$a;

    .line 139
    .line 140
    if-ne v4, v5, :cond_9

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    check-cast v4, Lno/nordicsemi/android/ble/G;

    .line 144
    .line 145
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/G;->y()Landroid/bluetooth/BluetoothDevice;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Lno/nordicsemi/android/ble/Z;->q(Landroid/bluetooth/BluetoothDevice;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    if-eqz p1, :cond_1a

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Lno/nordicsemi/android/ble/S;->q(Landroid/bluetooth/BluetoothDevice;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object v4, Lno/nordicsemi/android/ble/BleManagerHandler$c;->a:[I

    .line 159
    .line 160
    iget-object v5, v2, Lno/nordicsemi/android/ble/S;->d:Lno/nordicsemi/android/ble/S$a;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    aget v4, v4, v5

    .line 167
    .line 168
    if-eq v4, v3, :cond_13

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    if-eq v4, v5, :cond_13

    .line 172
    .line 173
    const/16 v5, 0x1a

    .line 174
    .line 175
    packed-switch v4, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    move v1, v0

    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :pswitch_0
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "sleep("

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :pswitch_1
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->S0()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_16

    .line 200
    .line 201
    new-instance v4, Lno/nordicsemi/android/ble/f;

    .line 202
    .line 203
    invoke-direct {v4, p0, v2, p1}, Lno/nordicsemi/android/ble/f;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/S;Landroid/bluetooth/BluetoothDevice;)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v5, 0xc8

    .line 207
    .line 208
    invoke-virtual {p0, v4, v5, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->b(Ljava/lang/Runnable;J)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :pswitch_2
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->R0()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_16

    .line 218
    .line 219
    new-instance v4, Lno/nordicsemi/android/ble/t;

    .line 220
    .line 221
    invoke-direct {v4, p0, v2, p1}, Lno/nordicsemi/android/ble/t;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/S;Landroid/bluetooth/BluetoothDevice;)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v5, 0x3e8

    .line 225
    .line 226
    invoke-virtual {p0, v4, v5, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->b(Ljava/lang/Runnable;J)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :pswitch_3
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    if-lt v4, v5, :cond_a

    .line 237
    .line 238
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Q0()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_a
    iget-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 245
    .line 246
    if-nez v4, :cond_c

    .line 247
    .line 248
    :cond_b
    :goto_5
    move v1, v4

    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_c
    throw v1

    .line 252
    :pswitch_4
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    if-ge v4, v5, :cond_e

    .line 258
    .line 259
    iget-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 260
    .line 261
    if-nez v4, :cond_d

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    throw v1

    .line 265
    :cond_e
    throw v1

    .line 266
    :pswitch_5
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    if-lt p1, v5, :cond_f

    .line 272
    .line 273
    move v0, v3

    .line 274
    :cond_f
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->s:Z

    .line 275
    .line 276
    throw v1

    .line 277
    :pswitch_6
    move-object v1, v2

    .line 278
    check-cast v1, Lno/nordicsemi/android/ble/J;

    .line 279
    .line 280
    iget v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->u:I

    .line 281
    .line 282
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/J;->w()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eq v4, v5, :cond_10

    .line 287
    .line 288
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/J;->w()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->U0(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_10
    iget-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 299
    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->u:I

    .line 303
    .line 304
    invoke-virtual {v1, p1, v0}, Lno/nordicsemi/android/ble/J;->x(Landroid/bluetooth/BluetoothDevice;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p1}, Lno/nordicsemi/android/ble/S;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->j1(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 311
    .line 312
    .line 313
    monitor-exit p0

    .line 314
    return-void

    .line 315
    :pswitch_7
    :try_start_7
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->v0()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :pswitch_8
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->W0(Z)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :pswitch_9
    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->W0(Z)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :pswitch_a
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->N0()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :pswitch_b
    iget-object v1, v2, Lno/nordicsemi/android/ble/S;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 340
    .line 341
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->H0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :pswitch_c
    iget-object v1, v2, Lno/nordicsemi/android/ble/S;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 348
    .line 349
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->I0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :pswitch_d
    iget-object v1, v2, Lno/nordicsemi/android/ble/S;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 356
    .line 357
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->K0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :pswitch_e
    iget-object v1, v2, Lno/nordicsemi/android/ble/S;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 364
    .line 365
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->L0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :pswitch_f
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->D0()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :pswitch_10
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->M0()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :pswitch_11
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->E0()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_16

    .line 388
    .line 389
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->y:Lno/nordicsemi/android/ble/S;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/S;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->j1(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 395
    .line 396
    .line 397
    monitor-exit p0

    .line 398
    return-void

    .line 399
    :pswitch_12
    :try_start_8
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :pswitch_13
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :pswitch_14
    move-object v1, v2

    .line 408
    check-cast v1, Lno/nordicsemi/android/ble/f0;

    .line 409
    .line 410
    iget-object v4, v2, Lno/nordicsemi/android/ble/S;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 411
    .line 412
    if-eqz v4, :cond_11

    .line 413
    .line 414
    iget v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->u:I

    .line 415
    .line 416
    invoke-virtual {v1, v5}, Lno/nordicsemi/android/ble/f0;->x(I)[B

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v4, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 421
    .line 422
    .line 423
    :cond_11
    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y0(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :pswitch_15
    iget-object v1, v2, Lno/nordicsemi/android/ble/S;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 430
    .line 431
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->P0(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :pswitch_16
    move-object v1, v2

    .line 438
    check-cast v1, Lno/nordicsemi/android/ble/f0;

    .line 439
    .line 440
    iget-object v4, v2, Lno/nordicsemi/android/ble/S;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 441
    .line 442
    if-eqz v4, :cond_12

    .line 443
    .line 444
    iget v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->u:I

    .line 445
    .line 446
    invoke-virtual {v1, v5}, Lno/nordicsemi/android/ble/f0;->x(I)[B

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/f0;->y()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v4, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 458
    .line 459
    .line 460
    :cond_12
    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->X0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    goto :goto_7

    .line 465
    :pswitch_17
    iget-object v1, v2, Lno/nordicsemi/android/ble/S;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 466
    .line 467
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->O0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    goto :goto_7

    .line 472
    :pswitch_18
    check-cast v2, Lno/nordicsemi/android/ble/V;

    .line 473
    .line 474
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->z:Lno/nordicsemi/android/ble/V;

    .line 475
    .line 476
    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->j1(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 477
    .line 478
    .line 479
    monitor-exit p0

    .line 480
    return-void

    .line 481
    :pswitch_19
    :try_start_9
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T0()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    goto :goto_7

    .line 486
    :pswitch_1a
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->G0(Z)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    goto :goto_7

    .line 491
    :pswitch_1b
    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->G0(Z)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    goto :goto_7

    .line 496
    :pswitch_1c
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->J0(I)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    goto :goto_7

    .line 501
    :pswitch_1d
    move-object v4, v2

    .line 502
    check-cast v4, Lno/nordicsemi/android/ble/G;

    .line 503
    .line 504
    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->x:Lno/nordicsemi/android/ble/G;

    .line 505
    .line 506
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->y:Lno/nordicsemi/android/ble/S;

    .line 507
    .line 508
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/G;->y()Landroid/bluetooth/BluetoothDevice;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {p0, v1, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->F0(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/G;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    goto :goto_7

    .line 517
    :cond_13
    move-object v1, v2

    .line 518
    check-cast v1, Lno/nordicsemi/android/ble/f0;

    .line 519
    .line 520
    iget-object v4, v2, Lno/nordicsemi/android/ble/S;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 521
    .line 522
    if-eqz v4, :cond_14

    .line 523
    .line 524
    iget v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->u:I

    .line 525
    .line 526
    invoke-virtual {v1, v5}, Lno/nordicsemi/android/ble/f0;->x(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v4, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->w:Ljava/util/Map;

    .line 534
    .line 535
    if-eqz v1, :cond_14

    .line 536
    .line 537
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_14

    .line 542
    .line 543
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->w:Ljava/util/Map;

    .line 544
    .line 545
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_14
    iget-object v1, v2, Lno/nordicsemi/android/ble/S;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 553
    .line 554
    iget-object v4, v2, Lno/nordicsemi/android/ble/S;->d:Lno/nordicsemi/android/ble/S$a;

    .line 555
    .line 556
    sget-object v5, Lno/nordicsemi/android/ble/S$a;->u:Lno/nordicsemi/android/ble/S$a;

    .line 557
    .line 558
    if-ne v4, v5, :cond_15

    .line 559
    .line 560
    move v4, v3

    .line 561
    goto :goto_6

    .line 562
    :cond_15
    move v4, v0

    .line 563
    :goto_6
    invoke-direct {p0, v1, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->V0(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    :cond_16
    :goto_7
    if-nez v1, :cond_19

    .line 568
    .line 569
    if-eqz p1, :cond_19

    .line 570
    .line 571
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 572
    .line 573
    if-eqz v1, :cond_17

    .line 574
    .line 575
    const/4 v1, -0x3

    .line 576
    goto :goto_8

    .line 577
    :cond_17
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_18

    .line 586
    .line 587
    const/4 v1, -0x1

    .line 588
    goto :goto_8

    .line 589
    :cond_18
    const/16 v1, -0x64

    .line 590
    .line 591
    :goto_8
    invoke-virtual {v2, p1, v1}, Lno/nordicsemi/android/ble/S;->o(Landroid/bluetooth/BluetoothDevice;I)V

    .line 592
    .line 593
    .line 594
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->s:Z

    .line 595
    .line 596
    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->j1(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 597
    .line 598
    .line 599
    :cond_19
    monitor-exit p0

    .line 600
    return-void

    .line 601
    :cond_1a
    :try_start_a
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/S;->p()V

    .line 602
    .line 603
    .line 604
    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->j1(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 605
    .line 606
    .line 607
    monitor-exit p0

    .line 608
    return-void

    .line 609
    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 610
    throw p1

    .line 611
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic k(Lno/nordicsemi/android/ble/BleManagerHandler$f;Lt3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$f;->a(Lt3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k0(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/S;)Lno/nordicsemi/android/ble/S;
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->y:Lno/nordicsemi/android/ble/S;

    .line 2
    .line 3
    return-object p1
.end method

.method private k1(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->h:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->j:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->i:Z

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    iput v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->u:I

    .line 16
    .line 17
    iput v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->r:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->r0()Z

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Connection attempt timed out"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->s0()V

    .line 32
    .line 33
    new-instance v0, Lno/nordicsemi/android/ble/o;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/o;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->z1(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 40
    .line 41
    new-instance v0, Lno/nordicsemi/android/ble/p;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/ble/p;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->A1(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->p:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x4

    .line 54
    .line 55
    const/4 v1, 0x0

    sget-object v1, Landroidx/core/app/myjN/sWqPgxYDqCugeP;->hXkgveYgbhqZOvG:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->s0()V

    .line 62
    .line 63
    new-instance v0, Lno/nordicsemi/android/ble/o;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/o;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->z1(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 70
    .line 71
    new-instance v0, Lno/nordicsemi/android/ble/q;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/ble/q;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->A1(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 78
    .line 79
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->y:Lno/nordicsemi/android/ble/S;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object v0, p2, Lno/nordicsemi/android/ble/S;->d:Lno/nordicsemi/android/ble/S$a;

    .line 84
    .line 85
    sget-object v1, Lno/nordicsemi/android/ble/S$a;->o:Lno/nordicsemi/android/ble/S$a;

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/S;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    const-string v0, "Connection lost"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 97
    .line 98
    new-instance v0, Lno/nordicsemi/android/ble/o;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/o;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->z1(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 105
    const/4 v0, 0x2

    .line 106
    .line 107
    if-ne p2, v0, :cond_2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x3

    .line 110
    .line 111
    :goto_0
    new-instance p2, Lno/nordicsemi/android/ble/r;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p1, v0}, Lno/nordicsemi/android/ble/r;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->A1(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->x1()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->s1()V

    .line 124
    return-void
.end method

.method public static synthetic l(Landroid/bluetooth/BluetoothDevice;ILt3/a;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt3/a;->b(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroid/bluetooth/BluetoothDevice;Lt3/a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lt3/a;->d(Landroid/bluetooth/BluetoothDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m0(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public static synthetic n(Landroid/bluetooth/BluetoothDevice;Lt3/a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lt3/a;->d(Landroid/bluetooth/BluetoothDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/G;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->x:Lno/nordicsemi/android/ble/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Landroid/bluetooth/BluetoothDevice;Lt3/a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lt3/a;->e(Landroid/bluetooth/BluetoothDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o0(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/G;)Lno/nordicsemi/android/ble/G;
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->x:Lno/nordicsemi/android/ble/G;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lr3/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lr3/a;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Lr3/a;->a(II)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Battery Level received: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "%"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->v:I

    .line 49
    .line 50
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->l1(Landroid/bluetooth/BluetoothGatt;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lno/nordicsemi/android/ble/m;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/ble/m;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->z1(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method static synthetic p0(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/S;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->y:Lno/nordicsemi/android/ble/S;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x5

    .line 6
    invoke-virtual {p1, p2, v0}, Lno/nordicsemi/android/ble/S;->o(Landroid/bluetooth/BluetoothDevice;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->j1(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic q0(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->k1(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic s(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->z1(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->o:Z

    .line 2
    .line 3
    return p1
.end method

.method private t0(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "device.createBond()"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method static synthetic u(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->y1(Lno/nordicsemi/android/ble/BleManagerHandler$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u0(Lno/nordicsemi/android/ble/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->z:Lno/nordicsemi/android/ble/V;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->g:Ljava/util/Deque;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->f:Ljava/util/Deque;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/V;->v(Lno/nordicsemi/android/ble/S;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lno/nordicsemi/android/ble/S;->m:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->o:Z

    .line 24
    .line 25
    return-void
.end method

.method private u1(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error (0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "): "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ls3/a;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lno/nordicsemi/android/ble/n;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/n;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->z1(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic v(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method private v0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget-object v2, Lno/nordicsemi/android/ble/b;->h:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    sget-object v2, Lno/nordicsemi/android/ble/b;->i:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const/4 v1, 0x4

    .line 43
    const-string v2, "Service Changed characteristic found on a bonded device"

    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->K0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_4
    :goto_0
    return v1
.end method

.method static synthetic w(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method private static y0(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    sget-object p1, Lno/nordicsemi/android/ble/b;->e:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private y1(Lno/nordicsemi/android/ble/BleManagerHandler$d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic z(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/S;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->u0(Lno/nordicsemi/android/ble/S;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z1(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method A0(Lno/nordicsemi/android/ble/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 2
    .line 3
    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->e:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method

.method protected B0(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract C0()V
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method final d(Lno/nordicsemi/android/ble/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->g:Ljava/util/Deque;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->f:Ljava/util/Deque;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lno/nordicsemi/android/ble/S;->m:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->j1(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected d1(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method final e(Lno/nordicsemi/android/ble/Z;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->y:Lno/nordicsemi/android/ble/S;

    .line 3
    .line 4
    iget-object p1, p1, Lno/nordicsemi/android/ble/S;->d:Lno/nordicsemi/android/ble/S$a;

    .line 5
    .line 6
    sget-object v1, Lno/nordicsemi/android/ble/S$a;->n:Lno/nordicsemi/android/ble/S$a;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->x:Lno/nordicsemi/android/ble/G;

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->J0(I)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lno/nordicsemi/android/ble/S$a;->o:Lno/nordicsemi/android/ble/S$a;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->s0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->j1(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected abstract e1(Landroid/bluetooth/BluetoothGatt;)Z
.end method

.method protected l1(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected m1(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected n1(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected o1(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected p1(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected q1(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected r1(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method s0()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/b;->f()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->C:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->D:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/b;->q()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->S0()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    sget-object v1, LH2/Ywjc/INExgsbuhIQ;->kfAIoRCK:Ljava/lang/String;

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    const-string v1, "Refreshing failed"

    .line 50
    const/4 v3, 0x5

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V

    .line 54
    .line 55
    :cond_1
    :goto_0
    const/4 v1, 0x0

    sget-object v1, Ln0/jq/fbdgzf;->rsFJqThZbzY:Ljava/lang/String;

    .line 56
    const/4 v3, 0x3

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    :catchall_1
    :try_start_3
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    .line 69
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->t:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->q:Z

    .line 72
    .line 73
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->A:Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 77
    .line 78
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->f:Ljava/util/Deque;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 82
    .line 83
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->g:Ljava/util/Deque;

    .line 84
    .line 85
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;

    .line 86
    .line 87
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:Z

    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw v1
.end method

.method protected s1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected t1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected v1()V
    .locals 0

    .line 1
    return-void
.end method

.method w0()Lq3/b;
    .locals 1

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/g;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected w1(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public x0()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract x1()V
.end method

.method z0(Ljava/lang/Object;)Lno/nordicsemi/android/ble/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lno/nordicsemi/android/ble/c0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lno/nordicsemi/android/ble/c0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/c0;-><init>(Lno/nordicsemi/android/ble/F;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->A:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/c0;->b()Lno/nordicsemi/android/ble/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
