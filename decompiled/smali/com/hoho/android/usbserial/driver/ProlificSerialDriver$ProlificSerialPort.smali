.class Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;
.super Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProlificSerialPort"
.end annotation


# static fields
.field private static final CONTROL_DTR:I = 0x1

.field private static final CONTROL_RTS:I = 0x2

.field private static final CTRL_OUT_REQTYPE:I = 0x21

.field private static final FLUSH_RX_REQUEST:I = 0x8

.field private static final FLUSH_TX_REQUEST:I = 0x9

.field private static final GET_CONTROL_FLAG_CD:I = 0x2

.field private static final GET_CONTROL_FLAG_CTS:I = 0x8

.field private static final GET_CONTROL_FLAG_DSR:I = 0x4

.field private static final GET_CONTROL_FLAG_RI:I = 0x1

.field private static final GET_CONTROL_HXN_FLAG_CD:I = 0x40

.field private static final GET_CONTROL_HXN_FLAG_CTS:I = 0x8

.field private static final GET_CONTROL_HXN_FLAG_DSR:I = 0x20

.field private static final GET_CONTROL_HXN_FLAG_RI:I = 0x80

.field private static final GET_CONTROL_HXN_REQUEST:I = 0x80

.field private static final GET_CONTROL_REQUEST:I = 0x87

.field private static final INTERRUPT_ENDPOINT:I = 0x81

.field private static final READ_ENDPOINT:I = 0x83

.field private static final RESET_HXN_REQUEST:I = 0x7

.field private static final RESET_HXN_RX_PIPE:I = 0x1

.field private static final RESET_HXN_TX_PIPE:I = 0x2

.field private static final SEND_BREAK_REQUEST:I = 0x23

.field private static final SET_CONTROL_REQUEST:I = 0x22

.field private static final SET_LINE_REQUEST:I = 0x20

.field private static final STATUS_BUFFER_SIZE:I = 0xa

.field private static final STATUS_BYTE_IDX:I = 0x8

.field private static final STATUS_FLAG_CD:I = 0x1

.field private static final STATUS_FLAG_CTS:I = 0x80

.field private static final STATUS_FLAG_DSR:I = 0x2

.field private static final STATUS_FLAG_RI:I = 0x8

.field private static final STATUS_NOTIFICATION:I = 0xa1

.field private static final USB_READ_TIMEOUT_MILLIS:I = 0x3e8

.field private static final USB_RECIP_INTERFACE:I = 0x1

.field private static final USB_WRITE_TIMEOUT_MILLIS:I = 0x1388

.field private static final VENDOR_IN_REQTYPE:I = 0xc0

.field private static final VENDOR_OUT_REQTYPE:I = 0x40

.field private static final VENDOR_READ_HXN_REQUEST:I = 0x81

.field private static final VENDOR_READ_REQUEST:I = 0x1

.field private static final VENDOR_WRITE_HXN_REQUEST:I = 0x80

.field private static final VENDOR_WRITE_REQUEST:I = 0x1

.field private static final WRITE_ENDPOINT:I = 0x2


# instance fields
.field private mBaudRate:I

.field private mControlLinesValue:I

.field private mDataBits:I

.field protected mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

.field private mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private mParity:I

.field private mReadStatusException:Ljava/io/IOException;

.field private volatile mReadStatusThread:Ljava/lang/Thread;

.field private final mReadStatusThreadLock:Ljava/lang/Object;

.field private mStatus:I

.field private mStopBits:I

.field private mStopReadStatusThread:Z

.field final synthetic this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;


# direct methods
.method public constructor <init>(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;Landroid/hardware/usb/UsbDevice;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;-><init>(Landroid/hardware/usb/UsbDevice;I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HX:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mBaudRate:I

    .line 15
    .line 16
    iput p2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDataBits:I

    .line 17
    .line 18
    iput p2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopBits:I

    .line 19
    .line 20
    iput p2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mParity:I

    .line 21
    .line 22
    iput p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThreadLock:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopReadStatusThread:Z

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusException:Ljava/io/IOException;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->readStatusThreadFunction()V

    return-void
.end method

.method private ctrlOut(III[B)V
    .locals 6

    .line 1
    const/16 v1, 0x21

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->outControlTransfer(IIII[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private doBlackMagic()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 2
    .line 3
    sget-object v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x8484

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x404

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {p0, v3, v1, v4}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    .line 23
    .line 24
    .line 25
    const v5, 0x8383

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v5, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3, v2, v4}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v5, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v2, v4}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v1, v4}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 50
    .line 51
    sget-object v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_01:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x24

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v0, 0x44

    .line 59
    .line 60
    :goto_0
    const/4 v1, 0x2

    .line 61
    invoke-direct {p0, v1, v0, v4}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private filterBaudRate(I)I
    .locals 11

    .line 1
    .line 2
    if-lez p1, :cond_a

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 5
    .line 6
    sget-object v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->access$100()[I

    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget v4, v0, v3

    .line 21
    .line 22
    if-ne v4, p1, :cond_1

    .line 23
    :goto_1
    return p1

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_2
    const v0, 0x16e36000

    .line 30
    .line 31
    div-int v1, v0, p1

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 36
    .line 37
    sget-object v4, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_T:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 38
    .line 39
    const/high16 v5, -0x80000000

    .line 40
    .line 41
    const/4 v6, 0x0

    sget-object v6, Ln0/jq/fbdgzf;->LUSHgwZrFXEOWT:Ljava/lang/String;

    .line 42
    .line 43
    if-ne v3, v4, :cond_5

    .line 44
    move v3, v2

    .line 45
    .line 46
    :goto_2
    const/16 v4, 0x800

    .line 47
    .line 48
    if-lt v1, v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0xf

    .line 51
    .line 52
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    shr-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_4
    and-int/lit8 v4, v3, -0x2

    .line 66
    .line 67
    shl-int/lit8 v4, v4, 0xc

    .line 68
    add-int/2addr v4, v1

    .line 69
    .line 70
    and-int/lit8 v6, v3, 0x1

    .line 71
    .line 72
    shl-int/lit8 v6, v6, 0x10

    .line 73
    add-int/2addr v4, v6

    .line 74
    add-int/2addr v4, v5

    .line 75
    div-int/2addr v0, v1

    .line 76
    shr-int/2addr v0, v3

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v3, v2

    .line 79
    .line 80
    :goto_3
    const/16 v4, 0x200

    .line 81
    .line 82
    if-lt v1, v4, :cond_7

    .line 83
    const/4 v4, 0x7

    .line 84
    .line 85
    if-ge v3, v4, :cond_6

    .line 86
    .line 87
    shr-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    .line 98
    :cond_7
    shl-int/lit8 v4, v3, 0x9

    .line 99
    add-int/2addr v4, v1

    .line 100
    add-int/2addr v4, v5

    .line 101
    div-int/2addr v0, v1

    .line 102
    .line 103
    shl-int/lit8 v5, v3, 0x1

    .line 104
    shr-int/2addr v0, v5

    .line 105
    :goto_4
    int-to-double v5, v0

    .line 106
    int-to-double v7, p1

    .line 107
    div-double/2addr v5, v7

    .line 108
    .line 109
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 110
    sub-double/2addr v7, v5

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 114
    move-result-wide v5

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v7, 0x3f9fbe76c8b43958L    # 0.031

    .line 120
    .line 121
    cmpl-double v7, v5, v7

    .line 122
    .line 123
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 124
    const/4 v10, 0x1

    .line 125
    .line 126
    if-gez v7, :cond_8

    .line 127
    .line 128
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->access$000(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;)Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    mul-double/2addr v5, v8

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 158
    const/4 v8, 0x6

    .line 159
    .line 160
    new-array v8, v8, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p1, v8, v2

    .line 163
    .line 164
    aput-object v0, v8, v10

    .line 165
    const/4 p1, 0x2

    .line 166
    .line 167
    aput-object v5, v8, p1

    .line 168
    const/4 p1, 0x3

    .line 169
    .line 170
    aput-object v6, v8, p1

    .line 171
    const/4 p1, 0x4

    .line 172
    .line 173
    aput-object v1, v8, p1

    .line 174
    const/4 p1, 0x5

    .line 175
    .line 176
    aput-object v3, v8, p1

    .line 177
    .line 178
    const-string p1, "baud rate=%d, effective=%d, error=%.1f%%, value=0x%08x, mantissa=%d, exponent=%d"

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    return v4

    .line 187
    .line 188
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 189
    mul-double/2addr v5, v8

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    new-array v1, v10, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v0, v1, v2

    .line 198
    .line 199
    const-string v0, "Baud rate deviation %.1f%% is higher than allowed 3%%"

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    .line 209
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 210
    .line 211
    const-string v0, "Baud rate to high"

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1

    .line 216
    .line 217
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    const-string v2, "Invalid baud rate: "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0
.end method

.method private getStatus()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusException:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThreadLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    .line 13
    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 20
    .line 21
    sget-object v3, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 22
    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    invoke-direct {p0, v4, v1, v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aget-byte v1, v2, v1

    .line 33
    .line 34
    and-int/lit8 v2, v1, 0x8

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 39
    .line 40
    or-int/2addr v2, v4

    .line 41
    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    and-int/lit8 v2, v1, 0x20

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 55
    .line 56
    :cond_1
    and-int/lit8 v2, v1, 0x40

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 61
    .line 62
    or-int/2addr v2, v5

    .line 63
    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 64
    .line 65
    :cond_2
    and-int/2addr v1, v4

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    iget v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v2, 0x87

    .line 76
    .line 77
    invoke-direct {p0, v2, v1, v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aget-byte v1, v2, v1

    .line 82
    .line 83
    and-int/lit8 v2, v1, 0x8

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    iget v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 88
    .line 89
    or-int/2addr v2, v4

    .line 90
    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 91
    .line 92
    :cond_4
    and-int/lit8 v2, v1, 0x4

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    iget v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 101
    .line 102
    :cond_5
    and-int/lit8 v2, v1, 0x2

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    iget v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 107
    .line 108
    or-int/2addr v2, v5

    .line 109
    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 110
    .line 111
    :cond_6
    and-int/2addr v1, v5

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    iget v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x8

    .line 117
    .line 118
    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 119
    .line 120
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/Thread;

    .line 121
    .line 122
    new-instance v2, Lcom/hoho/android/usbserial/driver/a;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lcom/hoho/android/usbserial/driver/a;-><init>(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 140
    .line 141
    .line 142
    :cond_8
    monitor-exit v0

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v1

    .line 146
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusException:Ljava/io/IOException;

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 151
    .line 152
    return v0

    .line 153
    :cond_a
    const/4 v1, 0x0

    .line 154
    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusException:Ljava/io/IOException;

    .line 155
    .line 156
    new-instance v1, Ljava/io/IOException;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method private inControlTransfer(IIIII)[B
    .locals 8

    .line 1
    new-array v5, p5, [B

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 4
    .line 5
    const/16 v7, 0x3e8

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v6, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p5, 0x3

    .line 36
    new-array p5, p5, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p3, p5, v0

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    aput-object p4, p5, p3

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    aput-object p1, p5, p3

    .line 46
    .line 47
    const-string p1, "ControlTransfer %s 0x%x failed: %d"

    .line 48
    .line 49
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method private outControlTransfer(IIII[B)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    move v8, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p5

    .line 7
    move v8, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 9
    .line 10
    const/16 v9, 0x1388

    .line 11
    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-virtual/range {v2 .. v9}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v8, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p5, 0x3

    .line 41
    new-array p5, p5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p3, p5, v0

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object p4, p5, p3

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    aput-object p1, p5, p3

    .line 50
    .line 51
    const-string p1, "ControlTransfer %s 0x%x failed: %d"

    .line 52
    .line 53
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method private readStatusThreadFunction()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopReadStatusThread:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    invoke-static {}, Lcom/hoho/android/usbserial/util/MonotonicClock;->millis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 19
    .line 20
    const/16 v6, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v4, v5, v1, v0, v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/hoho/android/usbserial/util/MonotonicClock;->millis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v2, v5, v2

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->testConnection()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    if-lez v4, :cond_0

    .line 44
    .line 45
    if-ne v4, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aget-byte v2, v1, v0

    .line 49
    .line 50
    const/16 v3, -0x5f

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    aget-byte v0, v1, v0

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    iput v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "Invalid status notification, expected 161 request, got "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    aget-byte v0, v1, v0

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "Invalid status notification, expected 10 bytes, got "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_4
    return-void

    .line 112
    :goto_2
    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusException:Ljava/io/IOException;

    .line 113
    .line 114
    return-void
.end method

.method private resetDevice()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->purgeHwBuffers(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private setControlLines(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x22

    .line 4
    .line 5
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->ctrlOut(III[B)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    .line 9
    .line 10
    return-void
.end method

.method private testHxStatus()Z
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/16 v1, 0xc0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x8080

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->inControlTransfer(IIIII)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private testStatusFlag(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private vendorIn(III)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 2
    .line 3
    sget-object v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x81

    .line 8
    .line 9
    :goto_0
    move v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/16 v2, 0xc0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v4, p1

    .line 17
    move v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->inControlTransfer(IIIII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private vendorOut(II[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 2
    .line 3
    sget-object v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    :goto_0
    move v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/16 v2, 0x40

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v4, p1

    .line 17
    move v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->outControlTransfer(IIII[B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public closeInt()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThreadLock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_2
    iput-boolean v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopReadStatusThread:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    :try_start_3
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->access$000(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "An error occured while waiting for status read thread"

    .line 28
    .line 29
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopReadStatusThread:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusException:Ljava/io/IOException;

    .line 38
    .line 39
    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->resetDevice()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 46
    :catch_1
    :goto_2
    :try_start_7
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 55
    .line 56
    .line 57
    :catch_2
    return-void
.end method

.method public getCD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testStatusFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getCTS()Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testStatusFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->getStatus()I

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
    iget v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit16 v2, v0, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DTR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    and-int/lit8 v2, v0, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DSR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CD:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    and-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RI:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_5
    return-object v1
.end method

.method public getDSR()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testStatusFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDTR()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getDriver()Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRI()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testStatusFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRTS()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
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

.method public openInt()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v0, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-ge v2, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v6, v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x81

    .line 36
    .line 37
    if-eq v6, v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x83

    .line 40
    .line 41
    if-eq v6, v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iput-object v4, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-object v4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput-object v4, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    array-length v2, v0

    .line 64
    const/16 v4, 0xe

    .line 65
    .line 66
    if-lt v2, v4, :cond_9

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    aget-byte v4, v0, v2

    .line 70
    .line 71
    shl-int/lit8 v4, v4, 0x8

    .line 72
    .line 73
    aget-byte v6, v0, v5

    .line 74
    .line 75
    add-int/2addr v4, v6

    .line 76
    const/16 v6, 0xd

    .line 77
    .line 78
    aget-byte v6, v0, v6

    .line 79
    .line 80
    shl-int/lit8 v6, v6, 0x8

    .line 81
    .line 82
    const/16 v7, 0xc

    .line 83
    .line 84
    aget-byte v7, v0, v7

    .line 85
    .line 86
    add-int/2addr v6, v7

    .line 87
    const/4 v7, 0x7

    .line 88
    aget-byte v0, v0, v7

    .line 89
    .line 90
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eq v7, v5, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x40

    .line 99
    .line 100
    if-eq v0, v7, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 v7, 0x200

    .line 104
    .line 105
    if-ne v4, v7, :cond_7

    .line 106
    .line 107
    const/16 v7, 0x300

    .line 108
    .line 109
    if-ne v6, v7, :cond_5

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testHxStatus()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    sget-object v7, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_T:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 118
    .line 119
    iput-object v7, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/16 v7, 0x500

    .line 123
    .line 124
    if-ne v6, v7, :cond_6

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testHxStatus()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    sget-object v7, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_T:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 133
    .line 134
    iput-object v7, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    sget-object v7, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 138
    .line 139
    iput-object v7, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    sget-object v7, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HX:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 143
    .line 144
    iput-object v7, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_2
    sget-object v7, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_01:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 148
    .line 149
    iput-object v7, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 150
    .line 151
    :goto_3
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    .line 152
    .line 153
    invoke-static {v7}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->access$000(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v8, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v9, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/4 v10, 0x5

    .line 186
    new-array v10, v10, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v4, v10, v1

    .line 189
    .line 190
    aput-object v6, v10, v3

    .line 191
    .line 192
    aput-object v8, v10, v5

    .line 193
    .line 194
    aput-object v0, v10, v2

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    aput-object v9, v10, v0

    .line 198
    .line 199
    const-string v0, "usbVersion=%x, deviceVersion=%x, deviceClass=%d, packetSize=%d => deviceType=%s"

    .line 200
    .line 201
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->resetDevice()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->doBlackMagic()V

    .line 212
    .line 213
    .line 214
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->setControlLines(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 221
    .line 222
    const-string v1, "Could not get device descriptors"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 229
    .line 230
    const-string v1, "Error claiming Prolific interface 0"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public purgeHwBuffers(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 2
    .line 3
    sget-object v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-direct {p0, p2, p1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    const/16 p1, 0x9

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public setBreak(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const p1, 0xffff

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->ctrlOut(III[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDTR(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x2

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->setControlLines(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setParameters(IIII)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->filterBaudRate(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mBaudRate:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDataBits:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopBits:I

    .line 14
    .line 15
    if-ne v0, p3, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mParity:I

    .line 18
    .line 19
    if-ne v0, p4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x7

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    and-int/lit16 v1, p1, 0xff

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-byte v1, v0, v2

    .line 30
    .line 31
    shr-int/lit8 v1, p1, 0x8

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-byte v1, v0, v3

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x10

    .line 40
    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    int-to-byte v1, v1

    .line 44
    const/4 v4, 0x2

    .line 45
    aput-byte v1, v0, v4

    .line 46
    .line 47
    shr-int/lit8 v1, p1, 0x18

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    int-to-byte v1, v1

    .line 52
    const/4 v5, 0x3

    .line 53
    aput-byte v1, v0, v5

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    if-eq p3, v3, :cond_3

    .line 57
    .line 58
    if-eq p3, v4, :cond_2

    .line 59
    .line 60
    if-ne p3, v5, :cond_1

    .line 61
    .line 62
    aput-byte v3, v0, v1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p4, "Invalid stop bits: "

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    aput-byte v4, v0, v1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    aput-byte v2, v0, v1

    .line 92
    .line 93
    :goto_0
    const/4 v6, 0x5

    .line 94
    if-eqz p4, :cond_8

    .line 95
    .line 96
    if-eq p4, v3, :cond_7

    .line 97
    .line 98
    if-eq p4, v4, :cond_6

    .line 99
    .line 100
    if-eq p4, v5, :cond_5

    .line 101
    .line 102
    if-ne p4, v1, :cond_4

    .line 103
    .line 104
    aput-byte v1, v0, v6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p3, "Invalid parity: "

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    aput-byte v5, v0, v6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    aput-byte v4, v0, v6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    aput-byte v3, v0, v6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    aput-byte v2, v0, v6

    .line 140
    .line 141
    :goto_1
    if-lt p2, v6, :cond_9

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    if-gt p2, v1, :cond_9

    .line 146
    .line 147
    const/4 v1, 0x6

    .line 148
    int-to-byte v3, p2

    .line 149
    aput-byte v3, v0, v1

    .line 150
    .line 151
    const/16 v1, 0x20

    .line 152
    .line 153
    invoke-direct {p0, v1, v2, v2, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->ctrlOut(III[B)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->resetDevice()V

    .line 157
    .line 158
    .line 159
    iput p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mBaudRate:I

    .line 160
    .line 161
    iput p2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDataBits:I

    .line 162
    .line 163
    iput p3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopBits:I

    .line 164
    .line 165
    iput p4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mParity:I

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string p4, "Invalid data bits: "

    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public setRTS(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x3

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->setControlLines(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
