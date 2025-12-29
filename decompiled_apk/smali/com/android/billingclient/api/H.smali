.class final Lcom/android/billingclient/api/H;
.super Lcom/android/billingclient/api/b;
.source "SourceFile"


# instance fields
.field private final K:Landroid/content/Context;

.field private volatile L:I

.field private volatile M:Lcom/google/android/gms/internal/play_billing/j;

.field private volatile N:Lcom/android/billingclient/api/G;

.field private volatile O:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/J;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/a$a;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/J;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/a$a;)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/android/billingclient/api/H;->L:I

    iput-object v2, v0, Lcom/android/billingclient/api/H;->K:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;Lm0/g;Lm0/l;Lcom/android/billingclient/api/J;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/a$a;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;Lm0/g;Lm0/l;Lcom/android/billingclient/api/J;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/a$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/H;->L:I

    iput-object p3, p0, Lcom/android/billingclient/api/H;->K:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;Lm0/s;Lcom/android/billingclient/api/J;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/a$a;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v7, p7

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;Lm0/s;Lcom/android/billingclient/api/J;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/a$a;)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/android/billingclient/api/H;->L:I

    iput-object v3, v0, Lcom/android/billingclient/api/H;->K:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized E0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/H;->S0()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BillingClientTesting"

    .line 12
    .line 13
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/H;->J0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/H;->L:I

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    const-string v0, "BillingClientTesting"

    .line 32
    .line 33
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/billingclient/api/H;->L:I

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    const-string v0, "BillingClientTesting"

    .line 46
    .line 47
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const/4 v0, 0x0

    sget-object v0, Ln1/jz/tnYJCeVNe;->SDqGcVxiuUHQTwe:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->Y:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 55
    const/4 v3, -0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/android/billingclient/api/K;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/H;->I0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    :try_start_3
    iput v2, p0, Lcom/android/billingclient/api/H;->L:I

    .line 67
    .line 68
    const-string v0, "BillingClientTesting"

    .line 69
    .line 70
    const-string v3, "Starting Billing Override Service setup."

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v0, Lcom/android/billingclient/api/G;

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v3}, Lcom/android/billingclient/api/G;-><init>(Lcom/android/billingclient/api/H;Lm0/o;)V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/android/billingclient/api/H;->N:Lcom/android/billingclient/api/G;

    .line 82
    .line 83
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/billingclient/api/H;->K:Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    sget-object v6, Lcom/google/android/gms/internal/play_billing/Q2;->n:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v7

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 121
    .line 122
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    new-instance v7, Landroid/content/ComponentName;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    new-instance v4, Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/billingclient/api/H;->N:Lcom/android/billingclient/api/G;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const/4 v0, 0x0

    sget-object v0, LI3/RHAu/RCeyTZiaSBr;->jyKCgXO:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "Billing Override Service was bonded successfully."

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    .line 170
    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    .line 171
    .line 172
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 173
    .line 174
    sget-object v6, Lcom/google/android/gms/internal/play_billing/Q2;->Z:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 181
    .line 182
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 183
    .line 184
    sget-object v6, Lcom/google/android/gms/internal/play_billing/Q2;->Z:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/Q2;->b0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 191
    .line 192
    :cond_6
    :goto_0
    iput v5, p0, Lcom/android/billingclient/api/H;->L:I

    .line 193
    .line 194
    const-string v0, "BillingClientTesting"

    .line 195
    .line 196
    const-string v2, "Billing Override Service unavailable on device."

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    const-string v0, "Billing Override Service unavailable on device."

    .line 202
    const/4 v2, 0x2

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, Lcom/android/billingclient/api/K;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v6, v1, v0}, Lcom/android/billingclient/api/H;->I0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    throw v0
.end method

.method private static final F0(I)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final G0(II)Lcom/android/billingclient/api/d;
    .locals 1

    .line 1
    const-string v0, "Billing override value was set by a license tester."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/android/billingclient/api/K;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q2;->b1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/android/billingclient/api/H;->I0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method private final H0(I)Lcom/google/android/gms/internal/play_billing/D0;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/H;->S0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    sget-object p1, Lb0/PV/WlCZxpTHUt;->SJIhIDbHMdryRk:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Billing Override Service is not ready."

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/play_billing/Q2;->c1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    const-string v1, "Billing Override Service connection is disconnected."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/android/billingclient/api/K;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1, v0}, Lcom/android/billingclient/api/H;->I0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/y0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/D0;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/A;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/A;-><init>(Lcom/android/billingclient/api/H;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/S3;->a(Lcom/google/android/gms/internal/play_billing/P3;)Lcom/google/android/gms/internal/play_billing/D0;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final I0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V
    .locals 2

    .line 1
    sget v0, Lcom/android/billingclient/api/I;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/X2;->n:Lcom/google/android/gms/internal/play_billing/X2;

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0, v1}, Lcom/android/billingclient/api/I;->b(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/X2;)Lcom/google/android/gms/internal/play_billing/I2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->r0()Lcom/android/billingclient/api/J;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/J;->b(Lcom/google/android/gms/internal/play_billing/I2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final J0(I)V
    .locals 1

    .line 1
    sget v0, Lcom/android/billingclient/api/I;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/X2;->n:Lcom/google/android/gms/internal/play_billing/X2;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/billingclient/api/I;->c(ILcom/google/android/gms/internal/play_billing/X2;)Lcom/google/android/gms/internal/play_billing/N2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ApiSuccess should not be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->r0()Lcom/android/billingclient/api/J;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/J;->g(Lcom/google/android/gms/internal/play_billing/N2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final K0(ILandroidx/core/util/a;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/H;->H0(I)Lcom/google/android/gms/internal/play_billing/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/billingclient/api/H;->Y0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x6f54

    .line 12
    .line 13
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/y0;->b(Lcom/google/android/gms/internal/play_billing/D0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/D0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/android/billingclient/api/E;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/billingclient/api/E;-><init>(Lcom/android/billingclient/api/H;ILandroidx/core/util/a;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/y0;->c(Lcom/google/android/gms/internal/play_billing/D0;Lcom/google/android/gms/internal/play_billing/w0;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic L0(Lcom/android/billingclient/api/H;Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->d(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(Lcom/android/billingclient/api/H;Lm0/a;Lm0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->a(Lm0/a;Lm0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lcom/android/billingclient/api/H;Lcom/android/billingclient/api/g;Lm0/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->f(Lcom/android/billingclient/api/g;Lm0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lcom/android/billingclient/api/H;Lcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/billingclient/api/b;->u0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic P0(Lcom/android/billingclient/api/H;Lcom/google/android/gms/internal/play_billing/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/H;->M:Lcom/google/android/gms/internal/play_billing/j;

    return-void
.end method

.method static bridge synthetic Q0(Lcom/android/billingclient/api/H;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/H;->L:I

    return-void
.end method

.method static bridge synthetic R0(Lcom/android/billingclient/api/H;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/H;->F0(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic T0(Lcom/android/billingclient/api/H;II)Lcom/android/billingclient/api/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/H;->G0(II)Lcom/android/billingclient/api/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/android/billingclient/api/H;ILcom/google/android/gms/internal/play_billing/N3;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/H;->M:Lcom/google/android/gms/internal/play_billing/j;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/H;->M:Lcom/google/android/gms/internal/play_billing/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/H;->K:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    const-string p1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p1, "START_CONNECTION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "IS_FEATURE_SUPPORTED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "CONSUME_ASYNC"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p1, "ACKNOWLEDGE_PURCHASE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string p1, "LAUNCH_BILLING_FLOW"

    .line 46
    .line 47
    :goto_0
    new-instance v2, Lcom/android/billingclient/api/F;

    .line 48
    .line 49
    invoke-direct {v2, p2}, Lcom/android/billingclient/api/F;-><init>(Lcom/google/android/gms/internal/play_billing/N3;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/j;->M(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q2;->d1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 59
    .line 60
    const/16 v1, 0x1c

    .line 61
    .line 62
    sget-object v2, Lcom/android/billingclient/api/K;->F:Lcom/android/billingclient/api/d;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v2}, Lcom/android/billingclient/api/H;->I0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "BillingClientTesting"

    .line 68
    .line 69
    const-string v0, "An error occurred while retrieving billing override."

    .line 70
    .line 71
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/N3;->b(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    .line 83
    .line 84
    return-object p0
.end method

.method static bridge synthetic V0(Lcom/android/billingclient/api/H;Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    const/16 p2, 0x1c

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/H;->I0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    return-void
.end method

.method static bridge synthetic W0(Lcom/android/billingclient/api/H;I)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/H;->J0(I)V

    return-void
.end method

.method private final X0(Lcom/google/android/gms/internal/play_billing/D0;)I
    .locals 6

    .line 1
    const-string v0, "BillingClientTesting"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v4, 0x6f54

    .line 9
    .line 10
    invoke-interface {p1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    instance-of v3, p1, Ljava/lang/InterruptedException;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q2;->d1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 37
    .line 38
    sget-object v4, Lcom/android/billingclient/api/K;->F:Lcom/android/billingclient/api/d;

    .line 39
    .line 40
    invoke-direct {p0, v3, v2, v4}, Lcom/android/billingclient/api/H;->I0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "An error occurred while retrieving billing override."

    .line 44
    .line 45
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q2;->k1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 50
    .line 51
    sget-object v4, Lcom/android/billingclient/api/K;->F:Lcom/android/billingclient/api/d;

    .line 52
    .line 53
    invoke-direct {p0, v3, v2, v4}, Lcom/android/billingclient/api/H;->I0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "Asynchronous call to Billing Override Service timed out."

    .line 57
    .line 58
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method private final declared-synchronized Y0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/H;->O:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/H;->O:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/H;->O:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final declared-synchronized S0()Z
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/H;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/H;->M:Lcom/google/android/gms/internal/play_billing/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/H;->N:Lcom/android/billingclient/api/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lm0/a;Lm0/b;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/n;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lm0/n;-><init>(Lm0/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/android/billingclient/api/B;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/B;-><init>(Lcom/android/billingclient/api/H;Lm0/a;Lm0/b;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/H;->K0(ILandroidx/core/util/a;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/billingclient/api/C;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/C;-><init>(Lcom/android/billingclient/api/H;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/billingclient/api/D;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/D;-><init>(Lcom/android/billingclient/api/H;Landroid/app/Activity;Lcom/android/billingclient/api/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/H;->H0(I)Lcom/google/android/gms/internal/play_billing/D0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/H;->X0(Lcom/google/android/gms/internal/play_billing/D0;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Lcom/android/billingclient/api/H;->F0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/H;->G0(II)Lcom/android/billingclient/api/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/android/billingclient/api/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p2

    .line 41
    :catch_0
    move-exception p2

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q2;->l1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 43
    .line 44
    sget-object v1, Lcom/android/billingclient/api/K;->h:Lcom/android/billingclient/api/d;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1, v1}, Lcom/android/billingclient/api/H;->I0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "BillingClientTesting"

    .line 50
    .line 51
    const-string v0, "An internal error occurred."

    .line 52
    .line 53
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final f(Lcom/android/billingclient/api/g;Lm0/e;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/y;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/y;-><init>(Lm0/e;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/billingclient/api/z;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/z;-><init>(Lcom/android/billingclient/api/H;Lcom/android/billingclient/api/g;Lm0/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/H;->K0(ILandroidx/core/util/a;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lm0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/H;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/android/billingclient/api/b;->h(Lm0/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
