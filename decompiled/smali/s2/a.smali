.class public abstract Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ls2/b;
    .locals 1

    .line 1
    .line 2
    const-string v0, "sim"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ls2/t;

    .line 11
    .line 12
    const-string v0, "sim.json"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Ls2/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    const-string v0, "bluetooth"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Ls2/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Ls2/c;-><init>(Landroid/content/Context;)V

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    const-string v0, "veepeak"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance p1, Ls2/j;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Ls2/j;-><init>(Landroid/content/Context;)V

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_2
    const-string v0, "wifi"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance p1, Ls2/A;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Ls2/A;-><init>(Landroid/content/Context;)V

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_3
    const-string v0, "obdlink_bluetooth"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance p1, Ls2/g;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0}, Ls2/g;-><init>(Landroid/content/Context;)V

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_4
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/RtBy/wIzKPFNrY;->AukmAr:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance p1, Ls2/y;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Ls2/y;-><init>(Landroid/content/Context;)V

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_5
    const-string v0, "unicarscan_bluetooth"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance p1, Ls2/i;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0}, Ls2/i;-><init>(Landroid/content/Context;)V

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_6
    const-string v0, "dcan_usb_interface"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    new-instance p1, Ls2/w;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0}, Ls2/w;-><init>(Landroid/content/Context;)V

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_7
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/tasks/VC/iuXWa;->McszFaRBREBb:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    new-instance p1, Ls2/l;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p0}, Ls2/l;-><init>(Landroid/content/Context;)V

    .line 128
    return-object p1

    .line 129
    .line 130
    :cond_8
    const-string v0, "enet_wifi"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_10

    .line 137
    .line 138
    const-string v0, "enet_mhd"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_10

    .line 145
    .line 146
    const-string v0, "mhd_universal_enet"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_10

    .line 153
    .line 154
    const-string v0, "unicarscan_enet"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    const-string v0, "bm3"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_9
    const-string v0, "mhd"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_f

    .line 178
    .line 179
    const-string v0, "thor"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_f

    .line 186
    .line 187
    const-string v0, "mhd_universal_can"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-nez v0, :cond_f

    .line 194
    .line 195
    const-string v0, "mhd_universal_kline"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-nez v0, :cond_f

    .line 202
    .line 203
    const-string v0, "xhp"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_a
    const-string v0, "vlinker_wifi"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    new-instance p1, Ls2/B;

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, p0}, Ls2/B;-><init>(Landroid/content/Context;)V

    .line 224
    return-object p1

    .line 225
    .line 226
    :cond_b
    const-string v0, "vlinker_bluetooth"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    new-instance p1, Ls2/k;

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, p0}, Ls2/k;-><init>(Landroid/content/Context;)V

    .line 238
    return-object p1

    .line 239
    .line 240
    :cond_c
    const-string v0, "obdlink_cx"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    new-instance p1, Ls2/h;

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, p0}, Ls2/h;-><init>(Landroid/content/Context;)V

    .line 252
    return-object p1

    .line 253
    .line 254
    :cond_d
    const-string v0, "nexlink"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p1

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    new-instance p1, Ls2/f;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p0}, Ls2/f;-><init>(Landroid/content/Context;)V

    .line 266
    return-object p1

    .line 267
    :cond_e
    const/4 p0, 0x0

    .line 268
    return-object p0

    .line 269
    .line 270
    :cond_f
    :goto_0
    new-instance p1, Ls2/n;

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, p0}, Ls2/n;-><init>(Landroid/content/Context;)V

    .line 274
    return-object p1

    .line 275
    .line 276
    :cond_10
    :goto_1
    new-instance p1, Ls2/m;

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, p0}, Ls2/m;-><init>(Landroid/content/Context;)V

    .line 280
    return-object p1
.end method
