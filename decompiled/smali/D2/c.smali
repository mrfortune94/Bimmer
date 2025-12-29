.class public LD2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/ArrayList;

.field private static d:Ljava/util/ArrayList;


# instance fields
.field private a:Z

.field private b:LD2/m;


# direct methods
.method public constructor <init>(LD2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/c;->b:LD2/m;

    .line 5
    .line 6
    return-void
.end method

.method private j(LD2/m$a;)LD2/o;
    .locals 5

    .line 1
    invoke-static {}, LD2/c;->k()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, LD2/o;

    .line 19
    .line 20
    invoke-virtual {v3}, LD2/o;->b()LD2/m$a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private static k()Ljava/util/ArrayList;
    .locals 10

    .line 1
    sget-object v0, LD2/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LD2/c;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, LD2/o;

    .line 14
    .line 15
    sget-object v2, LD2/m$a;->t:LD2/m$a;

    .line 16
    .line 17
    sget-object v3, LD2/m$a;->v:LD2/m$a;

    .line 18
    .line 19
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, LD2/o;-><init>(LD2/m$a;LD2/m$a;DDD)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, LD2/c;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, LD2/o;

    .line 37
    .line 38
    sget-object v2, LD2/m$a;->p:LD2/m$a;

    .line 39
    .line 40
    sget-object v3, LD2/m$a;->q:LD2/m$a;

    .line 41
    .line 42
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v9}, LD2/o;-><init>(LD2/m$a;LD2/m$a;DDD)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, LD2/c;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object v0
.end method

.method public static n(LD2/m$a;)LD2/o;
    .locals 6

    .line 1
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "unit"

    .line 14
    .line 15
    const-string v2, "metric"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-static {}, LD2/c;->o()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_1
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    check-cast v4, LD2/o;

    .line 47
    .line 48
    invoke-virtual {v4}, LD2/o;->b()LD2/m$a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-ne v5, p0, :cond_1

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    return-object v1
.end method

.method private static o()Ljava/util/ArrayList;
    .locals 10

    .line 1
    sget-object v0, LD2/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LD2/c;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, LD2/o;

    .line 14
    .line 15
    sget-object v2, LD2/m$a;->n:LD2/m$a;

    .line 16
    .line 17
    sget-object v3, LD2/m$a;->o:LD2/m$a;

    .line 18
    .line 19
    const-wide v6, 0x3ffccccccccccccdL    # 1.8

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, LD2/o;-><init>(LD2/m$a;LD2/m$a;DDD)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, LD2/c;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, LD2/o;

    .line 37
    .line 38
    sget-object v2, LD2/m$a;->q:LD2/m$a;

    .line 39
    .line 40
    sget-object v3, LD2/m$a;->r:LD2/m$a;

    .line 41
    .line 42
    const-wide v6, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    invoke-direct/range {v1 .. v9}, LD2/o;-><init>(LD2/m$a;LD2/m$a;DDD)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, LD2/c;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, LD2/o;

    .line 58
    .line 59
    sget-object v2, LD2/m$a;->x:LD2/m$a;

    .line 60
    .line 61
    sget-object v3, LD2/m$a;->y:LD2/m$a;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v9}, LD2/o;-><init>(LD2/m$a;LD2/m$a;DDD)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v0, LD2/c;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v1, LD2/o;

    .line 72
    .line 73
    sget-object v2, LD2/m$a;->v:LD2/m$a;

    .line 74
    .line 75
    sget-object v3, LD2/m$a;->w:LD2/m$a;

    .line 76
    .line 77
    const-wide v6, 0x402d01f212d77319L    # 14.5038

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v9}, LD2/o;-><init>(LD2/m$a;LD2/m$a;DDD)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v0, LD2/c;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-object v0
.end method

.method public static p(Landroid/content/Context;LD2/m$a;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LD2/m$a;->n:LD2/m$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f110120

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, LD2/m$a;->o:LD2/m$a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const p1, 0x7f110121

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, LD2/m$a;->p:LD2/m$a;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    const p1, 0x7f110418

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object v0, LD2/m$a;->q:LD2/m$a;

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    const p1, 0x7f1103b3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object v0, LD2/m$a;->r:LD2/m$a;

    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    const p1, 0x7f11042a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object v0, LD2/m$a;->s:LD2/m$a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    const p1, 0x7f11024b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    sget-object v0, LD2/m$a;->t:LD2/m$a;

    .line 74
    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    const p1, 0x7f110341

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    sget-object v0, LD2/m$a;->u:LD2/m$a;

    .line 86
    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    const p1, 0x7f1103b5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_7
    sget-object v0, LD2/m$a;->v:LD2/m$a;

    .line 98
    .line 99
    if-ne p1, v0, :cond_8

    .line 100
    .line 101
    const p1, 0x7f11004f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_8
    sget-object v0, LD2/m$a;->w:LD2/m$a;

    .line 110
    .line 111
    if-ne p1, v0, :cond_9

    .line 112
    .line 113
    const p1, 0x7f1104d1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_9
    sget-object v0, LD2/m$a;->x:LD2/m$a;

    .line 122
    .line 123
    if-ne p1, v0, :cond_a

    .line 124
    .line 125
    const p1, 0x7f1103b4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_a
    sget-object v0, LD2/m$a;->y:LD2/m$a;

    .line 134
    .line 135
    if-ne p1, v0, :cond_b

    .line 136
    .line 137
    const p1, 0x7f11042b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_b
    sget-object v0, LD2/m$a;->z:LD2/m$a;

    .line 146
    .line 147
    if-ne p1, v0, :cond_c

    .line 148
    .line 149
    const p1, 0x7f1104ab

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_c
    sget-object v0, LD2/m$a;->A:LD2/m$a;

    .line 158
    .line 159
    if-ne p1, v0, :cond_d

    .line 160
    .line 161
    const p1, 0x7f1104d0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_d
    sget-object v0, LD2/m$a;->B:LD2/m$a;

    .line 170
    .line 171
    if-ne p1, v0, :cond_e

    .line 172
    .line 173
    const p1, 0x7f1103ee

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_e
    sget-object v0, LD2/m$a;->C:LD2/m$a;

    .line 182
    .line 183
    if-ne p1, v0, :cond_f

    .line 184
    .line 185
    const p1, 0x7f11028c

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_f
    sget-object v0, LD2/m$a;->D:LD2/m$a;

    .line 194
    .line 195
    if-ne p1, v0, :cond_10

    .line 196
    .line 197
    const p1, 0x7f110416

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_10
    sget-object v0, LD2/m$a;->E:LD2/m$a;

    .line 206
    .line 207
    if-ne p1, v0, :cond_11

    .line 208
    .line 209
    const p1, 0x7f1104f3

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_11
    sget-object v0, LD2/m$a;->F:LD2/m$a;

    .line 218
    .line 219
    if-ne p1, v0, :cond_12

    .line 220
    .line 221
    const p1, 0x7f1104c7

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_12
    sget-object v0, LD2/m$a;->G:LD2/m$a;

    .line 230
    .line 231
    const-string v1, ""

    .line 232
    .line 233
    if-ne p1, v0, :cond_13

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_13
    sget-object v0, LD2/m$a;->H:LD2/m$a;

    .line 237
    .line 238
    if-ne p1, v0, :cond_14

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_14
    sget-object v0, LD2/m$a;->I:LD2/m$a;

    .line 242
    .line 243
    if-ne p1, v0, :cond_15

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_15
    sget-object v0, LD2/m$a;->J:LD2/m$a;

    .line 247
    .line 248
    if-ne p1, v0, :cond_16

    .line 249
    .line 250
    const p1, 0x7f110644

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_16
    sget-object v0, LD2/m$a;->K:LD2/m$a;

    .line 259
    .line 260
    if-ne p1, v0, :cond_17

    .line 261
    .line 262
    const p1, 0x7f110643

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_17
    sget-object v0, LD2/m$a;->L:LD2/m$a;

    .line 271
    .line 272
    if-ne p1, v0, :cond_18

    .line 273
    .line 274
    const p1, 0x7f1105f3

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_18
    const/4 p0, 0x0

    .line 283
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LD2/c;->m()LD2/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LD2/m;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const-string v0, "%schart"

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public b(Landroid/content/Context;LD2/n;)LD2/d;
    .locals 10

    .line 1
    new-instance v0, LD2/d;

    .line 2
    .line 3
    invoke-direct {v0}, LD2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LD2/n;->c()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, LD2/c;->i()LD2/m$a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0, v3}, LD2/c;->j(LD2/m$a;)LD2/o;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, LD2/o;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v3}, LD2/o;->c()LD2/m$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LD2/c;->n(LD2/m$a;)LD2/o;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, LD2/c;->i()LD2/m$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LD2/c;->n(LD2/m$a;)LD2/o;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, LD2/o;->a(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, LD2/c;->e()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LD2/c;->e()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0}, LD2/c;->c()LD2/m$a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, LD2/m$a;->G:LD2/m$a;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq v5, v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LD2/c;->c()LD2/m$a;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, LD2/m$a;->H:LD2/m$a;

    .line 84
    .line 85
    if-eq v5, v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, LD2/c;->c()LD2/m$a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, LD2/m$a;->I:LD2/m$a;

    .line 92
    .line 93
    if-ne v5, v6, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, LD2/c;->c()LD2/m$a;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, LD2/m$a;->N:LD2/m$a;

    .line 101
    .line 102
    if-ne v5, v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2}, LD2/n;->b()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-array v4, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p2, v4, v7

    .line 115
    .line 116
    const-string p2, "0x%X"

    .line 117
    .line 118
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    :goto_1
    double-to-long v4, v1

    .line 133
    invoke-virtual {p0}, LD2/c;->c()LD2/m$a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v9, LD2/m$a;->H:LD2/m$a;

    .line 138
    .line 139
    if-ne v6, v9, :cond_5

    .line 140
    .line 141
    invoke-virtual {p2}, LD2/n;->c()D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    double-to-int p2, v4

    .line 146
    mul-int/lit8 p2, p2, 0x3c

    .line 147
    .line 148
    :goto_2
    int-to-long v4, p2

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {p0}, LD2/c;->c()LD2/m$a;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v9, LD2/m$a;->I:LD2/m$a;

    .line 155
    .line 156
    if-ne v6, v9, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2}, LD2/n;->c()D

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    double-to-int p2, v4

    .line 163
    mul-int/lit16 p2, p2, 0xe10

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    :goto_3
    long-to-int p2, v4

    .line 167
    div-int/lit16 v4, p2, 0xe10

    .line 168
    .line 169
    mul-int/lit16 v5, v4, 0xe10

    .line 170
    .line 171
    sub-int/2addr p2, v5

    .line 172
    div-int/lit8 v5, p2, 0x3c

    .line 173
    .line 174
    mul-int/lit8 v6, v5, 0x3c

    .line 175
    .line 176
    sub-int/2addr p2, v6

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const/4 v6, 0x3

    .line 190
    new-array v6, v6, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v4, v6, v7

    .line 193
    .line 194
    aput-object v5, v6, v8

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    aput-object p2, v6, v4

    .line 198
    .line 199
    const-string p2, "%02d:%02d:%02d"

    .line 200
    .line 201
    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :catch_0
    :goto_4
    const-string p2, "-0"

    .line 206
    .line 207
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_7

    .line 212
    .line 213
    const-string p2, "-0,0"

    .line 214
    .line 215
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_7

    .line 220
    .line 221
    const-string p2, "-0.0"

    .line 222
    .line 223
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_7

    .line 228
    .line 229
    const-string p2, "-0,00"

    .line 230
    .line 231
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_7

    .line 236
    .line 237
    const-string p2, "-0.00"

    .line 238
    .line 239
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    :cond_7
    const-wide/16 v4, 0x0

    .line 246
    .line 247
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :cond_8
    invoke-virtual {v0, v1, v2}, LD2/d;->j(D)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, LD2/d;->h(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, LD2/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {v0, p2}, LD2/d;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, LD2/c;->g(Landroid/content/Context;)D

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    cmpl-double p2, v1, v3

    .line 269
    .line 270
    if-lez p2, :cond_9

    .line 271
    .line 272
    invoke-virtual {p0, p1, v1, v2}, LD2/c;->r(Landroid/content/Context;D)V

    .line 273
    .line 274
    .line 275
    move-wide v3, v1

    .line 276
    :cond_9
    invoke-virtual {p0, p1}, LD2/c;->h(Landroid/content/Context;)D

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    cmpg-double p2, v1, v5

    .line 281
    .line 282
    if-gez p2, :cond_a

    .line 283
    .line 284
    invoke-virtual {p0, p1, v1, v2}, LD2/c;->s(Landroid/content/Context;D)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    move-wide v1, v5

    .line 289
    :goto_5
    invoke-virtual {v0, v1, v2}, LD2/d;->g(D)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3, v4}, LD2/d;->f(D)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, LD2/d;->a()D

    .line 296
    .line 297
    .line 298
    move-result-wide p1

    .line 299
    const-wide/16 v1, 0x1

    .line 300
    .line 301
    cmpl-double p1, p1, v1

    .line 302
    .line 303
    if-nez p1, :cond_b

    .line 304
    .line 305
    invoke-virtual {v0}, LD2/d;->b()D

    .line 306
    .line 307
    .line 308
    move-result-wide p1

    .line 309
    invoke-virtual {v0, p1, p2}, LD2/d;->f(D)V

    .line 310
    .line 311
    .line 312
    :cond_b
    return-object v0
.end method

.method public c()LD2/m$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD2/c;->i()LD2/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LD2/c;->j(LD2/m$a;)LD2/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LD2/o;->c()LD2/m$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LD2/c;->n(LD2/m$a;)LD2/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LD2/o;->c()LD2/m$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v0}, LD2/o;->c()LD2/m$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {v0}, LD2/c;->n(LD2/m$a;)LD2/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, LD2/o;->c()LD2/m$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LD2/c;->c()LD2/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LD2/c;->p(Landroid/content/Context;LD2/m$a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, LD2/c;->m()LD2/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LD2/m;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v1, "-"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    return-object p1
.end method

.method public e()I
    .locals 2

    .line 1
    sget-object v0, LD2/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, LD2/c;->c()LD2/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :pswitch_0
    const/4 v0, 0x3

    .line 19
    return v0

    .line 20
    :pswitch_1
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LD2/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LD2/c;

    .line 12
    .line 13
    invoke-virtual {p1}, LD2/c;->m()LD2/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LD2/m;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LD2/c;->m()LD2/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LD2/m;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/c;->b:LD2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/m;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Landroid/content/Context;)D
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LD2/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LD2/c;->m()LD2/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LD2/m;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object v1, v2, p1

    .line 25
    .line 26
    const-string p1, "%s%smax"

    .line 27
    .line 28
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public h(Landroid/content/Context;)D
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LD2/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LD2/c;->m()LD2/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LD2/m;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object v1, v2, p1

    .line 25
    .line 26
    const-string p1, "%s%smin"

    .line 27
    .line 28
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/c;->m()LD2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD2/m;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i()LD2/m$a;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LD2/c;->m()LD2/m;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LD2/m;->p()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "grad c"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_14

    .line 21
    .line 22
    const-string v1, "degc"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_14

    .line 29
    .line 30
    const-string v1, "deg c"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_14

    .line 37
    .line 38
    const-string v1, "\u00b0c"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    const-string v1, "m"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v0, LD2/m$a;->p:LD2/m$a;

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_1
    const-string v1, "km"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v0, LD2/m$a;->q:LD2/m$a;

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_2
    const-string v1, "hpa"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v0, LD2/m$a;->t:LD2/m$a;

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_3
    const-string v1, "km/h"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget-object v0, LD2/m$a;->x:LD2/m$a;

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_4
    const-string v1, "nm"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-object v0, LD2/m$a;->z:LD2/m$a;

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_5
    const-string v1, "l"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    sget-object v0, LD2/m$a;->B:LD2/m$a;

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_6
    const-string v1, "kpa"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    sget-object v0, LD2/m$a;->u:LD2/m$a;

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_7
    const-string v1, "mpa"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    sget-object v0, LD2/m$a;->D:LD2/m$a;

    .line 134
    return-object v0

    .line 135
    .line 136
    :cond_8
    const-string v1, "1/min"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_13

    .line 143
    .line 144
    const-string v1, "rpm"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_13

    .line 151
    .line 152
    const-string v1, "upmin"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_9
    const-string v1, "%"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    sget-object v0, LD2/m$a;->F:LD2/m$a;

    .line 170
    return-object v0

    .line 171
    .line 172
    :cond_a
    const-string v1, "s"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    sget-object v0, LD2/m$a;->G:LD2/m$a;

    .line 181
    return-object v0

    .line 182
    .line 183
    :cond_b
    const/4 v1, 0x0

    sget-object v1, Lkotlinx/coroutines/flow/internal/ZAsC/QQMkSniZbOqY;->LTurdJTtmho:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    sget-object v0, LD2/m$a;->I:LD2/m$a;

    .line 192
    return-object v0

    .line 193
    .line 194
    :cond_c
    const-string v1, "0/1"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    sget-object v0, LD2/m$a;->J:LD2/m$a;

    .line 203
    return-object v0

    .line 204
    .line 205
    :cond_d
    const-string v1, "0-n"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    sget-object v0, LD2/m$a;->J:LD2/m$a;

    .line 214
    return-object v0

    .line 215
    .line 216
    :cond_e
    const-string v1, "v"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-nez v1, :cond_12

    .line 223
    .line 224
    const-string v1, "volt"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eqz v1, :cond_f

    .line 231
    goto :goto_0

    .line 232
    .line 233
    :cond_f
    const-string v1, "mv"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    sget-object v0, LD2/m$a;->M:LD2/m$a;

    .line 242
    return-object v0

    .line 243
    .line 244
    :cond_10
    const-string v1, "hex"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    sget-object v0, LD2/m$a;->N:LD2/m$a;

    .line 253
    return-object v0

    .line 254
    .line 255
    :cond_11
    sget-object v0, LD2/m$a;->m:LD2/m$a;

    .line 256
    return-object v0

    .line 257
    .line 258
    :cond_12
    :goto_0
    sget-object v0, LD2/m$a;->L:LD2/m$a;

    .line 259
    return-object v0

    .line 260
    .line 261
    :cond_13
    :goto_1
    sget-object v0, LD2/m$a;->E:LD2/m$a;

    .line 262
    return-object v0

    .line 263
    .line 264
    :cond_14
    :goto_2
    sget-object v0, LD2/m$a;->n:LD2/m$a;

    .line 265
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()LD2/m;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/c;->b:LD2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LD2/c;->m()LD2/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LD2/m;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const-string v0, "%schart"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public r(Landroid/content/Context;D)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, LD2/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LD2/c;->m()LD2/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LD2/m;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v1, v2, p1

    .line 29
    .line 30
    const-string p1, "%s%smax"

    .line 31
    .line 32
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public s(Landroid/content/Context;D)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, LD2/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LD2/c;->m()LD2/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LD2/m;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v1, v2, p1

    .line 29
    .line 30
    const-string p1, "%s%smin"

    .line 31
    .line 32
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LD2/c;->a:Z

    .line 2
    .line 3
    return-void
.end method
