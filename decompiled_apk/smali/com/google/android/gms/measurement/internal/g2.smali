.class public final Lcom/google/android/gms/measurement/internal/g2;
.super Lcom/google/android/gms/measurement/internal/y2;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/S2;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/y2;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/g2;->o:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g2;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/g2;->h:J

    .line 12
    .line 13
    return-void
.end method

.method private final J()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p7;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/android/gms/measurement/internal/G;->s0:Lcom/google/android/gms/measurement/internal/b2;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Disabled IID for tests."

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v4, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v5, Landroid/content/Context;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v5, v4, v6

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v4, v3, v6

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    return-object v0

    .line 93
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->M()Lcom/google/android/gms/measurement/internal/p2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->N()Lcom/google/android/gms/measurement/internal/p2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :catch_2
    return-object v1
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method final B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/M5;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/M5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->F()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->G()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/g2;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->D()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    .line 27
    .line 28
    .line 29
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/g2;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/g2;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    .line 40
    .line 41
    .line 42
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/g2;->g:J

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    cmp-long v8, v8, v10

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/d6;->z(Landroid/content/Context;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    iput-wide v8, v0, Lcom/google/android/gms/measurement/internal/g2;->g:J

    .line 73
    .line 74
    :cond_0
    move-wide v8, v10

    .line 75
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/g2;->g:J

    .line 76
    .line 77
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 78
    .line 79
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/S2;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-boolean v12, v12, Lcom/google/android/gms/measurement/internal/z2;->t:Z

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    xor-int/2addr v12, v14

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    .line 92
    .line 93
    .line 94
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 95
    .line 96
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/S2;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    if-nez v15, :cond_1

    .line 103
    .line 104
    move-object/from16 v15, v16

    .line 105
    .line 106
    :goto_0
    move-wide/from16 v17, v8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/g2;->J()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/z2;->g:Lcom/google/android/gms/measurement/internal/A2;

    .line 121
    .line 122
    move/from16 v19, v14

    .line 123
    .line 124
    move-object/from16 v20, v15

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/A2;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    cmp-long v9, v14, v17

    .line 131
    .line 132
    if-nez v9, :cond_2

    .line 133
    .line 134
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/S2;->H:J

    .line 135
    .line 136
    :goto_2
    move-object/from16 v15, v20

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/S2;->H:J

    .line 140
    .line 141
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->C()I

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/g;->U()Z

    .line 155
    .line 156
    .line 157
    move-result v21

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/z2;->J()Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    move-object/from16 v22, v1

    .line 170
    .line 171
    const-string v1, "deferred_analytics_collection"

    .line 172
    .line 173
    move-object/from16 v23, v2

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-interface {v14, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move v14, v2

    .line 181
    move-object/from16 v2, v23

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->E()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    move/from16 v25, v1

    .line 192
    .line 193
    const-string v1, "google_analytics_default_allow_ad_personalization_signals"

    .line 194
    .line 195
    invoke-virtual {v14, v1}, Lcom/google/android/gms/measurement/internal/g;->E(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-nez v14, :cond_3

    .line 200
    .line 201
    move-object/from16 v14, v16

    .line 202
    .line 203
    :goto_4
    move-object/from16 v27, v2

    .line 204
    .line 205
    move-object/from16 v26, v3

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    xor-int/lit8 v14, v14, 0x1

    .line 213
    .line 214
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    goto :goto_4

    .line 219
    :goto_5
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/g2;->h:J

    .line 220
    .line 221
    move-wide/from16 v28, v2

    .line 222
    .line 223
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g2;->i:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z2;->M()Lcom/google/android/gms/measurement/internal/A3;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A3;->x()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v30, v2

    .line 238
    .line 239
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g2;->j:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v2, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d6;->U0()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/g2;->j:Ljava/lang/String;

    .line 252
    .line 253
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g2;->j:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a6;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v31

    .line 259
    if-eqz v31, :cond_5

    .line 260
    .line 261
    move-object/from16 v31, v2

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v32, v3

    .line 268
    .line 269
    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->Y0:Lcom/google/android/gms/measurement/internal/b2;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z2;->M()Lcom/google/android/gms/measurement/internal/A3;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v3, Lcom/google/android/gms/measurement/internal/A3$a;->o:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/A3;->m(Lcom/google/android/gms/measurement/internal/A3$a;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_6

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_5
    move-object/from16 v31, v2

    .line 295
    .line 296
    move-object/from16 v32, v3

    .line 297
    .line 298
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    .line 299
    .line 300
    .line 301
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/g2;->o:J

    .line 302
    .line 303
    cmp-long v2, v2, v17

    .line 304
    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->b()LL0/d;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, LL0/d;->a()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    move-wide/from16 v33, v2

    .line 316
    .line 317
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/g2;->o:J

    .line 318
    .line 319
    sub-long v2, v33, v2

    .line 320
    .line 321
    move-wide/from16 v33, v2

    .line 322
    .line 323
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g2;->n:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    const-wide/32 v2, 0x5265c00

    .line 328
    .line 329
    .line 330
    cmp-long v2, v33, v2

    .line 331
    .line 332
    if-lez v2, :cond_7

    .line 333
    .line 334
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g2;->p:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v2, :cond_7

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->I()V

    .line 339
    .line 340
    .line 341
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g2;->n:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v2, :cond_8

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->I()V

    .line 346
    .line 347
    .line 348
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g2;->n:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v16, v2

    .line 351
    .line 352
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->E(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v2, :cond_9

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    goto :goto_7

    .line 366
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g2;->F()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/d6;->z0(Ljava/lang/String;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v33

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->M()Lcom/google/android/gms/measurement/internal/A3;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->b()I

    .line 391
    .line 392
    .line 393
    move-result v35

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->L()Lcom/google/android/gms/measurement/internal/v;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->j()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v36

    .line 406
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->J0:Lcom/google/android/gms/measurement/internal/b2;

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/google/android/gms/measurement/internal/d6;->y0()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    move/from16 v37, v0

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_a
    const/16 v37, 0x0

    .line 435
    .line 436
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->J0:Lcom/google/android/gms/measurement/internal/b2;

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->Q0()J

    .line 459
    .line 460
    .line 461
    move-result-wide v17

    .line 462
    :cond_b
    move-wide/from16 v38, v17

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->T()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v40

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move/from16 v3, v19

    .line 477
    .line 478
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Z)LU0/r;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v1, Lcom/google/android/gms/measurement/internal/B1;

    .line 483
    .line 484
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/B1;-><init>(LU0/r;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B1;->c()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v41

    .line 491
    move-wide/from16 v18, v8

    .line 492
    .line 493
    const-wide/32 v8, 0x19e10

    .line 494
    .line 495
    .line 496
    move-object/from16 v1, v22

    .line 497
    .line 498
    move/from16 v22, v25

    .line 499
    .line 500
    move-object/from16 v3, v26

    .line 501
    .line 502
    move-wide/from16 v25, v28

    .line 503
    .line 504
    move-object/from16 v29, v32

    .line 505
    .line 506
    move/from16 v32, v2

    .line 507
    .line 508
    move-object/from16 v2, v27

    .line 509
    .line 510
    move-object/from16 v27, v30

    .line 511
    .line 512
    move-object/from16 v30, v31

    .line 513
    .line 514
    move-object/from16 v31, v16

    .line 515
    .line 516
    const-wide/16 v16, 0x0

    .line 517
    .line 518
    const/16 v28, 0x0

    .line 519
    .line 520
    move-object/from16 v24, v14

    .line 521
    .line 522
    move v14, v12

    .line 523
    move-object/from16 v12, p1

    .line 524
    .line 525
    invoke-direct/range {v1 .. v41}, Lcom/google/android/gms/measurement/internal/M5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object v1
.end method

.method final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/g2;->k:I

    .line 5
    .line 6
    return v0
.end method

.method final D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/g2;->e:I

    .line 5
    .line 6
    return v0
.end method

.method final E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method final F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method final G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->l:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method final H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method final I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->M()Lcom/google/android/gms/measurement/internal/A3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/A3$a;->o:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/A3;->m(Lcom/google/android/gms/measurement/internal/A3$a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "Analytics Storage consent is not granted"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x10

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d6;->W0()Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v4, Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 57
    .line 58
    .line 59
    new-array v0, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v0, v1

    .line 62
    .line 63
    const-string v4, "%032x"

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v4, "null"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v4, "not null"

    .line 83
    .line 84
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v2, v1

    .line 87
    .line 88
    const-string v1, "Resetting session stitching token to %s"

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->b()LL0/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LL0/d;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/g2;->o:J

    .line 108
    .line 109
    return-void
.end method

.method final K(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g2;->p:Ljava/lang/String;

    .line 15
    .line 16
    return v0
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()LL0/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->b()LL0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/P2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/h2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/d6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/y;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->n()Lcom/google/android/gms/measurement/internal/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/g2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/f2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->q()Lcom/google/android/gms/measurement/internal/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/F3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->r()Lcom/google/android/gms/measurement/internal/F3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/w4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->s()Lcom/google/android/gms/measurement/internal/w4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/F4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->t()Lcom/google/android/gms/measurement/internal/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/p5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->u()Lcom/google/android/gms/measurement/internal/p5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final y()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const-string v4, "unknown"

    .line 22
    .line 23
    const/4 v5, 0x0

    sget-object v5, LW1/fB/RSMiPtfSwMF;->SIKSuk:Ljava/lang/String;

    .line 24
    .line 25
    const/high16 v6, -0x80000000

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_4

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    const/4 v8, 0x0

    sget-object v8, Ln1/jz/tnYJCeVNe;->hkVmKQNseTDgn:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    :goto_0
    if-nez v4, :cond_1

    .line 70
    .line 71
    const-string v4, "manual_install"

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    const/4 v7, 0x0

    sget-object v7, LH2/Ywjc/INExgsbuhIQ;->WBojChMgjWflWI:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    move-object v4, v3

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v9

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v8, v5

    .line 114
    .line 115
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 116
    .line 117
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-object v7, v5

    .line 120
    move-object v5, v8

    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-object v7, v5

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    const-string v9, "Error retrieving package info. appId, appName"

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    move-object v5, v7

    .line 141
    .line 142
    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->c:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/g2;->f:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/g2;->d:Ljava/lang/String;

    .line 147
    .line 148
    iput v6, p0, Lcom/google/android/gms/measurement/internal/g2;->e:I

    .line 149
    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/g2;->g:J

    .line 153
    .line 154
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/S2;->M()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v4

    .line 163
    const/4 v5, 0x1

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/S2;->N()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    const-string v6, "am"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    move v4, v5

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move v4, v2

    .line 183
    .line 184
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/S2;->x()I

    .line 188
    move-result v6

    .line 189
    .line 190
    .line 191
    packed-switch v6, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->J()Lcom/google/android/gms/measurement/internal/p2;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    const-string v8, "App measurement disabled"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->I()Lcom/google/android/gms/measurement/internal/p2;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    const-string v8, "Invalid scion state in identity"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    .line 222
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->J()Lcom/google/android/gms/measurement/internal/p2;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    .line 237
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->J()Lcom/google/android/gms/measurement/internal/p2;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 248
    goto :goto_6

    .line 249
    .line 250
    .line 251
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 252
    move-result-object v7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->M()Lcom/google/android/gms/measurement/internal/p2;

    .line 256
    move-result-object v7

    .line 257
    .line 258
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 262
    goto :goto_6

    .line 263
    .line 264
    .line 265
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    const-string v8, "App measurement disabled via the init parameters"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 276
    goto :goto_6

    .line 277
    .line 278
    .line 279
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->J()Lcom/google/android/gms/measurement/internal/p2;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    const-string v8, "App measurement disabled via the manifest"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 290
    goto :goto_6

    .line 291
    .line 292
    .line 293
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->J()Lcom/google/android/gms/measurement/internal/p2;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 304
    goto :goto_6

    .line 305
    .line 306
    .line 307
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    const-string v8, "App measurement deactivated via the init parameters"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 318
    goto :goto_6

    .line 319
    .line 320
    .line 321
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->J()Lcom/google/android/gms/measurement/internal/p2;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    const-string v8, "App measurement deactivated via the manifest"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 332
    goto :goto_6

    .line 333
    .line 334
    .line 335
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    const-string v8, "App measurement collection enabled"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    :goto_6
    if-nez v6, :cond_6

    .line 348
    goto :goto_7

    .line 349
    :cond_6
    move v5, v2

    .line 350
    .line 351
    :goto_7
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g2;->l:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g2;->m:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v4, :cond_7

    .line 356
    .line 357
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/S2;->M()Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/g2;->m:Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/S2;->P()Ljava/lang/String;

    .line 373
    move-result-object v6

    .line 374
    .line 375
    const-string v7, "google_app_id"

    .line 376
    .line 377
    new-instance v8, LU0/p;

    .line 378
    .line 379
    .line 380
    invoke-direct {v8, v4, v6}, LU0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v7}, LU0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    move-result v6

    .line 389
    .line 390
    if-eqz v6, :cond_8

    .line 391
    goto :goto_8

    .line 392
    :cond_8
    move-object v3, v4

    .line 393
    .line 394
    :goto_8
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g2;->l:Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v3

    .line 399
    .line 400
    if-nez v3, :cond_9

    .line 401
    .line 402
    new-instance v3, LU0/p;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/S2;->P()Ljava/lang/String;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v4, v6}, LU0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 416
    .line 417
    const-string v4, "admob_app_id"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4}, LU0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g2;->m:Ljava/lang/String;

    .line 424
    goto :goto_9

    .line 425
    :catch_3
    move-exception v3

    .line 426
    goto :goto_b

    .line 427
    .line 428
    :cond_9
    :goto_9
    if-eqz v5, :cond_b

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    const-string v4, "App measurement enabled for app package, google app id"

    .line 439
    .line 440
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g2;->c:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/g2;->l:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    move-result v6

    .line 447
    .line 448
    if-eqz v6, :cond_a

    .line 449
    .line 450
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/g2;->m:Ljava/lang/String;

    .line 451
    goto :goto_a

    .line 452
    .line 453
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/g2;->l:Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    :goto_a
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 457
    goto :goto_c

    .line 458
    .line 459
    .line 460
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 465
    move-result-object v4

    .line 466
    .line 467
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    :cond_b
    :goto_c
    const/4 v0, 0x0

    .line 476
    .line 477
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->i:Ljava/util/List;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    const-string v3, "analytics.safelisted_events"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/g;->J(Ljava/lang/String;)Ljava/util/List;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 493
    move-result v3

    .line 494
    .line 495
    if-eqz v3, :cond_c

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->M()Lcom/google/android/gms/measurement/internal/p2;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 509
    goto :goto_d

    .line 510
    .line 511
    .line 512
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    .line 516
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v4

    .line 518
    .line 519
    if-eqz v4, :cond_e

    .line 520
    .line 521
    .line 522
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    .line 525
    check-cast v4, Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    .line 529
    move-result-object v5

    .line 530
    .line 531
    const-string v6, "safelisted event"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/d6;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 535
    move-result v4

    .line 536
    .line 537
    if-nez v4, :cond_d

    .line 538
    goto :goto_d

    .line 539
    .line 540
    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->i:Ljava/util/List;

    .line 541
    .line 542
    :goto_d
    if-eqz v1, :cond_f

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LM0/b;->a(Landroid/content/Context;)Z

    .line 550
    move-result v0

    .line 551
    .line 552
    iput v0, p0, Lcom/google/android/gms/measurement/internal/g2;->k:I

    .line 553
    return-void

    .line 554
    .line 555
    :cond_f
    iput v2, p0, Lcom/google/android/gms/measurement/internal/g2;->k:I

    .line 556
    return-void

    nop

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
