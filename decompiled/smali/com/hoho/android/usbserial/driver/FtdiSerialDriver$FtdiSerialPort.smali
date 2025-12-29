.class public Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;
.super Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FtdiSerialPort"
.end annotation


# static fields
.field private static final GET_LATENCY_TIMER_REQUEST:I = 0xa

.field private static final GET_MODEM_STATUS_REQUEST:I = 0x5

.field private static final MODEM_CONTROL_DTR_DISABLE:I = 0x100

.field private static final MODEM_CONTROL_DTR_ENABLE:I = 0x101

.field private static final MODEM_CONTROL_REQUEST:I = 0x1

.field private static final MODEM_CONTROL_RTS_DISABLE:I = 0x200

.field private static final MODEM_CONTROL_RTS_ENABLE:I = 0x202

.field private static final MODEM_STATUS_CD:I = 0x80

.field private static final MODEM_STATUS_CTS:I = 0x10

.field private static final MODEM_STATUS_DSR:I = 0x20

.field private static final MODEM_STATUS_RI:I = 0x40

.field private static final READ_HEADER_LENGTH:I = 0x2

.field private static final REQTYPE_DEVICE_TO_HOST:I = 0xc0

.field private static final REQTYPE_HOST_TO_DEVICE:I = 0x40

.field private static final RESET_ALL:I = 0x0

.field private static final RESET_PURGE_RX:I = 0x1

.field private static final RESET_PURGE_TX:I = 0x2

.field private static final RESET_REQUEST:I = 0x0

.field private static final SET_BAUD_RATE_REQUEST:I = 0x3

.field private static final SET_DATA_REQUEST:I = 0x4

.field private static final SET_LATENCY_TIMER_REQUEST:I = 0x9

.field private static final USB_WRITE_TIMEOUT_MILLIS:I = 0x1388


# instance fields
.field private baudRateWithPort:Z

.field private breakConfig:I

.field private dtr:Z

.field private rts:Z

.field final synthetic this$0:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;


# direct methods
.method public constructor <init>(Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;Landroid/hardware/usb/UsbDevice;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;-><init>(Landroid/hardware/usb/UsbDevice;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->baudRateWithPort:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->dtr:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->rts:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->breakConfig:I

    .line 14
    .line 15
    return-void
.end method

.method private getStatus()I
    .locals 8

    .line 1
    const/4 v6, 0x2

    .line 2
    new-array v5, v6, [B

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 5
    .line 6
    iget v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 7
    .line 8
    add-int/lit8 v4, v1, 0x1

    .line 9
    .line 10
    const/16 v7, 0x1388

    .line 11
    .line 12
    const/16 v1, 0xc0

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-byte v0, v5, v0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Get modem status failed: result="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method private setBaudrate(I)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    const v2, 0x3567e0

    .line 8
    .line 9
    if-gt v1, v2, :cond_6

    .line 10
    .line 11
    .line 12
    const v2, 0x2625a0

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x7

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    const v2, 0x2dc6c0

    .line 22
    move v7, v5

    .line 23
    move v8, v7

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    const v2, 0x1ab3f0

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    const v2, 0x1e8480

    .line 33
    move v8, v5

    .line 34
    move v7, v6

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    const v2, 0x2dc6c00

    .line 39
    .line 40
    div-int v7, v2, v1

    .line 41
    add-int/2addr v7, v6

    .line 42
    .line 43
    shr-int/lit8 v8, v7, 0x1

    .line 44
    and-int/2addr v8, v4

    .line 45
    shr-int/2addr v7, v3

    .line 46
    .line 47
    const/16 v9, 0x3fff

    .line 48
    .line 49
    if-gt v7, v9, :cond_5

    .line 50
    .line 51
    shl-int/lit8 v9, v7, 0x3

    .line 52
    add-int/2addr v9, v8

    .line 53
    div-int/2addr v2, v9

    .line 54
    add-int/2addr v2, v6

    .line 55
    shr-int/2addr v2, v6

    .line 56
    :goto_0
    int-to-double v9, v2

    .line 57
    int-to-double v11, v1

    .line 58
    div-double/2addr v9, v11

    .line 59
    .line 60
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 61
    sub-double/2addr v11, v9

    .line 62
    .line 63
    .line 64
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 65
    move-result-wide v9

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v11, 0x3f9fbe76c8b43958L    # 0.031

    .line 71
    .line 72
    cmpl-double v11, v9, v11

    .line 73
    .line 74
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 75
    .line 76
    if-gez v11, :cond_4

    .line 77
    .line 78
    .line 79
    const v11, 0x8000

    .line 80
    .line 81
    .line 82
    const v14, 0xc000

    .line 83
    .line 84
    .line 85
    packed-switch v8, :pswitch_data_0

    .line 86
    move v11, v5

    .line 87
    .line 88
    :goto_1
    move/from16 v17, v7

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :pswitch_0
    or-int v11, v7, v14

    .line 92
    .line 93
    :goto_2
    move/from16 v17, v11

    .line 94
    move v11, v6

    .line 95
    goto :goto_4

    .line 96
    :pswitch_1
    or-int/2addr v11, v7

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :pswitch_2
    or-int/lit16 v11, v7, 0x4000

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :pswitch_3
    or-int/lit16 v11, v7, 0x4000

    .line 103
    .line 104
    :goto_3
    move/from16 v17, v11

    .line 105
    move v11, v5

    .line 106
    goto :goto_4

    .line 107
    :pswitch_4
    move v11, v6

    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    or-int/2addr v11, v7

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :pswitch_6
    or-int v11, v7, v14

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :goto_4
    iget-boolean v14, v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->baudRateWithPort:Z

    .line 116
    .line 117
    if-eqz v14, :cond_2

    .line 118
    .line 119
    shl-int/lit8 v11, v11, 0x8

    .line 120
    .line 121
    iget v14, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 122
    add-int/2addr v14, v6

    .line 123
    or-int/2addr v11, v14

    .line 124
    .line 125
    :cond_2
    move/from16 v18, v11

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->access$000()Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    mul-double/2addr v9, v12

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    .line 145
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    .line 149
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v12

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    new-array v4, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v1, v4, v5

    .line 163
    .line 164
    aput-object v2, v4, v6

    .line 165
    const/4 v1, 0x2

    .line 166
    .line 167
    aput-object v9, v4, v1

    .line 168
    const/4 v1, 0x3

    .line 169
    .line 170
    aput-object v10, v4, v1

    .line 171
    .line 172
    aput-object v12, v4, v3

    .line 173
    const/4 v1, 0x5

    .line 174
    .line 175
    aput-object v7, v4, v1

    .line 176
    const/4 v1, 0x6

    .line 177
    .line 178
    aput-object v8, v4, v1

    .line 179
    .line 180
    const-string v1, "baud rate=%d, effective=%d, error=%.1f%%, value=0x%04x, index=0x%04x, divisor=%d, subdivisor=%d"

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    iget-object v14, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x1388

    .line 194
    .line 195
    const/16 v15, 0x40

    .line 196
    .line 197
    const/16 v16, 0x3

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v14 .. v21}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 203
    move-result v1

    .line 204
    .line 205
    if-nez v1, :cond_3

    .line 206
    return-void

    .line 207
    .line 208
    :cond_3
    new-instance v2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string v4, "Setting baudrate failed: result="

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v2

    .line 230
    .line 231
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 232
    mul-double/2addr v9, v12

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    new-array v3, v6, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v2, v3, v5

    .line 241
    .line 242
    const-string v2, "Baud rate deviation %.1f%% is higher than allowed 3%%"

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v1

    .line 251
    .line 252
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 253
    .line 254
    const/4 v2, 0x0

    sget-object v2, Lkotlinx/coroutines/flow/internal/ZAsC/QQMkSniZbOqY;->JNiuAqkzfNoBLnl:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v1

    .line 259
    .line 260
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 261
    .line 262
    const-string v2, "Baud rate to high"

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v1

    nop

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected closeInt()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 4
    .line 5
    iget v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public getCD()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getCTS()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getControlLines()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->rts:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v0, 0x10

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->dtr:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DTR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    and-int/lit8 v2, v0, 0x20

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DSR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    and-int/lit16 v2, v0, 0x80

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CD:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_4
    and-int/lit8 v0, v0, 0x40

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RI:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_5
    return-object v1
.end method

.method public getDSR()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getDTR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->dtr:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDriver()Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatencyTimer()I
    .locals 9

    .line 1
    const/4 v6, 0x1

    .line 2
    new-array v5, v6, [B

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 5
    .line 6
    iget v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    const/16 v7, 0x1388

    .line 12
    .line 13
    const/16 v1, 0xc0

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-byte v0, v5, v0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Get latency timer failed: result="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public getRI()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getRTS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->rts:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSupportedControlLines()Ljava/util/EnumSet;
    .locals 1
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
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected openInt()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 4
    .line 5
    iget v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 19
    .line 20
    iget v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-lt v0, v1, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 34
    .line 35
    iget v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 49
    .line 50
    iget v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 63
    .line 64
    iget v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 65
    .line 66
    add-int/lit8 v7, v0, 0x1

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x1388

    .line 70
    .line 71
    const/16 v4, 0x40

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-virtual/range {v3 .. v10}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->dtr:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x101

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/16 v0, 0x100

    .line 92
    .line 93
    :goto_0
    iget-boolean v4, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->rts:Z

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    const/16 v4, 0x202

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/16 v4, 0x200

    .line 101
    .line 102
    :goto_1
    or-int v6, v0, v4

    .line 103
    .line 104
    iget v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 105
    .line 106
    add-int/lit8 v7, v0, 0x1

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x1388

    .line 110
    .line 111
    const/16 v4, 0x40

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-virtual/range {v3 .. v10}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    array-length v3, v0

    .line 130
    const/16 v4, 0xe

    .line 131
    .line 132
    if-lt v3, v4, :cond_4

    .line 133
    .line 134
    const/16 v3, 0xd

    .line 135
    .line 136
    aget-byte v0, v0, v3

    .line 137
    .line 138
    const/4 v3, 0x7

    .line 139
    if-eq v0, v3, :cond_3

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    if-eq v0, v3, :cond_3

    .line 144
    .line 145
    const/16 v3, 0x9

    .line 146
    .line 147
    if-eq v0, v3, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-le v0, v2, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move v2, v1

    .line 159
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->baudRateWithPort:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 163
    .line 164
    const-string v1, "Could not get device descriptors"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "Init RTS,DTR failed: result="

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v3, "Reset failed: result="

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 217
    .line 218
    const-string v1, "Not enough endpoints"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "Could not claim interface "

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public purgeHwBuffers(ZZ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 4
    .line 5
    iget p1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 6
    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x1388

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Purge write buffer failed: result="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 50
    .line 51
    iget p1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 52
    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x1388

    .line 57
    .line 58
    const/16 v1, 0x40

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Purge read buffer failed: result="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public read([BI)I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-le v0, v1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/hoho/android/usbserial/util/MonotonicClock;->millis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    int-to-long v4, p2

    .line 13
    add-long/2addr v2, v4

    .line 14
    :cond_0
    invoke-static {}, Lcom/hoho/android/usbserial/util/MonotonicClock;->millis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long v4, v2, v4

    .line 19
    .line 20
    long-to-int p2, v4

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-super {p0, p1, p2, v0}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->read([BIZ)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/hoho/android/usbserial/util/MonotonicClock;->millis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v4, v4, v2

    .line 37
    .line 38
    if-ltz v4, :cond_0

    .line 39
    .line 40
    :cond_1
    if-gtz p2, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/hoho/android/usbserial/util/MonotonicClock;->millis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->testConnection()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-super {p0, p1, p2, v0}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->read([BIZ)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v2, v1, :cond_2

    .line 59
    .line 60
    move p2, v2

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->readFilter([BI)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Read buffer to small"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method protected readFilter([BI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, p2, :cond_1

    .line 10
    .line 11
    add-int v3, v1, v0

    .line 12
    .line 13
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sub-int/2addr v4, v1

    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string p2, "Expected at least 2 bytes"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    return v2
.end method

.method public setBreak(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->breakConfig:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit16 v0, v0, 0x4000

    .line 6
    .line 7
    :cond_0
    move v4, v0

    .line 8
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 9
    .line 10
    iget p1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 11
    .line 12
    add-int/lit8 v5, p1, 0x1

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x1388

    .line 16
    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Setting BREAK failed: result="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public setDTR(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x101

    .line 6
    .line 7
    :goto_0
    move v3, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/16 v1, 0x100

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x1388

    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->dtr:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Set DTR failed: result="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public setLatencyTimer(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 3
    .line 4
    iget v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 5
    .line 6
    add-int/lit8 v4, v1, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    const/16 v7, 0x1388

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    const/4 v5, 0x0

    .line 15
    move v3, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const/4 v2, 0x0

    sget-object v2, LI3/RHAu/RCeyTZiaSBr;->ymuHqhgqukQl:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public setParameters(IIII)V
    .locals 10

    .line 1
    .line 2
    if-lez p1, :cond_c

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->setBaudrate(I)V

    .line 6
    const/4 p1, 0x5

    .line 7
    .line 8
    if-eq p2, p1, :cond_b

    .line 9
    const/4 p1, 0x6

    .line 10
    .line 11
    if-eq p2, p1, :cond_b

    .line 12
    const/4 p1, 0x7

    .line 13
    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string p4, "Invalid data bits: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    if-eqz p4, :cond_6

    .line 48
    .line 49
    if-eq p4, v1, :cond_5

    .line 50
    .line 51
    if-eq p4, v0, :cond_4

    .line 52
    .line 53
    if-eq p4, p1, :cond_3

    .line 54
    const/4 v2, 0x4

    .line 55
    .line 56
    if-ne p4, v2, :cond_2

    .line 57
    .line 58
    or-int/lit16 p2, p2, 0x400

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string p3, "Invalid parity: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_3
    or-int/lit16 p2, p2, 0x300

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    or-int/lit16 p2, p2, 0x200

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_5
    or-int/lit16 p2, p2, 0x100

    .line 91
    .line 92
    :cond_6
    :goto_1
    if-eq p3, v1, :cond_9

    .line 93
    .line 94
    if-eq p3, v0, :cond_8

    .line 95
    .line 96
    if-eq p3, p1, :cond_7

    .line 97
    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string p4, "Invalid stop bits: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 122
    .line 123
    const/4 p2, 0x0

    sget-object p2, LI3/RHAu/RCeyTZiaSBr;->uxkZSsIuTCGcyg:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    .line 129
    :cond_8
    or-int/lit16 p2, p2, 0x1000

    .line 130
    :cond_9
    move v5, p2

    .line 131
    .line 132
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 133
    .line 134
    iget p1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 135
    .line 136
    add-int/lit8 v6, p1, 0x1

    .line 137
    const/4 v8, 0x0

    .line 138
    .line 139
    const/16 v9, 0x1388

    .line 140
    .line 141
    const/16 v3, 0x40

    .line 142
    const/4 v4, 0x4

    .line 143
    const/4 v7, 0x0

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v2 .. v9}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 147
    move-result p1

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    iput v5, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->breakConfig:I

    .line 152
    return-void

    .line 153
    .line 154
    :cond_a
    new-instance p2, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string p4, "Setting parameters failed: result="

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p2

    .line 176
    .line 177
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 178
    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string p4, "Unsupported data bits: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    .line 200
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    const-string p4, "Invalid baud rate: "

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p2
.end method

.method public setRTS(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x202

    .line 6
    .line 7
    :goto_0
    move v3, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/16 v1, 0x200

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x1388

    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->rts:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Set DTR failed: result="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
