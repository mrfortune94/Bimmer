.class Lno/nordicsemi/android/ble/BleManagerHandler$b;
.super Landroid/content/BroadcastReceiver;
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
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lno/nordicsemi/android/ble/BleManagerHandler$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->y(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "Discovering services..."

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "gatt.discoverServices()"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 24
    .line 25
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->B(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothGatt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string v2, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result p2

    .line 22
    .line 23
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->f0(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->f0(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const/4 v3, 0x0

    sget-object v3, Landroidx/appcompat/view/ot/KWkJO;->aPWvPefDdWLdm:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lu3/a;->a(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, " ("

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, ")"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x3

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 94
    const/4 v1, 0x4

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    .line 98
    packed-switch v0, :pswitch_data_0

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 103
    .line 104
    const-string v0, "Device bonded"

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 108
    .line 109
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 110
    .line 111
    new-instance v0, Lno/nordicsemi/android/ble/o;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/o;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->s(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 118
    .line 119
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 120
    .line 121
    new-instance v0, Lno/nordicsemi/android/ble/u;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/u;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->u(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$d;)V

    .line 128
    .line 129
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    if-eqz p2, :cond_1

    .line 136
    .line 137
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    iget-object p2, p2, Lno/nordicsemi/android/ble/S;->d:Lno/nordicsemi/android/ble/S$a;

    .line 144
    .line 145
    sget-object v0, Lno/nordicsemi/android/ble/S$a;->p:Lno/nordicsemi/android/ble/S$a;

    .line 146
    .line 147
    if-ne p2, v0, :cond_1

    .line 148
    .line 149
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/S;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 157
    .line 158
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->k0(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/S;)Lno/nordicsemi/android/ble/S;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->v(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-nez p1, :cond_2

    .line 172
    .line 173
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->x(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-nez p1, :cond_2

    .line 180
    .line 181
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 182
    .line 183
    new-instance p2, Lno/nordicsemi/android/ble/v;

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, p0}, Lno/nordicsemi/android/ble/v;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$b;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->c(Ljava/lang/Runnable;)V

    .line 190
    return-void

    .line 191
    .line 192
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 p2, 0x1a

    .line 195
    .line 196
    if-ge p1, p2, :cond_6

    .line 197
    .line 198
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->z(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/S;)V

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 218
    .line 219
    new-instance v0, Lno/nordicsemi/android/ble/o;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/o;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->s(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 226
    .line 227
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 228
    .line 229
    new-instance v0, Lno/nordicsemi/android/ble/u;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/u;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->u(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$d;)V

    .line 236
    return-void

    .line 237
    .line 238
    :pswitch_2
    const/16 v0, 0xb

    .line 239
    .line 240
    if-ne p2, v0, :cond_3

    .line 241
    .line 242
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 243
    .line 244
    new-instance v0, Lno/nordicsemi/android/ble/o;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/o;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->s(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 251
    .line 252
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 253
    .line 254
    new-instance v0, Lno/nordicsemi/android/ble/u;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/u;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->u(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$d;)V

    .line 261
    .line 262
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 263
    const/4 v0, 0x5

    .line 264
    .line 265
    const-string v1, "Bonding failed"

    .line 266
    .line 267
    .line 268
    invoke-static {p2, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 269
    .line 270
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 271
    .line 272
    .line 273
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 274
    move-result-object p2

    .line 275
    .line 276
    if-eqz p2, :cond_5

    .line 277
    .line 278
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 279
    .line 280
    .line 281
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 282
    move-result-object p2

    .line 283
    const/4 v0, -0x4

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/S;->o(Landroid/bluetooth/BluetoothDevice;I)V

    .line 287
    .line 288
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->k0(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/S;)Lno/nordicsemi/android/ble/S;

    .line 292
    goto :goto_0

    .line 293
    .line 294
    :cond_3
    const/16 v0, 0xc

    .line 295
    .line 296
    if-ne p2, v0, :cond_5

    .line 297
    .line 298
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 299
    .line 300
    .line 301
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    if-eqz p2, :cond_4

    .line 305
    .line 306
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 307
    .line 308
    .line 309
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 310
    move-result-object p2

    .line 311
    .line 312
    iget-object p2, p2, Lno/nordicsemi/android/ble/S;->d:Lno/nordicsemi/android/ble/S$a;

    .line 313
    .line 314
    sget-object v0, Lno/nordicsemi/android/ble/S$a;->r:Lno/nordicsemi/android/ble/S$a;

    .line 315
    .line 316
    if-ne p2, v0, :cond_4

    .line 317
    .line 318
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 319
    .line 320
    const-string v0, "Bond information removed"

    .line 321
    .line 322
    .line 323
    invoke-static {p2, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(Lno/nordicsemi/android/ble/BleManagerHandler;ILjava/lang/String;)V

    .line 324
    .line 325
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 326
    .line 327
    .line 328
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/S;

    .line 329
    move-result-object p2

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/S;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 333
    .line 334
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->k0(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/S;)Lno/nordicsemi/android/ble/S;

    .line 338
    .line 339
    :cond_4
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->s0()V

    .line 343
    .line 344
    :cond_5
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 345
    const/4 p2, 0x1

    .line 346
    .line 347
    .line 348
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->A(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 349
    :cond_6
    :goto_1
    return-void

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
