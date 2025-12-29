.class public final Lcom/google/android/gms/measurement/internal/B2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/z2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/z2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B2;->d:Lcom/google/android/gms/measurement/internal/z2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LH0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/B2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/google/android/gms/measurement/internal/G;->l1:Lcom/google/android/gms/measurement/internal/b2;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B2;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B2;->b:Landroid/os/Bundle;

    .line 37
    .line 38
    return-void
.end method

.method private final c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    const-string v5, "n"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()Z

    .line 45
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const-string v5, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 48
    .line 49
    const-string v6, "d"

    .line 50
    .line 51
    const-string v7, "l"

    .line 52
    .line 53
    const-string v8, "s"

    .line 54
    .line 55
    const/4 v9, 0x0

    sget-object v9, Lg1/Qu/GZRjAr;->lrrdMFScuM:Ljava/lang/String;

    .line 56
    .line 57
    const-string v10, "t"

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/B2;->d:Lcom/google/android/gms/measurement/internal/z2;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    sget-object v11, Lcom/google/android/gms/measurement/internal/G;->J0:Lcom/google/android/gms/measurement/internal/b2;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    instance-of v2, v3, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    :catch_0
    move-exception v2

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    instance-of v2, v3, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    instance-of v2, v3, [I

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    check-cast v3, [I

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    const-string v2, "ia"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    instance-of v2, v3, [J

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    check-cast v3, [J

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    const-string v2, "la"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_4
    instance-of v2, v3, Ljava/lang/Double;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/B2;->d:Lcom/google/android/gms/measurement/internal/z2;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    instance-of v2, v3, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_7
    instance-of v2, v3, Ljava/lang/Long;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_8
    instance-of v2, v3, Ljava/lang/Double;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/B2;->d:Lcom/google/android/gms/measurement/internal/z2;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/B2;->d:Lcom/google/android/gms/measurement/internal/z2;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    const-string v4, "Cannot serialize bundle value to SharedPreferences"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B2;->c:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B2;->d:Lcom/google/android/gms/measurement/internal/z2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->J()Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/B2;->a:Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    move v3, v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    if-ge v3, v4, :cond_e

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    const-string v5, "n"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    const-string v6, "t"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v7

    .line 58
    .line 59
    const/16 v8, 0x64

    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v10, 0x3

    .line 62
    const/4 v11, 0x4

    .line 63
    const/4 v12, 0x1

    .line 64
    .line 65
    if-eq v7, v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x6c

    .line 68
    .line 69
    if-eq v7, v8, :cond_3

    .line 70
    .line 71
    const/16 v8, 0x73

    .line 72
    .line 73
    if-eq v7, v8, :cond_2

    .line 74
    .line 75
    const/16 v8, 0xd18

    .line 76
    .line 77
    if-eq v7, v8, :cond_1

    .line 78
    .line 79
    const/16 v8, 0xd75

    .line 80
    .line 81
    if-eq v7, v8, :cond_0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    const-string v7, "la"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    move v7, v11

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_1
    const/4 v7, 0x0

    sget-object v7, Landroidx/core/app/myjN/sWqPgxYDqCugeP;->NMdS:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    move v7, v10

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_2
    const-string v7, "s"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    move v7, v0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_3
    const-string v7, "l"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    move v7, v9

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_4
    const-string v7, "d"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    move v7, v12

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_1
    const/4 v7, -0x1

    .line 134
    .line 135
    :goto_2
    const-string v8, "v"

    .line 136
    .line 137
    if-eqz v7, :cond_c

    .line 138
    .line 139
    if-eq v7, v12, :cond_b

    .line 140
    .line 141
    if-eq v7, v9, :cond_a

    .line 142
    .line 143
    if-eq v7, v10, :cond_8

    .line 144
    .line 145
    if-eq v7, v11, :cond_6

    .line 146
    .line 147
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/B2;->d:Lcom/google/android/gms/measurement/internal/z2;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    const-string v5, "Unrecognized persisted bundle type. Type"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()Z

    .line 166
    move-result v6

    .line 167
    .line 168
    if-eqz v6, :cond_d

    .line 169
    .line 170
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/B2;->d:Lcom/google/android/gms/measurement/internal/z2;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    sget-object v7, Lcom/google/android/gms/measurement/internal/G;->J0:Lcom/google/android/gms/measurement/internal/b2;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 180
    move-result v6

    .line 181
    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    new-instance v6, Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 195
    move-result v4

    .line 196
    .line 197
    new-array v7, v4, [J

    .line 198
    move v8, v0

    .line 199
    .line 200
    :goto_3
    if-ge v8, v4, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optLong(I)J

    .line 204
    move-result-wide v9

    .line 205
    .line 206
    aput-wide v9, v7, v8

    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    goto :goto_3

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 213
    goto :goto_5

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()Z

    .line 217
    move-result v6

    .line 218
    .line 219
    if-eqz v6, :cond_d

    .line 220
    .line 221
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/B2;->d:Lcom/google/android/gms/measurement/internal/z2;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    sget-object v7, Lcom/google/android/gms/measurement/internal/G;->J0:Lcom/google/android/gms/measurement/internal/b2;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 231
    move-result v6

    .line 232
    .line 233
    if-eqz v6, :cond_d

    .line 234
    .line 235
    new-instance v6, Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 246
    move-result v4

    .line 247
    .line 248
    new-array v7, v4, [I

    .line 249
    move v8, v0

    .line 250
    .line 251
    :goto_4
    if-ge v8, v4, :cond_9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optInt(I)I

    .line 255
    move-result v9

    .line 256
    .line 257
    aput v9, v7, v8

    .line 258
    .line 259
    add-int/lit8 v8, v8, 0x1

    .line 260
    goto :goto_4

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 264
    goto :goto_5

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 272
    move-result-wide v6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 276
    goto :goto_5

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 284
    move-result-wide v6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 288
    goto :goto_5

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    goto :goto_5

    .line 297
    .line 298
    :catch_0
    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/B2;->d:Lcom/google/android/gms/measurement/internal/z2;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    const-string v5, "Error reading value from SharedPreferences. Value dropped"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_e
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/B2;->c:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 318
    goto :goto_6

    .line 319
    .line 320
    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B2;->d:Lcom/google/android/gms/measurement/internal/z2;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B2;->c:Landroid/os/Bundle;

    .line 336
    .line 337
    if-nez v0, :cond_10

    .line 338
    .line 339
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B2;->b:Landroid/os/Bundle;

    .line 340
    .line 341
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/B2;->c:Landroid/os/Bundle;

    .line 342
    .line 343
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B2;->d:Lcom/google/android/gms/measurement/internal/z2;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->l1:Lcom/google/android/gms/measurement/internal/b2;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    new-instance v0, Landroid/os/Bundle;

    .line 358
    .line 359
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/B2;->c:Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    check-cast v1, Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 369
    return-object v0

    .line 370
    .line 371
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B2;->c:Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    check-cast v0, Landroid/os/Bundle;

    .line 378
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B2;->d:Lcom/google/android/gms/measurement/internal/z2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->l1:Lcom/google/android/gms/measurement/internal/b2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B2;->d:Lcom/google/android/gms/measurement/internal/z2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->J()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/B2;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/B2;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/B2;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B2;->c:Landroid/os/Bundle;

    .line 64
    .line 65
    return-void
.end method
