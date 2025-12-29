.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private m:Landroid/os/ResultReceiver;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(I)Lcom/google/android/gms/internal/play_billing/Q2;
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/Q2;->z1:Lcom/google/android/gms/internal/play_billing/Q2;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/Q2;->A1:Lcom/google/android/gms/internal/play_billing/Q2;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/Q2;->y1:Lcom/google/android/gms/internal/play_billing/Q2;

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/Q2;->x1:Lcom/google/android/gms/internal/play_billing/Q2;

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/Q2;->w1:Lcom/google/android/gms/internal/play_billing/Q2;

    return-object p1

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/play_billing/Q2;->v1:Lcom/google/android/gms/internal/play_billing/Q2;

    return-object p1
.end method

.method private b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private c(Lcom/google/android/gms/internal/play_billing/Q2;J)Landroid/content/Intent;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->d()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "RESPONSE_CODE"

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "DEBUG_MESSAGE"

    .line 13
    .line 14
    const-string v3, "An internal error occurred."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/android/billingclient/api/d;->d()Lcom/android/billingclient/api/d$a;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/d$a;->d(I)Lcom/android/billingclient/api/d$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget v2, Lcom/android/billingclient/api/I;->a:I

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    sget-object v3, Lcom/google/android/gms/internal/play_billing/X2;->n:Lcom/google/android/gms/internal/play_billing/X2;

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v4, v1, v2, v3}, Lcom/android/billingclient/api/I;->b(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/X2;)Lcom/google/android/gms/internal/play_billing/I2;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/X0;->c()[B

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const/4 v1, 0x0

    sget-object v1, Landroidx/car/app/navigation/Ob/qruQUwxVjiQwc;->nZgwtuYXxyl:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 51
    .line 52
    const-string p1, "INTENT_SOURCE"

    .line 53
    .line 54
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/internal/kJx/Yqub;->HZotP:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    const-string p1, "billingClientTransactionId"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    .line 64
    const-string p1, "wasServiceAutoReconnected"

    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    return-object v0
.end method

.method private d()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/16 v1, 0x6e

    .line 7
    .line 8
    const-string v2, "ProxyBillingActivity"

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 p2, 0x65

    .line 16
    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/play_billing/S;->a(Landroid/content/Intent;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:Landroid/os/ResultReceiver;

    .line 24
    .line 25
    if-eqz p2, :cond_a

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_0
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "; skipping..."

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/play_billing/S;->g(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, -0x1

    .line 76
    if-ne p2, v3, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    move p2, v3

    .line 81
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "Activity finished with resultCode "

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, " and billing\'s responseCode: "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move v3, p2

    .line 110
    :cond_5
    if-eqz p3, :cond_8

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 129
    .line 130
    const-string v2, "INTENT_SOURCE"

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->d()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:J

    .line 157
    .line 158
    const-string p3, "billingClientTransactionId"

    .line 159
    .line 160
    invoke-virtual {p2, p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Z

    .line 164
    .line 165
    const-string v0, "wasServiceAutoReconnected"

    .line 166
    .line 167
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const-string p2, "Got null bundle!"

    .line 172
    .line 173
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p2, Lcom/google/android/gms/internal/play_billing/Q2;->I:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 177
    .line 178
    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:J

    .line 179
    .line 180
    invoke-direct {p0, p2, v2, v3}, Lcom/android/billingclient/api/ProxyBillingActivity;->c(Lcom/google/android/gms/internal/play_billing/Q2;J)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string p3, "Got null data with resultCode "

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p3, "!"

    .line 199
    .line 200
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(I)Lcom/google/android/gms/internal/play_billing/Q2;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:J

    .line 215
    .line 216
    invoke-direct {p0, p2, v2, v3}, Lcom/android/billingclient/api/ProxyBillingActivity;->c(Lcom/google/android/gms/internal/play_billing/Q2;J)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    :goto_3
    if-ne p1, v1, :cond_9

    .line 221
    .line 222
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 223
    .line 224
    const/4 p3, 0x1

    .line 225
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 232
    iput-boolean p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Z

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const-string v3, "in_app_message_result_receiver"

    .line 8
    .line 9
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 10
    .line 11
    const-string v8, "ProxyBillingActivity"

    .line 12
    .line 13
    const-string v5, "wasServiceAutoReconnected"

    .line 14
    .line 15
    const-string v6, "billingClientTransactionId"

    .line 16
    const/4 v9, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_7

    .line 19
    .line 20
    const-string v0, "Launching Play Store billing flow"

    .line 21
    .line 22
    .line 23
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v2, "BUY_INTENT"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:Z

    .line 72
    .line 73
    const/16 v2, 0x6e

    .line 74
    .line 75
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:I

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const/4 v2, 0x0

    sget-object v2, Landroidx/car/app/hardware/info/ml/aKBb;->djbrzziIHSqSn:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Landroid/os/ResultReceiver;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:Landroid/os/ResultReceiver;

    .line 111
    .line 112
    const/16 v2, 0x65

    .line 113
    .line 114
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:I

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v0, v10

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 136
    move-result-wide v2

    .line 137
    .line 138
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:J

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Z

    .line 159
    .line 160
    :cond_4
    :try_start_0
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    iget v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:I

    .line 167
    .line 168
    new-instance v4, Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v1, p0

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    .line 182
    const-string v2, "Got exception while trying to start a purchase flow."

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:Landroid/os/ResultReceiver;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q2;->T1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 196
    .line 197
    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:J

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0, v2, v3}, Lcom/android/billingclient/api/ProxyBillingActivity;->c(Lcom/google/android/gms/internal/play_billing/Q2;J)Landroid/content/Intent;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:Z

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 214
    .line 215
    :goto_1
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 219
    return-void

    .line 220
    .line 221
    :cond_7
    const-string v7, "Launching Play Store billing flow from savedInstanceState"

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    const-string v7, "send_cancelled_broadcast_if_finished"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v7, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 230
    move-result v7

    .line 231
    .line 232
    iput-boolean v7, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 236
    move-result v7

    .line 237
    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    check-cast v3, Landroid/os/ResultReceiver;

    .line 245
    .line 246
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:Landroid/os/ResultReceiver;

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {p1, v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    move-result v3

    .line 251
    .line 252
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:Z

    .line 253
    .line 254
    const-string v3, "activity_code"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 258
    move-result v2

    .line 259
    .line 260
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    move-result v2

    .line 265
    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 270
    move-result-wide v2

    .line 271
    .line 272
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:J

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 276
    move-result v2

    .line 277
    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Z

    .line 285
    :cond_a
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->d()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/4 v1, 0x0

    sget-object v1, Lm1/XSIb/lELXaT;->vKK:Ljava/lang/String;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "DEBUG_MESSAGE"

    .line 27
    .line 28
    const-string v3, "Billing dialog closed."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:I

    .line 43
    .line 44
    const/16 v2, 0x6e

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    :cond_2
    const-string v1, "INTENT_SOURCE"

    .line 53
    .line 54
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:J

    .line 60
    .line 61
    const-string v3, "billingClientTransactionId"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "in_app_message_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Z

    .line 14
    .line 15
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:Z

    .line 21
    .line 22
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:I

    .line 28
    .line 29
    const-string v1, "activity_code"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:J

    .line 35
    .line 36
    const-string v2, "billingClientTransactionId"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Z

    .line 42
    .line 43
    const-string v1, "wasServiceAutoReconnected"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
