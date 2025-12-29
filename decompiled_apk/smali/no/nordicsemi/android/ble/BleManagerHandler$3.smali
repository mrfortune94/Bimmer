.class Lno/nordicsemi/android/ble/BleManagerHandler$3;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleManagerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lno/nordicsemi/android/ble/BleManagerHandler;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/bluetooth/BluetoothGatt;Lt3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lt3/a;->f(Landroid/bluetooth/BluetoothDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lno/nordicsemi/android/ble/BleManagerHandler$3;ILandroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->K(Lno/nordicsemi/android/ble/BleManagerHandler;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 11
    .line 12
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->C(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 19
    .line 20
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->v(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 27
    .line 28
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->x(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->y(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const-string v1, "Discovering services..."

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    const-string v0, "gatt.discoverServices()"

    .line 64
    .line 65
    invoke-static {p0, p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lno/nordicsemi/android/ble/BleManagerHandler$3;Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 8
    .line 9
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->n0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/G;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p1, p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->S(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/G;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Lno/nordicsemi/android/ble/BleManagerHandler$3;Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 8
    .line 9
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->n0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/G;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p1, p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->S(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/G;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->d0(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    if-gt p2, v0, :cond_6

    .line 21
    .line 22
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 23
    .line 24
    const-string v0, "Service Changed indication received"

    .line 25
    .line 26
    invoke-static {p2, v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 30
    .line 31
    invoke-static {p2, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->t(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 35
    .line 36
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->x1()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 40
    .line 41
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->s1()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 45
    .line 46
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->H(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->V(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)Ljava/util/Deque;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 60
    .line 61
    invoke-static {p2, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->y(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 65
    .line 66
    const-string v0, "Discovering Services..."

    .line 67
    .line 68
    invoke-static {p2, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    const-string v1, "gatt.discoverServices()"

    .line 75
    .line 76
    invoke-static {p2, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    sget-object v1, Lno/nordicsemi/android/ble/b;->e:Ljava/util/UUID;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    array-length v5, v5

    .line 102
    if-ne v5, v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    aget-byte v1, v1, v2

    .line 110
    .line 111
    if-ne v1, v4, :cond_2

    .line 112
    .line 113
    :cond_1
    move v2, v4

    .line 114
    :cond_2
    invoke-static {v0}, Lu3/a;->c([B)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v5, ", value: "

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v7, "Notification received from "

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 155
    .line 156
    invoke-virtual {v1, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->n1(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v7, "Indication received from "

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v2, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 193
    .line 194
    invoke-virtual {v1, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->m1(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 198
    .line 199
    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->e0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/c0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 206
    .line 207
    invoke-static {v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->g0(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 214
    .line 215
    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->e0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/c0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2, v0}, Lno/nordicsemi/android/ble/c0;->d(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 227
    .line 228
    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h0(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lno/nordicsemi/android/ble/c0;

    .line 237
    .line 238
    if-eqz p2, :cond_5

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Lno/nordicsemi/android/ble/c0;->c([B)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/c0;->d(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 251
    .line 252
    .line 253
    :cond_5
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 254
    .line 255
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->l0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/a;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 259
    .line 260
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_6

    .line 265
    .line 266
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 267
    .line 268
    invoke-static {p1, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->A(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 269
    .line 270
    .line 271
    :cond_6
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Read Response received from "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, ", value: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lu3/a;->c([B)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 46
    .line 47
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->o1(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 51
    .line 52
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    instance-of p2, p2, Lno/nordicsemi/android/ble/M;

    .line 59
    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Lno/nordicsemi/android/ble/M;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lno/nordicsemi/android/ble/M;->x([B)Z

    .line 72
    move-result p3

    .line 73
    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1, v0}, Lno/nordicsemi/android/ble/M;->y(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 82
    .line 83
    :cond_0
    if-eqz p3, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/M;->w()Z

    .line 87
    move-result p3

    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/S;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->z(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/S;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    const/4 p2, 0x0

    sget-object p2, Lf2/mb/ooVtTsk;->IiRKO:Ljava/lang/String;

    .line 107
    const/4 v0, 0x5

    .line 108
    .line 109
    if-eq p3, v0, :cond_7

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    if-eq p3, v1, :cond_7

    .line 114
    .line 115
    const/16 v1, 0x89

    .line 116
    .line 117
    if-ne p3, v1, :cond_4

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v1, "onCharacteristicRead error "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    instance-of p2, p2, Lno/nordicsemi/android/ble/M;

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/S;->o(Landroid/bluetooth/BluetoothDevice;I)V

    .line 162
    .line 163
    :cond_5
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 164
    const/4 v0, 0x0

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->m0(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a;

    .line 168
    .line 169
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    const-string v0, "Error on reading characteristic"

    .line 176
    .line 177
    .line 178
    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->X(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 179
    .line 180
    :cond_6
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 184
    .line 185
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 186
    const/4 p2, 0x1

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->A(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 190
    return-void

    .line 191
    .line 192
    :cond_7
    :goto_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    const-string v3, "Authentication required ("

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, ")"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 225
    move-result v0

    .line 226
    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    if-eq v0, v1, :cond_8

    .line 230
    .line 231
    const-string v0, "Phone has lost bonding information"

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 237
    .line 238
    new-instance v0, Lno/nordicsemi/android/ble/w;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, p1, p3}, Lno/nordicsemi/android/ble/w;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->s(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 245
    :cond_8
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Data written to "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", value: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lu3/a;->c([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {p3, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->p1(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 52
    .line 53
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of p2, p2, Lno/nordicsemi/android/ble/f0;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 62
    .line 63
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lno/nordicsemi/android/ble/f0;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3, v0}, Lno/nordicsemi/android/ble/f0;->A(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_0

    .line 78
    .line 79
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 80
    .line 81
    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/V;

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/f0;->z()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->z(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/S;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/S;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string p2, "BleManager"

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    if-eq p3, v0, :cond_6

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    if-eq p3, v1, :cond_6

    .line 112
    .line 113
    const/16 v1, 0x89

    .line 114
    .line 115
    if-ne p3, v1, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "onCharacteristicWrite error "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 139
    .line 140
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    instance-of p2, p2, Lno/nordicsemi/android/ble/f0;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 149
    .line 150
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/S;->o(Landroid/bluetooth/BluetoothDevice;I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 162
    .line 163
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/V;

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->m0(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a;

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "Error on writing characteristic"

    .line 179
    .line 180
    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->X(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 184
    .line 185
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 189
    .line 190
    const/4 p2, 0x1

    .line 191
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->A(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    :goto_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v3, "Authentication required ("

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, ")"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/16 v1, 0xa

    .line 231
    .line 232
    if-eq v0, v1, :cond_7

    .line 233
    .line 234
    const-string v0, "Phone has lost bonding information"

    .line 235
    .line 236
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 240
    .line 241
    new-instance v0, Lno/nordicsemi/android/ble/w;

    .line 242
    .line 243
    invoke-direct {v0, p1, p3}, Lno/nordicsemi/android/ble/w;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->s(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v6, "[Callback] Connection state changed with status: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v6, " and new state: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, " ("

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lu3/a;->f(I)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, ")"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x3

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v7, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 57
    .line 58
    const-string v4, "wait("

    .line 59
    .line 60
    const/16 v5, 0xc

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    const/4 v10, 0x4

    .line 64
    const/4 v11, 0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    const/4 v13, 0x2

    .line 69
    .line 70
    if-ne v3, v13, :cond_3

    .line 71
    .line 72
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->f0(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    const-string v2, "BleManager"

    .line 81
    .line 82
    const-string v3, "Device received notification after disconnection."

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 88
    .line 89
    const-string v3, "gatt.close()"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v7, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    return-void

    .line 97
    .line 98
    :cond_0
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v14, "Connected to "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 116
    move-result-object v14

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v10, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 127
    .line 128
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v11}, Lno/nordicsemi/android/ble/BleManagerHandler;->D(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 132
    .line 133
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v8, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->F(Lno/nordicsemi/android/ble/BleManagerHandler;J)J

    .line 137
    .line 138
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v13}, Lno/nordicsemi/android/ble/BleManagerHandler;->G(Lno/nordicsemi/android/ble/BleManagerHandler;I)I

    .line 142
    .line 143
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 144
    .line 145
    new-instance v3, Lno/nordicsemi/android/ble/y;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v1}, Lno/nordicsemi/android/ble/y;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->s(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 152
    .line 153
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 154
    .line 155
    new-instance v3, Lno/nordicsemi/android/ble/z;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v1}, Lno/nordicsemi/android/ble/z;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->I(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 162
    .line 163
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->x(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-nez v2, :cond_13

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 177
    move-result v2

    .line 178
    .line 179
    if-ne v2, v5, :cond_1

    .line 180
    goto :goto_0

    .line 181
    :cond_1
    move v11, v12

    .line 182
    .line 183
    :goto_0
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->J(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/b;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v11}, Lno/nordicsemi/android/ble/b;->h(Z)I

    .line 191
    move-result v2

    .line 192
    .line 193
    if-lez v2, :cond_2

    .line 194
    .line 195
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 196
    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v7, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 217
    .line 218
    :cond_2
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->L(Lno/nordicsemi/android/ble/BleManagerHandler;)I

    .line 222
    move-result v3

    .line 223
    .line 224
    iget-object v4, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 225
    .line 226
    new-instance v5, Lno/nordicsemi/android/ble/A;

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, v0, v3, v1}, Lno/nordicsemi/android/ble/A;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$3;ILandroid/bluetooth/BluetoothGatt;)V

    .line 230
    int-to-long v1, v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->b(Ljava/lang/Runnable;J)V

    .line 234
    return-void

    .line 235
    .line 236
    :cond_3
    const-string v13, "): "

    .line 237
    .line 238
    if-nez v3, :cond_14

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    move-result-wide v14

    .line 243
    .line 244
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->E(Lno/nordicsemi/android/ble/BleManagerHandler;)J

    .line 248
    move-result-wide v16

    .line 249
    .line 250
    cmp-long v3, v16, v8

    .line 251
    .line 252
    if-lez v3, :cond_4

    .line 253
    move v3, v11

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    move v3, v12

    .line 256
    .line 257
    :goto_1
    if-eqz v3, :cond_5

    .line 258
    .line 259
    iget-object v8, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->E(Lno/nordicsemi/android/ble/BleManagerHandler;)J

    .line 263
    move-result-wide v8

    .line 264
    .line 265
    const-wide/16 v16, 0x4e20

    .line 266
    .line 267
    add-long v8, v8, v16

    .line 268
    .line 269
    cmp-long v8, v14, v8

    .line 270
    .line 271
    if-lez v8, :cond_5

    .line 272
    move v8, v11

    .line 273
    goto :goto_2

    .line 274
    :cond_5
    move v8, v12

    .line 275
    .line 276
    :goto_2
    if-eqz v2, :cond_6

    .line 277
    .line 278
    iget-object v9, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 279
    .line 280
    new-instance v14, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    const-string v15, "Error: (0x"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 292
    move-result-object v15

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Ls3/a;->b(I)Ljava/lang/String;

    .line 302
    move-result-object v13

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v13

    .line 310
    const/4 v14, 0x5

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v14, v13}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 314
    .line 315
    :cond_6
    if-eqz v2, :cond_8

    .line 316
    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    if-nez v8, :cond_8

    .line 320
    .line 321
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->n0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/G;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    if-eqz v3, :cond_8

    .line 328
    .line 329
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->n0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/G;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lno/nordicsemi/android/ble/G;->x()Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-eqz v3, :cond_8

    .line 340
    .line 341
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->n0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/G;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/G;->A()I

    .line 349
    move-result v2

    .line 350
    .line 351
    if-lez v2, :cond_7

    .line 352
    .line 353
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 354
    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v7, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 375
    .line 376
    :cond_7
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 377
    .line 378
    new-instance v4, Lno/nordicsemi/android/ble/B;

    .line 379
    .line 380
    .line 381
    invoke-direct {v4, v0, v1}, Lno/nordicsemi/android/ble/B;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$3;Landroid/bluetooth/BluetoothGatt;)V

    .line 382
    int-to-long v1, v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->b(Ljava/lang/Runnable;J)V

    .line 386
    return-void

    .line 387
    .line 388
    :cond_8
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->n0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/G;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    if-eqz v3, :cond_9

    .line 395
    .line 396
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->n0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/G;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lno/nordicsemi/android/ble/G;->E()Z

    .line 404
    move-result v3

    .line 405
    .line 406
    if-eqz v3, :cond_9

    .line 407
    .line 408
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->M(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 412
    move-result v3

    .line 413
    .line 414
    if-eqz v3, :cond_9

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 422
    move-result v3

    .line 423
    .line 424
    if-ne v3, v5, :cond_9

    .line 425
    .line 426
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 427
    .line 428
    const-string v3, "autoConnect = false called failed; retrying with autoConnect = true"

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v7, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 432
    .line 433
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 434
    .line 435
    new-instance v3, Lno/nordicsemi/android/ble/C;

    .line 436
    .line 437
    .line 438
    invoke-direct {v3, v0, v1}, Lno/nordicsemi/android/ble/C;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$3;Landroid/bluetooth/BluetoothGatt;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->c(Ljava/lang/Runnable;)V

    .line 442
    return-void

    .line 443
    .line 444
    :cond_9
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v11}, Lno/nordicsemi/android/ble/BleManagerHandler;->t(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 448
    .line 449
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->H(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 457
    .line 458
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 459
    const/4 v4, 0x0

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->V(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)Ljava/util/Deque;

    .line 463
    .line 464
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->O(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 468
    .line 469
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->C(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 473
    move-result v3

    .line 474
    .line 475
    iget-object v5, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 476
    .line 477
    .line 478
    invoke-static {v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->P(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 479
    move-result v5

    .line 480
    .line 481
    iget-object v6, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 485
    move-result-object v7

    .line 486
    .line 487
    if-eqz v8, :cond_a

    .line 488
    .line 489
    const/16 v10, 0xa

    .line 490
    goto :goto_3

    .line 491
    .line 492
    :cond_a
    if-eqz v5, :cond_b

    .line 493
    goto :goto_3

    .line 494
    .line 495
    :cond_b
    iget-object v9, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 496
    .line 497
    .line 498
    invoke-static {v9, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->R(Lno/nordicsemi/android/ble/BleManagerHandler;I)I

    .line 499
    move-result v10

    .line 500
    .line 501
    .line 502
    :goto_3
    invoke-static {v6, v7, v10}, Lno/nordicsemi/android/ble/BleManagerHandler;->q0(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;I)V

    .line 503
    .line 504
    iget-object v6, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 505
    .line 506
    .line 507
    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 508
    move-result-object v6

    .line 509
    const/4 v7, -0x1

    .line 510
    .line 511
    if-eqz v6, :cond_d

    .line 512
    .line 513
    iget-object v6, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 514
    .line 515
    .line 516
    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 517
    move-result-object v6

    .line 518
    .line 519
    iget-object v6, v6, Lno/nordicsemi/android/ble/S;->d:Lno/nordicsemi/android/ble/S$a;

    .line 520
    .line 521
    sget-object v9, Lno/nordicsemi/android/ble/S$a;->o:Lno/nordicsemi/android/ble/S$a;

    .line 522
    .line 523
    if-eq v6, v9, :cond_d

    .line 524
    .line 525
    iget-object v6, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 526
    .line 527
    .line 528
    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 529
    move-result-object v6

    .line 530
    .line 531
    iget-object v6, v6, Lno/nordicsemi/android/ble/S;->d:Lno/nordicsemi/android/ble/S$a;

    .line 532
    .line 533
    sget-object v9, Lno/nordicsemi/android/ble/S$a;->r:Lno/nordicsemi/android/ble/S$a;

    .line 534
    .line 535
    if-eq v6, v9, :cond_d

    .line 536
    .line 537
    iget-object v6, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 538
    .line 539
    .line 540
    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 541
    move-result-object v6

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 545
    move-result-object v9

    .line 546
    .line 547
    if-nez v2, :cond_c

    .line 548
    move v10, v7

    .line 549
    goto :goto_4

    .line 550
    :cond_c
    move v10, v2

    .line 551
    .line 552
    .line 553
    :goto_4
    invoke-virtual {v6, v9, v10}, Lno/nordicsemi/android/ble/S;->o(Landroid/bluetooth/BluetoothDevice;I)V

    .line 554
    .line 555
    iget-object v6, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 556
    .line 557
    .line 558
    invoke-static {v6, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->k0(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/S;)Lno/nordicsemi/android/ble/S;

    .line 559
    .line 560
    :cond_d
    iget-object v6, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 561
    .line 562
    .line 563
    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->l0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/a;

    .line 564
    .line 565
    iget-object v6, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 566
    .line 567
    .line 568
    invoke-static {v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->n0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/G;

    .line 569
    move-result-object v6

    .line 570
    .line 571
    if-eqz v6, :cond_11

    .line 572
    .line 573
    if-eqz v5, :cond_e

    .line 574
    const/4 v7, -0x2

    .line 575
    goto :goto_5

    .line 576
    .line 577
    :cond_e
    if-nez v2, :cond_f

    .line 578
    goto :goto_5

    .line 579
    .line 580
    :cond_f
    const/16 v5, 0x85

    .line 581
    .line 582
    if-ne v2, v5, :cond_10

    .line 583
    .line 584
    if-eqz v8, :cond_10

    .line 585
    const/4 v7, -0x5

    .line 586
    goto :goto_5

    .line 587
    :cond_10
    move v7, v2

    .line 588
    .line 589
    :goto_5
    iget-object v5, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 590
    .line 591
    .line 592
    invoke-static {v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->n0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/G;

    .line 593
    move-result-object v5

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 597
    move-result-object v6

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v6, v7}, Lno/nordicsemi/android/ble/Z;->o(Landroid/bluetooth/BluetoothDevice;I)V

    .line 601
    .line 602
    iget-object v5, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 603
    .line 604
    .line 605
    invoke-static {v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->o0(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/G;)Lno/nordicsemi/android/ble/G;

    .line 606
    .line 607
    :cond_11
    iget-object v5, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->t(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 611
    .line 612
    if-eqz v3, :cond_12

    .line 613
    .line 614
    iget-object v5, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 615
    .line 616
    .line 617
    invoke-static {v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->M(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 618
    move-result v5

    .line 619
    .line 620
    if-eqz v5, :cond_12

    .line 621
    .line 622
    iget-object v5, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 626
    move-result-object v6

    .line 627
    .line 628
    .line 629
    invoke-static {v5, v6, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->S(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/G;)Z

    .line 630
    goto :goto_6

    .line 631
    .line 632
    :cond_12
    iget-object v4, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 633
    .line 634
    .line 635
    invoke-static {v4, v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->N(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 636
    .line 637
    iget-object v4, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 638
    .line 639
    .line 640
    invoke-static {v4, v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->A(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 641
    .line 642
    :goto_6
    if-nez v3, :cond_13

    .line 643
    .line 644
    if-nez v2, :cond_15

    .line 645
    :cond_13
    return-void

    .line 646
    .line 647
    :cond_14
    if-eqz v2, :cond_15

    .line 648
    .line 649
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 650
    .line 651
    new-instance v4, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    const/4 v5, 0x0

    sget-object v5, Lg1/Qu/GZRjAr;->GNEjY:Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 663
    move-result-object v5

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, Ls3/a;->b(I)Ljava/lang/String;

    .line 673
    move-result-object v5

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    move-result-object v4

    .line 681
    const/4 v5, 0x6

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 685
    .line 686
    :cond_15
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 687
    .line 688
    new-instance v4, Lno/nordicsemi/android/ble/w;

    .line 689
    .line 690
    .line 691
    invoke-direct {v4, v1, v2}, Lno/nordicsemi/android/ble/w;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v3, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->s(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 695
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Read Response received from descr. "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", value: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lu3/a;->c([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {p3, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->q1(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 52
    .line 53
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of p2, p2, Lno/nordicsemi/android/ble/M;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 62
    .line 63
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lno/nordicsemi/android/ble/M;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3, v0}, Lno/nordicsemi/android/ble/M;->y(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/M;->w()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->z(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/S;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/S;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string p2, "BleManager"

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    if-eq p3, v0, :cond_5

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    if-eq p3, v1, :cond_5

    .line 104
    .line 105
    const/16 v1, 0x89

    .line 106
    .line 107
    if-ne p3, v1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "onDescriptorRead error "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 131
    .line 132
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    instance-of p2, p2, Lno/nordicsemi/android/ble/M;

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 141
    .line 142
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/S;->o(Landroid/bluetooth/BluetoothDevice;I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->m0(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a;

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "Error on reading descriptor"

    .line 166
    .line 167
    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->X(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 171
    .line 172
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 176
    .line 177
    const/4 p2, 0x1

    .line 178
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->A(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    :goto_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v3, "Authentication required ("

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, ")"

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/16 v1, 0xa

    .line 218
    .line 219
    if-eq v0, v1, :cond_6

    .line 220
    .line 221
    const-string v0, "Phone has lost bonding information"

    .line 222
    .line 223
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 227
    .line 228
    new-instance v0, Lno/nordicsemi/android/ble/w;

    .line 229
    .line 230
    invoke-direct {v0, p1, p3}, Lno/nordicsemi/android/ble/w;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->s(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Data written to descr. "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", value: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lu3/a;->c([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 48
    .line 49
    invoke-static {p3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->b0(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 56
    .line 57
    const-string p3, "Service Changed notifications enabled"

    .line 58
    .line 59
    invoke-static {p2, v3, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 64
    .line 65
    invoke-static {p3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->c0(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    array-length p3, v0

    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne p3, v2, :cond_5

    .line 76
    .line 77
    aget-byte p3, v0, v1

    .line 78
    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    aget-byte p3, v0, p3

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    if-eq p3, v1, :cond_2

    .line 87
    .line 88
    if-eq p3, v2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 92
    .line 93
    const-string v2, "Indications enabled"

    .line 94
    .line 95
    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 100
    .line 101
    const-string v2, "Notifications enabled"

    .line 102
    .line 103
    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 108
    .line 109
    const-string v2, "Notifications and indications disabled"

    .line 110
    .line 111
    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 115
    .line 116
    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->r1(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 121
    .line 122
    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->r1(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 126
    .line 127
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    instance-of p2, p2, Lno/nordicsemi/android/ble/f0;

    .line 132
    .line 133
    if-eqz p2, :cond_b

    .line 134
    .line 135
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 136
    .line 137
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lno/nordicsemi/android/ble/f0;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3, v0}, Lno/nordicsemi/android/ble/f0;->A(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_6

    .line 152
    .line 153
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 154
    .line 155
    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/V;

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/f0;->z()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->z(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/S;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/S;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const-string p2, "BleManager"

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    if-eq p3, v0, :cond_c

    .line 182
    .line 183
    const/16 v2, 0x8

    .line 184
    .line 185
    if-eq p3, v2, :cond_c

    .line 186
    .line 187
    const/16 v2, 0x89

    .line 188
    .line 189
    if-ne p3, v2, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "onDescriptorWrite error "

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 213
    .line 214
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    instance-of p2, p2, Lno/nordicsemi/android/ble/f0;

    .line 219
    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 223
    .line 224
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/S;->o(Landroid/bluetooth/BluetoothDevice;I)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 236
    .line 237
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/V;

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->m0(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a;

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v0, "Error on writing descriptor"

    .line 253
    .line 254
    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->X(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_2
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 258
    .line 259
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 263
    .line 264
    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->A(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_c
    :goto_3
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v3, "Authentication required ("

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v3, ")"

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v1, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/16 v1, 0xa

    .line 304
    .line 305
    if-eq v0, v1, :cond_d

    .line 306
    .line 307
    const-string v0, "Phone has lost bonding information"

    .line 308
    .line 309
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 313
    .line 314
    new-instance v0, Lno/nordicsemi/android/ble/w;

    .line 315
    .line 316
    invoke-direct {v0, p1, p3}, Lno/nordicsemi/android/ble/w;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->s(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    return-void
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "MTU changed to: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p3, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 27
    .line 28
    invoke-static {p3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->i0(Lno/nordicsemi/android/ble/BleManagerHandler;I)I

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->w1(Landroid/bluetooth/BluetoothGatt;I)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 37
    .line 38
    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of p3, p3, Lno/nordicsemi/android/ble/J;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 47
    .line 48
    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lno/nordicsemi/android/ble/J;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, v0, p2}, Lno/nordicsemi/android/ble/J;->x(Landroid/bluetooth/BluetoothDevice;I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 62
    .line 63
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/S;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "onMtuChanged error: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", mtu: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "BleManager"

    .line 101
    .line 102
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 106
    .line 107
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    instance-of p2, p2, Lno/nordicsemi/android/ble/J;

    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 116
    .line 117
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/S;->o(Landroid/bluetooth/BluetoothDevice;I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->m0(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a;

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "Error on mtu request"

    .line 141
    .line 142
    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->X(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 146
    .line 147
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 151
    .line 152
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->v(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->A(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
.end method

.method public final onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 4
    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "PHY read (TX: "

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lu3/a;->e(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ", RX: "

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lu3/a;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ")"

    .line 35
    .line 36
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x4

    .line 44
    invoke-static {p1, p3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 48
    .line 49
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "PHY read failed with status "

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {p2, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 77
    .line 78
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->m0(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 88
    .line 89
    new-instance p3, Lno/nordicsemi/android/ble/w;

    .line 90
    .line 91
    invoke-direct {p3, p1, p4}, Lno/nordicsemi/android/ble/w;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->s(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 98
    .line 99
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->A(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 1

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 5
    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v0, "PHY updated (TX: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lu3/a;->e(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, ", RX: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lu3/a;->e(I)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/4 p2, 0x0

    sget-object p2, LY0/uyzG/JIXCjZsjfxpv;->COCTKdmDDOsL:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x4

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 47
    .line 48
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v0, "PHY updated failed with status "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    const/4 v0, 0x5

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 76
    .line 77
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 81
    .line 82
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 83
    .line 84
    new-instance p3, Lno/nordicsemi/android/ble/w;

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, p1, p4}, Lno/nordicsemi/android/ble/w;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->s(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 104
    return-void

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 107
    const/4 p2, 0x1

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->A(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 111
    return-void
.end method

.method public final onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Remote RSSI received: "

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " dBm"

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x4

    .line 28
    invoke-static {p1, p3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 32
    .line 33
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Reading remote RSSI failed with status "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-static {p2, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 61
    .line 62
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->m0(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a;

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 72
    .line 73
    new-instance v0, Lno/nordicsemi/android/ble/w;

    .line 74
    .line 75
    invoke-direct {v0, p1, p3}, Lno/nordicsemi/android/ble/w;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->s(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 82
    .line 83
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->A(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lno/nordicsemi/android/ble/S;->d:Lno/nordicsemi/android/ble/S$a;

    .line 8
    .line 9
    sget-object v1, Lno/nordicsemi/android/ble/S$a;->z:Lno/nordicsemi/android/ble/S$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->a0(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    const-string v1, "Reliable Write executed"

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 36
    .line 37
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/S;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    const-string v1, "Reliable Write aborted"

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 58
    .line 59
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Lno/nordicsemi/android/ble/S;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 71
    .line 72
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/V;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, -0x4

    .line 81
    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/S;->o(Landroid/bluetooth/BluetoothDevice;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "onReliableWriteCompleted execute "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", error "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "BleManager"

    .line 111
    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 116
    .line 117
    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1, p2}, Lno/nordicsemi/android/ble/S;->o(Landroid/bluetooth/BluetoothDevice;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "Error on Execute Reliable Write"

    .line 135
    .line 136
    invoke-static {v0, p1, v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->X(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 140
    .line 141
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 145
    .line 146
    invoke-static {p1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->A(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "Service changed, invalidating services"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->t(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 16
    .line 17
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->x1()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 21
    .line 22
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->s1()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 26
    .line 27
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->H(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->V(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)Ljava/util/Deque;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->y(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->w(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    const-string v1, "Discovering Services..."

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    const-string v1, "gatt.discoverServices()"

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 68
    .line 69
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->B(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothGatt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->x(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->y(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_9

    .line 17
    .line 18
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 19
    .line 20
    const-string v0, "Services discovered"

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {p2, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->w(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->e1(Landroid/bluetooth/BluetoothGatt;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 41
    .line 42
    const-string v2, "Primary service found"

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {p2, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 49
    .line 50
    invoke-static {p2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Q(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->d1(Landroid/bluetooth/BluetoothGatt;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 62
    .line 63
    const-string v4, "Secondary service found"

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 69
    .line 70
    new-instance v3, Lno/nordicsemi/android/ble/x;

    .line 71
    .line 72
    invoke-direct {v3, p1, p2}, Lno/nordicsemi/android/ble/x;-><init>(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->s(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 79
    .line 80
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->T(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/D;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 84
    .line 85
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->t(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->B0(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->V(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)Ljava/util/Deque;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 98
    .line 99
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->U(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    move v1, v0

    .line 106
    :cond_2
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 109
    .line 110
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->U(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lno/nordicsemi/android/ble/S;

    .line 129
    .line 130
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Lno/nordicsemi/android/ble/S;->t(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/S;

    .line 133
    .line 134
    .line 135
    iput-boolean v0, p2, Lno/nordicsemi/android/ble/S;->m:Z

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 139
    .line 140
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->U(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 147
    .line 148
    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->V(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)Ljava/util/Deque;

    .line 154
    .line 155
    .line 156
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 p2, 0x1a

    .line 159
    .line 160
    if-eq p1, p2, :cond_5

    .line 161
    .line 162
    const/16 p2, 0x1b

    .line 163
    .line 164
    if-eq p1, p2, :cond_5

    .line 165
    .line 166
    const/16 p2, 0x1c

    .line 167
    .line 168
    if-ne p1, p2, :cond_6

    .line 169
    .line 170
    :cond_5
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 171
    .line 172
    invoke-static {}, Lno/nordicsemi/android/ble/S;->k()Lno/nordicsemi/android/ble/f0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Lno/nordicsemi/android/ble/f0;->B(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/f0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->z(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/S;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 186
    .line 187
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->t(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 193
    .line 194
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->J(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/b;->l()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 202
    .line 203
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->J(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 211
    .line 212
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->C0()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 216
    .line 217
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->A(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 222
    .line 223
    const/4 v1, 0x5

    .line 224
    const-string v3, "Device is not supported"

    .line 225
    .line 226
    invoke-static {p2, v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 230
    .line 231
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Q(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 235
    .line 236
    new-instance v0, Lno/nordicsemi/android/ble/y;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/y;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->s(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 245
    .line 246
    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->W(Lno/nordicsemi/android/ble/BleManagerHandler;I)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v1, "onServicesDiscovered error "

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "BleManager"

    .line 268
    .line 269
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "Error on discovering services"

    .line 279
    .line 280
    invoke-static {v0, v1, v2, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->X(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 284
    .line 285
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->n0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/G;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-eqz p2, :cond_a

    .line 290
    .line 291
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 292
    .line 293
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->n0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/G;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const/4 v0, -0x4

    .line 302
    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/Z;->o(Landroid/bluetooth/BluetoothDevice;I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 306
    .line 307
    const/4 p2, 0x0

    .line 308
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->o0(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/G;)Lno/nordicsemi/android/ble/G;

    .line 309
    .line 310
    .line 311
    :cond_a
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 312
    .line 313
    const/4 p2, -0x1

    .line 314
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->W(Lno/nordicsemi/android/ble/BleManagerHandler;I)Z

    .line 315
    .line 316
    .line 317
    return-void
.end method
