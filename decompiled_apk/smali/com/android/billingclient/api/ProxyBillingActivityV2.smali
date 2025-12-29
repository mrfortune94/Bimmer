.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lc/e;
.source "SourceFile"


# instance fields
.field private C:Le/c;

.field private D:Le/c;

.field private E:Le/c;

.field private F:Landroid/os/ResultReceiver;

.field private G:Landroid/os/ResultReceiver;

.field private H:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lc/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance v0, Lf/d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lf/d;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/O;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/O;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lc/e;->v(Lf/a;Le/b;)Le/c;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->C:Le/c;

    .line 20
    .line 21
    new-instance v0, Lf/d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lf/d;-><init>()V

    .line 25
    .line 26
    new-instance v1, Lcom/android/billingclient/api/P;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/P;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lc/e;->v(Lf/a;Le/b;)Le/c;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->D:Le/c;

    .line 36
    .line 37
    new-instance v0, Lf/d;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lf/d;-><init>()V

    .line 41
    .line 42
    new-instance v1, Lcom/android/billingclient/api/Q;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/Q;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lc/e;->v(Lf/a;Le/b;)Le/c;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->E:Le/c;

    .line 52
    .line 53
    const-string v0, "external_offer_flow_result_receiver"

    .line 54
    .line 55
    const-string v1, "external_payment_dialog_result_receiver"

    .line 56
    .line 57
    const/4 v2, 0x0

    sget-object v2, LQ/AWh/NNlAQX;->XTcBTeGZtr:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p1, "ProxyBillingActivityV2"

    .line 62
    .line 63
    const-string v3, "Launching Play Store billing dialog"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string v3, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Landroid/app/PendingIntent;

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
    check-cast v0, Landroid/os/ResultReceiver;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->F:Landroid/os/ResultReceiver;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->C:Le/c;

    .line 103
    .line 104
    new-instance v1, Le/f$b;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p1}, Le/f$b;-><init>(Landroid/app/PendingIntent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Le/f$b;->a()Le/f;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Le/c;->a(Ljava/lang/Object;)V

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    const-string v2, "external_payment_dialog_pending_intent"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Landroid/app/PendingIntent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Landroid/os/ResultReceiver;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->G:Landroid/os/ResultReceiver;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->D:Le/c;

    .line 152
    .line 153
    new-instance v1, Le/f$b;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p1}, Le/f$b;-><init>(Landroid/app/PendingIntent;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Le/f$b;->a()Le/f;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Le/c;->a(Ljava/lang/Object;)V

    .line 164
    return-void

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    const-string v1, "external_offer_flow_pending_intent"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Landroid/app/PendingIntent;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Landroid/os/ResultReceiver;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->H:Landroid/os/ResultReceiver;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->E:Le/c;

    .line 201
    .line 202
    new-instance v1, Le/f$b;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p1}, Le/f$b;-><init>(Landroid/app/PendingIntent;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Le/f$b;->a()Le/f;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Le/c;->a(Ljava/lang/Object;)V

    .line 213
    return-void

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 217
    move-result v3

    .line 218
    .line 219
    if-eqz v3, :cond_3

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Landroid/os/ResultReceiver;

    .line 226
    .line 227
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->F:Landroid/os/ResultReceiver;

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    check-cast v1, Landroid/os/ResultReceiver;

    .line 240
    .line 241
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->G:Landroid/os/ResultReceiver;

    .line 242
    .line 243
    .line 244
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    check-cast p1, Landroid/os/ResultReceiver;

    .line 254
    .line 255
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->H:Landroid/os/ResultReceiver;

    .line 256
    :cond_5
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->F:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->G:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->H:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method final x(Le/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProxyBillingActivityV2"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/S;->g(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/d;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->F:Landroid/os/ResultReceiver;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Le/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Le/a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Alternative billing only dialog finished with resultCode "

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " and billing\'s responseCode: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method final y(Le/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProxyBillingActivityV2"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/S;->g(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/d;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->G:Landroid/os/ResultReceiver;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Le/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Le/a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p1, v2, v3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    aput-object v0, v2, p1

    .line 59
    .line 60
    const-string p1, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    .line 61
    .line 62
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method final z(Le/a;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Le/a;->b()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    const-string v6, "ProxyBillingActivityV2"

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Le/a;->b()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-array v3, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v2, v3, v4

    .line 43
    .line 44
    const/4 v2, 0x0

    sget-object v2, Ls1/Fm/HVEnIabxvaNNX;->ZtbriLkohdzJ:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->I1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/Q2;->a()I

    .line 57
    move-result v2

    .line 58
    .line 59
    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Le/a;->b()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-array v2, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v2, v4

    .line 75
    .line 76
    const-string p1, "External offer flow finished with error resultCode: %s"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const/4 v2, 0x0

    sget-object v2, Lb/pQwC/ABEoJG;->UKWBVyKF:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/S;->g(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 93
    move-result p1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->H:Landroid/os/ResultReceiver;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    const-string v0, "External offer flow result receiver is null"

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    :goto_1
    if-eqz p1, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-array v0, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v0, v4

    .line 117
    .line 118
    const/4 p1, 0x0

    sget-object p1, Lg/tgZ/brhVj;->ghOPfbfeXvJudFH:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129
    return-void
.end method
