.class final Lcom/android/billingclient/api/S;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Z

.field final synthetic c:Lcom/android/billingclient/api/T;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/T;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/S;->c:Lcom/android/billingclient/api/T;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/android/billingclient/api/S;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method private final c(Landroid/os/Bundle;Lcom/android/billingclient/api/d;ILcom/google/android/gms/internal/play_billing/X2;JZ)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/billingclient/api/S;->c:Lcom/android/billingclient/api/T;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/android/billingclient/api/T;->b(Lcom/android/billingclient/api/T;)Lcom/android/billingclient/api/J;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x1;->a()Lcom/google/android/gms/internal/play_billing/x1;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/I2;->C([BLcom/google/android/gms/internal/play_billing/x1;)Lcom/google/android/gms/internal/play_billing/I2;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1, p5, p6, p7}, Lcom/android/billingclient/api/J;->f(Lcom/google/android/gms/internal/play_billing/I2;JZ)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/S;->c:Lcom/android/billingclient/api/T;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/billingclient/api/T;->b(Lcom/android/billingclient/api/T;)Lcom/android/billingclient/api/J;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q2;->J:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p3, p2, v1, p4}, Lcom/android/billingclient/api/I;->b(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/X2;)Lcom/google/android/gms/internal/play_billing/I2;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, p5, p6, p7}, Lcom/android/billingclient/api/J;->f(Lcom/google/android/gms/internal/play_billing/I2;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-void

    .line 48
    .line 49
    :catchall_0
    const/4 p1, 0x0

    sget-object p1, Lkotlinx/coroutines/flow/internal/ZAsC/QQMkSniZbOqY;->zWFqS:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "Failed parsing Api failure."

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/S;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/billingclient/api/S;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lm0/x;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/S;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/S;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-lt p3, v0, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/android/billingclient/api/S;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    if-eq v6, p3, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    :goto_0
    move v5, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p3, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v0, p1

    .line 29
    move-object v2, p2

    .line 30
    :try_start_2
    invoke-static/range {v0 .. v5}, Lm0/y;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_2
    move-object p1, v0

    .line 36
    goto :goto_4

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v1, p0

    .line 41
    move-object v0, p1

    .line 42
    move-object v2, p2

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p0, v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_3
    iput-boolean v6, v1, Lcom/android/billingclient/api/S;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, -0x58756162

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    .line 19
    const v1, -0x141f9074

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    const v1, 0x14937179

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    move p1, v4

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    move p1, v2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    sget-object v0, Ls1/Fm/HVEnIabxvaNNX;->VuYYMdkPauneee:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    move p1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 59
    .line 60
    :goto_1
    if-eqz p1, :cond_6

    .line 61
    .line 62
    if-eq p1, v2, :cond_5

    .line 63
    .line 64
    if-eq p1, v4, :cond_4

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/internal/play_billing/X2;->n:Lcom/google/android/gms/internal/play_billing/X2;

    .line 67
    :goto_2
    move-object v9, p1

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/play_billing/X2;->q:Lcom/google/android/gms/internal/play_billing/X2;

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/play_billing/X2;->p:Lcom/google/android/gms/internal/play_billing/X2;

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/play_billing/X2;->o:Lcom/google/android/gms/internal/play_billing/X2;

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/X2;->p:Lcom/google/android/gms/internal/play_billing/X2;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    sget-object v0, Lcom/google/android/gms/internal/play_billing/X2;->q:Lcom/google/android/gms/internal/play_billing/X2;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    :cond_7
    move v8, v4

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/X2;->o:Lcom/google/android/gms/internal/play_billing/X2;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/16 v2, 0x20

    .line 106
    :cond_9
    move v8, v2

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 110
    move-result-object v6

    .line 111
    const/4 v0, 0x0

    .line 112
    .line 113
    const-string v1, "BillingBroadcastManager"

    .line 114
    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    const-string p1, "Bundle is null."

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/android/billingclient/api/S;->c:Lcom/android/billingclient/api/T;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/android/billingclient/api/T;->b(Lcom/android/billingclient/api/T;)Lcom/android/billingclient/api/J;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Q2;->x:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 129
    .line 130
    sget-object v2, Lcom/android/billingclient/api/K;->h:Lcom/android/billingclient/api/d;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v8, v2, v0, v9}, Lcom/android/billingclient/api/I;->b(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/X2;)Lcom/google/android/gms/internal/play_billing/I2;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v1}, Lcom/android/billingclient/api/J;->b(Lcom/google/android/gms/internal/play_billing/I2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/android/billingclient/api/T;->c(Lcom/android/billingclient/api/T;)Lm0/g;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/android/billingclient/api/T;->c(Lcom/android/billingclient/api/T;)Lm0/g;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v2, v0}, Lm0/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 151
    return-void

    .line 152
    :cond_a
    move-object v5, p0

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_b
    if-ne v8, v4, :cond_f

    .line 157
    .line 158
    sget v2, Lcom/google/android/gms/internal/play_billing/S;->a:I

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/android/billingclient/api/d;->d()Lcom/android/billingclient/api/d$a;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/S;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 170
    move-result v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/d$a;->d(I)Lcom/android/billingclient/api/d$a;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    if-nez v4, :cond_c

    .line 180
    .line 181
    const-string v4, "Unexpected null bundle received!"

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_5
    move v4, v3

    .line 186
    goto :goto_6

    .line 187
    .line 188
    :cond_c
    const-string v5, "SUB_RESPONSE_CODE"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    if-nez v4, :cond_d

    .line 195
    .line 196
    const-string v4, "getLaunchBillingFlowSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_d
    instance-of v5, v4, Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v4, Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v4

    .line 211
    goto :goto_6

    .line 212
    .line 213
    .line 214
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    const-string v5, "Unexpected type for bundle sub response code: "

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    goto :goto_5

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    .line 239
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/S;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p2}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 247
    move-result-object p2

    .line 248
    :goto_7
    move-object v7, p2

    .line 249
    goto :goto_8

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/S;->g(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 253
    move-result-object p2

    .line 254
    goto :goto_7

    .line 255
    .line 256
    :goto_8
    const-string p2, "billingClientTransactionId"

    .line 257
    .line 258
    const-wide/16 v4, 0x0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, p2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 262
    move-result-wide v10

    .line 263
    .line 264
    const-string p2, "wasServiceAutoReconnected"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 268
    move-result v12

    .line 269
    .line 270
    sget-object p2, Lcom/google/android/gms/internal/play_billing/X2;->o:Lcom/google/android/gms/internal/play_billing/X2;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result p2

    .line 275
    .line 276
    if-nez p2, :cond_10

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result p1

    .line 281
    .line 282
    if-eqz p1, :cond_11

    .line 283
    :cond_10
    move-object v5, p0

    .line 284
    goto :goto_a

    .line 285
    .line 286
    :cond_11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/X2;->q:Lcom/google/android/gms/internal/play_billing/X2;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result p1

    .line 291
    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/android/billingclient/api/d;->c()I

    .line 296
    move-result p1

    .line 297
    .line 298
    if-eqz p1, :cond_12

    .line 299
    move-object v5, p0

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v5 .. v12}, Lcom/android/billingclient/api/S;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/d;ILcom/google/android/gms/internal/play_billing/X2;JZ)V

    .line 303
    .line 304
    iget-object p1, v5, Lcom/android/billingclient/api/S;->c:Lcom/android/billingclient/api/T;

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Lcom/android/billingclient/api/T;->c(Lcom/android/billingclient/api/T;)Lm0/g;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/K;->t()Lcom/google/android/gms/internal/play_billing/K;

    .line 312
    move-result-object p2

    .line 313
    .line 314
    .line 315
    invoke-interface {p1, v7, p2}, Lm0/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 316
    return-void

    .line 317
    :cond_12
    move-object v5, p0

    .line 318
    .line 319
    iget-object p1, v5, Lcom/android/billingclient/api/S;->c:Lcom/android/billingclient/api/T;

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lcom/android/billingclient/api/T;->a(Lcom/android/billingclient/api/T;)Lm0/l;

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lcom/android/billingclient/api/T;->e(Lcom/android/billingclient/api/T;)Lm0/i;

    .line 326
    .line 327
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 328
    .line 329
    .line 330
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    iget-object p1, v5, Lcom/android/billingclient/api/S;->c:Lcom/android/billingclient/api/T;

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lcom/android/billingclient/api/T;->b(Lcom/android/billingclient/api/T;)Lcom/android/billingclient/api/J;

    .line 336
    move-result-object p2

    .line 337
    .line 338
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Q2;->L0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 339
    .line 340
    sget-object v2, Lcom/android/billingclient/api/K;->h:Lcom/android/billingclient/api/d;

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v8, v2, v0, v9}, Lcom/android/billingclient/api/I;->b(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/X2;)Lcom/google/android/gms/internal/play_billing/I2;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-interface {p2, v0, v10, v11, v12}, Lcom/android/billingclient/api/J;->f(Lcom/google/android/gms/internal/play_billing/I2;JZ)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Lcom/android/billingclient/api/T;->c(Lcom/android/billingclient/api/T;)Lm0/g;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/K;->t()Lcom/google/android/gms/internal/play_billing/K;

    .line 355
    move-result-object p2

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, v2, p2}, Lm0/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 359
    :goto_9
    return-void

    .line 360
    .line 361
    .line 362
    :goto_a
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/S;->j(Landroid/os/Bundle;)Ljava/util/List;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Lcom/android/billingclient/api/d;->c()I

    .line 367
    move-result p2

    .line 368
    .line 369
    if-nez p2, :cond_13

    .line 370
    .line 371
    iget-object p2, v5, Lcom/android/billingclient/api/S;->c:Lcom/android/billingclient/api/T;

    .line 372
    .line 373
    .line 374
    invoke-static {p2}, Lcom/android/billingclient/api/T;->b(Lcom/android/billingclient/api/T;)Lcom/android/billingclient/api/J;

    .line 375
    move-result-object p2

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v9}, Lcom/android/billingclient/api/I;->c(ILcom/google/android/gms/internal/play_billing/X2;)Lcom/google/android/gms/internal/play_billing/N2;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-interface {p2, v0, v10, v11, v12}, Lcom/android/billingclient/api/J;->c(Lcom/google/android/gms/internal/play_billing/N2;JZ)V

    .line 383
    goto :goto_b

    .line 384
    .line 385
    .line 386
    :cond_13
    invoke-direct/range {v5 .. v12}, Lcom/android/billingclient/api/S;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/d;ILcom/google/android/gms/internal/play_billing/X2;JZ)V

    .line 387
    .line 388
    :goto_b
    iget-object p2, v5, Lcom/android/billingclient/api/S;->c:Lcom/android/billingclient/api/T;

    .line 389
    .line 390
    .line 391
    invoke-static {p2}, Lcom/android/billingclient/api/T;->c(Lcom/android/billingclient/api/T;)Lm0/g;

    .line 392
    move-result-object p2

    .line 393
    .line 394
    .line 395
    invoke-interface {p2, v7, p1}, Lm0/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 396
    return-void
.end method
