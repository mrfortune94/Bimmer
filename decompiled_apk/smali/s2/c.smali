.class public Ls2/c;
.super Ls2/b;
.source "SourceFile"


# instance fields
.field public g:Ls2/d;

.field public h:Ls2/b$l;

.field public i:Ls2/b$k;

.field public j:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls2/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls2/c;->j:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ls2/e;

    .line 12
    .line 13
    new-instance v1, Ls2/c$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ls2/c$a;-><init>(Ls2/c;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ls2/e;-><init>(Ls2/e$a;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ls2/d;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Ls2/d;-><init>(Landroid/content/Context;Ls2/e;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ls2/c;->g:Ls2/d;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic G(Ls2/c;)Ls2/b$k;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/c;->i:Ls2/b$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Ls2/c;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/c;->j:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Ls2/c;)Ls2/b$l;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/c;->h:Ls2/b$l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/String;Ls2/b$l;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/c;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;

    .line 9
    .line 10
    const-string v0, "Not connected"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Ls2/b$l;->a(Ljava/lang/Exception;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/internal/kJx/Yqub;->ZXhrG:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object p2, p0, Ls2/c;->h:Ls2/b$l;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, "\r"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p0, Ls2/c;->g:Ls2/d;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ls2/d;->o([B)V

    .line 57
    return-void
.end method

.method protected J(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/c;->L()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected K(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "ios"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected L()Ljava/util/ArrayList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, Landroidx/startup/xfVs/HKwffKSFz;->OFiHIZAI:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const/4 v1, 0x0

    sget-object v1, Landroidx/car/app/hardware/info/ml/aKBb;->KloggjinBoGT:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-string v1, "VEEPEAK"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-string v1, "OBDII"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-object v0
.end method

.method public p(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ls2/b$k;)V
    .locals 6

    .line 1
    iput-object p3, p0, Ls2/c;->i:Ls2/b$k;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/b;->d:Lu2/b;

    .line 4
    .line 5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p1, "Connection error (Bluetooth not available)"

    .line 13
    .line 14
    new-array p2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 20
    .line 21
    sget-object p2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;->m:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string p1, "Connection error (Bluetooth disabled)"

    .line 37
    .line 38
    new-array p2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 44
    .line 45
    sget-object p2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;->n:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ls2/c;->K(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 67
    .line 68
    sget-object p2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;->o:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p2, p0, Ls2/c;->g:Ls2/d;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ls2/d;->i(Landroid/bluetooth/BluetoothDevice;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v1, 0x1f

    .line 86
    .line 87
    if-lt p1, v1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Ls2/b;->c:Landroid/content/Context;

    .line 90
    .line 91
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 92
    .line 93
    invoke-static {p1, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Ls2/b;->c:Landroid/content/Context;

    .line 100
    .line 101
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance p1, Lio/sgsoftware/bimmerlink/exceptions/BluetoothInterfaceException;

    .line 110
    .line 111
    const-string p2, "Bluetooth permission missing"

    .line 112
    .line 113
    sget v0, Lio/sgsoftware/bimmerlink/exceptions/BluetoothInterfaceException;->n:I

    .line 114
    .line 115
    invoke-direct {p1, p2, v0}, Lio/sgsoftware/bimmerlink/exceptions/BluetoothInterfaceException;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    new-array v4, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v3, v4, v0

    .line 164
    .line 165
    const-string v5, "Found device with name: %s"

    .line 166
    .line 167
    invoke-static {v5, v4}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3}, Ls2/c;->J(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    new-array v4, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v3, v4, v0

    .line 183
    .line 184
    const-string v3, "Found supported device with name: %s"

    .line 185
    .line 186
    invoke-static {v3, v4}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    const-string p1, "Connection error (no paired supported devices found)"

    .line 200
    .line 201
    new-array p2, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 207
    .line 208
    sget-object p2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;->p:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 209
    .line 210
    invoke-direct {p1, p2}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-ne p1, v2, :cond_b

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ls2/c;->K(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    new-instance p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 240
    .line 241
    sget-object p2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;->o:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 242
    .line 243
    invoke-direct {p1, p2}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    new-array p2, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object p1, p2, v0

    .line 253
    .line 254
    const-string p3, "Connecting to device with name: %s"

    .line 255
    .line 256
    invoke-static {p3, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Ls2/c;->g:Ls2/d;

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ls2/d;->i(Landroid/bluetooth/BluetoothDevice;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_b
    invoke-interface {p3, p2}, Ls2/b$k;->d(Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->g:Ls2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/d;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/c;->g:Ls2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/d;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
