.class public Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;
.super Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CdcAcmSerialPort"
.end annotation


# static fields
.field private static final GET_LINE_CODING:I = 0x21

.field private static final SEND_BREAK:I = 0x23

.field private static final SET_CONTROL_LINE_STATE:I = 0x22

.field private static final SET_LINE_CODING:I = 0x20

.field private static final USB_RECIP_INTERFACE:I = 0x1

.field private static final USB_RT_ACM:I = 0x21


# instance fields
.field private mControlEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private mControlIndex:I

.field private mControlInterface:Landroid/hardware/usb/UsbInterface;

.field private mDataInterface:Landroid/hardware/usb/UsbInterface;

.field private mDtr:Z

.field private mRts:Z

.field final synthetic this$0:Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;


# direct methods
.method public constructor <init>(Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;Landroid/hardware/usb/UsbDevice;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;-><init>(Landroid/hardware/usb/UsbDevice;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mRts:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mDtr:Z

    .line 10
    .line 11
    return-void
.end method

.method private openInterface()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->access$000(Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "claiming interfaces, count="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move v1, v0

    .line 40
    move v2, v1

    .line 41
    move v3, v2

    .line 42
    move v4, v3

    .line 43
    :goto_0
    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x1

    .line 52
    if-ge v1, v5, :cond_5

    .line 53
    .line 54
    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ne v9, v7, :cond_1

    .line 65
    .line 66
    iget v7, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 67
    .line 68
    if-ne v2, v7, :cond_0

    .line 69
    .line 70
    iput v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mControlIndex:I

    .line 71
    .line 72
    iput-object v5, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    .line 73
    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/16 v9, 0xa

    .line 81
    .line 82
    if-ne v7, v9, :cond_3

    .line 83
    .line 84
    iget v7, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 85
    .line 86
    add-int/2addr v7, v3

    .line 87
    if-ne v4, v7, :cond_2

    .line 88
    .line 89
    iput-object v5, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    :cond_3
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    .line 94
    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/16 v9, 0xe0

    .line 102
    .line 103
    if-ne v7, v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ne v7, v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v5, v6, :cond_4

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->access$000(Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "Control iface="

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v8}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mControlEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v2, 0x80

    .line 177
    .line 178
    if-ne v1, v2, :cond_b

    .line 179
    .line 180
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mControlEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne v1, v6, :cond_b

    .line 187
    .line 188
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->access$000(Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v4, "data iface="

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    .line 223
    .line 224
    invoke-virtual {v1, v3, v8}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    :goto_1
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-ge v0, v1, :cond_8

    .line 237
    .line 238
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v3, v2, :cond_6

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-ne v3, v7, :cond_6

    .line 255
    .line 256
    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 257
    .line 258
    :cond_6
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_7

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ne v3, v7, :cond_7

    .line 269
    .line 270
    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 271
    .line 272
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_8
    return-void

    .line 276
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 277
    .line 278
    const-string v1, "Could not claim data interface"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 285
    .line 286
    const-string v1, "No data interface"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v1, "Invalid control endpoint"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v1, "Could not claim control interface"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 309
    .line 310
    const-string v1, "No control interface"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

.method private openSingleInterface()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mControlIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x80

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x3

    .line 58
    if-ne v2, v4, :cond_0

    .line 59
    .line 60
    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mControlEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x2

    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v4, :cond_1

    .line 75
    .line 76
    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v4, :cond_2

    .line 90
    .line 91
    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mControlEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v1, "No control endpoint"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v1, "Could not claim shared control/data interface"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method private sendAcmControlMessage(II[B)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 3
    .line 4
    iget v4, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mControlIndex:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    array-length v1, p3

    .line 8
    :goto_0
    move v6, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :goto_1
    const/16 v7, 0x1388

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v5, p3

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    return p1

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const/4 p2, 0x0

    sget-object p2, Landroidx/core/app/myjN/sWqPgxYDqCugeP;->iHtmLpZBeqw:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method private setDtrRts()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mRts:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-boolean v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mDtr:Z

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v1, v0, v2}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->sendAcmControlMessage(II[B)I

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected closeInt()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public getControlLines()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mRts:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mDtr:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DTR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public getDTR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mDtr:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDriver()Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRTS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mRts:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSupportedControlLines()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 2
    .line 3
    sget-object v1, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DTR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected openInt()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->access$000(Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "device might be castrated ACM device, trying single interface logic"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->openSingleInterface()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->access$000(Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "trying default interface logic"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->openInterface()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setBreak(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0xffff

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    invoke-direct {p0, v1, p1, v0}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->sendAcmControlMessage(II[B)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDTR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mDtr:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->setDtrRts()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParameters(IIII)V
    .locals 10

    .line 1
    if-lez p1, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-lt p2, v0, :cond_8

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-gt p2, v1, :cond_8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p3, v4, :cond_2

    .line 15
    .line 16
    if-eq p3, v3, :cond_1

    .line 17
    .line 18
    if-ne p3, v2, :cond_0

    .line 19
    .line 20
    move p3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p4, "Invalid stop bits: "

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    move p3, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p3, v1

    .line 48
    :goto_0
    const/4 v5, 0x4

    .line 49
    if-eqz p4, :cond_7

    .line 50
    .line 51
    if-eq p4, v4, :cond_6

    .line 52
    .line 53
    if-eq p4, v3, :cond_5

    .line 54
    .line 55
    if-eq p4, v2, :cond_4

    .line 56
    .line 57
    if-ne p4, v5, :cond_3

    .line 58
    .line 59
    move p4, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p3, "Invalid parity: "

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    move p4, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move p4, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move p4, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move p4, v1

    .line 91
    :goto_1
    and-int/lit16 v6, p1, 0xff

    .line 92
    .line 93
    int-to-byte v6, v6

    .line 94
    shr-int/lit8 v7, p1, 0x8

    .line 95
    .line 96
    and-int/lit16 v7, v7, 0xff

    .line 97
    .line 98
    int-to-byte v7, v7

    .line 99
    shr-int/lit8 v8, p1, 0x10

    .line 100
    .line 101
    and-int/lit16 v8, v8, 0xff

    .line 102
    .line 103
    int-to-byte v8, v8

    .line 104
    shr-int/lit8 p1, p1, 0x18

    .line 105
    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    int-to-byte p1, p1

    .line 109
    int-to-byte p2, p2

    .line 110
    const/4 v9, 0x7

    .line 111
    new-array v9, v9, [B

    .line 112
    .line 113
    aput-byte v6, v9, v1

    .line 114
    .line 115
    aput-byte v7, v9, v4

    .line 116
    .line 117
    aput-byte v8, v9, v3

    .line 118
    .line 119
    aput-byte p1, v9, v2

    .line 120
    .line 121
    aput-byte p3, v9, v5

    .line 122
    .line 123
    aput-byte p4, v9, v0

    .line 124
    .line 125
    const/4 p1, 0x6

    .line 126
    aput-byte p2, v9, p1

    .line 127
    .line 128
    const/16 p1, 0x20

    .line 129
    .line 130
    invoke-direct {p0, p1, v1, v9}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->sendAcmControlMessage(II[B)I

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p4, "Invalid data bits: "

    .line 142
    .line 143
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    new-instance p3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string p4, "Invalid baud rate: "

    .line 165
    .line 166
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method

.method public setRTS(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->mRts:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver$CdcAcmSerialPort;->setDtrRts()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
