.class public abstract Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x101

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3b

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v1, "UNKNOWN ("

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_0
    const-string p0, "GATT VALUE OUT OF RANGE"

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_1
    const-string p0, "GATT PROCEDURE IN PROGRESS"

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_2
    const-string p0, "GATT CCCD CFG ERROR"

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_3
    const-string p0, "GATT CONGESTED"

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_4
    const-string p0, "GATT NOT ENCRYPTED"

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_5
    const-string p0, "GATT ENCRYPTED NO MITM"

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_6
    const-string p0, "GATT SERVICE STARTED"

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_7
    const-string p0, "GATT INVALID CFG"

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_8
    const-string p0, "GATT MORE"

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_9
    const-string p0, "GATT AUTH FAIL"

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_a
    const-string p0, "GATT PENDING"

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_b
    const-string p0, "GATT ILLEGAL PARAMETER"

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_c
    const-string p0, "GATT CMD STARTED"

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_d
    const-string p0, "GATT ERROR"

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_e
    const-string p0, "GATT BUSY"

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_f
    const/4 p0, 0x0

    sget-object p0, LI3/RHAu/RCeyTZiaSBr;->XCmmoNRos:Ljava/lang/String;

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_10
    const-string p0, "GATT WRONG STATE"

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_11
    const-string p0, "GATT INTERNAL ERROR"

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_12
    const-string p0, "GATT NO RESOURCES"

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_13
    const-string p0, "GATT INSUF RESOURCE"

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_14
    const-string p0, "GATT UNSUPPORT GRP TYPE"

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_15
    const-string p0, "GATT INSUF ENCRYPTION"

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_16
    const-string p0, "GATT ERR UNLIKELY"

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_17
    const-string p0, "GATT INVALID ATTR LEN"

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_18
    const-string p0, "GATT INSUF KEY SIZE"

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_19
    const-string p0, "GATT NOT LONG"

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_1a
    const-string p0, "GATT NOT FOUND"

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_1b
    const-string p0, "GATT PREPARE Q FULL"

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_1c
    const-string p0, "GATT INSUF AUTHORIZATION"

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_1d
    const-string p0, "GATT INVALID OFFSET"

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_1e
    const-string p0, "GATT REQ NOT SUPPORTED"

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_1f
    const-string p0, "GATT INSUF AUTHENTICATION"

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_20
    const-string p0, "GATT INVALID PDU"

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_21
    const-string p0, "GATT WRITE NOT PERMIT"

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_22
    const-string p0, "GATT READ NOT PERMIT"

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_23
    const-string p0, "GATT INVALID HANDLE"

    .line 156
    return-object p0

    .line 157
    .line 158
    :cond_0
    const-string p0, "GATT UNACCEPT CONN INTERVAL"

    .line 159
    return-object p0

    .line 160
    .line 161
    :cond_1
    const-string p0, "GATT CONTROLLER BUSY"

    .line 162
    return-object p0

    .line 163
    .line 164
    :cond_2
    const-string p0, "TOO MANY OPEN CONNECTIONS"

    .line 165
    return-object p0

    .line 166
    .line 167
    :cond_3
    const-string p0, "GATT CONN LMP TIMEOUT"

    .line 168
    return-object p0

    nop

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
    .end packed-switch

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :pswitch_data_1
    .packed-switch 0x80
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
    .end packed-switch

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    :pswitch_data_2
    .packed-switch 0xfd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_8

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x3e

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x85

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x100

    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v1, "UNKNOWN ("

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_0
    const-string p0, "GATT CONN CANCEL "

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_1
    const-string p0, "GATT ERROR"

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_2
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/material/progressindicator/bY/PpTzzQ;->akTndKUFCSVFRJ:Ljava/lang/String;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_3
    const-string p0, "GATT CONN LMP TIMEOUT"

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_4
    const-string p0, "GATT CONN TERMINATE LOCAL HOST"

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_5
    const-string p0, "GATT CONN TERMINATE PEER USER"

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_6
    const-string p0, "GATT CONN TIMEOUT"

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_7
    const-string p0, "GATT CONN L2C FAILURE"

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_8
    const-string p0, "SUCCESS"

    .line 83
    return-object p0
.end method
