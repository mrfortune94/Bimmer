.class public final Lcom/android/billingclient/api/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/f$b$a;,
        Lcom/android/billingclient/api/f$b$d;,
        Lcom/android/billingclient/api/f$b$b;,
        Lcom/android/billingclient/api/f$b$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Long;

.field private final i:Lcom/android/billingclient/api/f$b$a;

.field private final j:Lcom/android/billingclient/api/f$b$d;

.field private final k:Lcom/android/billingclient/api/f$b$b;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/android/billingclient/api/f$b$c;

.field private final n:Lcom/android/billingclient/api/N;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "formattedPrice"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "priceAmountMicros"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/android/billingclient/api/f$b;->b:J

    .line 20
    .line 21
    const-string v0, "priceCurrencyCode"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "offerIdToken"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    if-ne v3, v1, :cond_0

    .line 42
    move-object v0, v2

    .line 43
    .line 44
    :cond_0
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "offerId"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-ne v3, v1, :cond_1

    .line 57
    move-object v0, v2

    .line 58
    .line 59
    :cond_1
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->e:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "purchaseOptionId"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-ne v3, v1, :cond_2

    .line 72
    move-object v0, v2

    .line 73
    .line 74
    :cond_2
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->f:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "offerType"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    const-string v0, "offerTags"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    iput-object v1, p0, Lcom/android/billingclient/api/f$b;->g:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-ge v1, v3, :cond_3

    .line 102
    .line 103
    iget-object v3, p0, Lcom/android/billingclient/api/f$b;->g:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/data/hgEA/BmNaiDjZDdYHXF;->TkF:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 125
    move-result-wide v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v0, v2

    .line 132
    .line 133
    :goto_1
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->h:Ljava/lang/Long;

    .line 134
    .line 135
    const-string v0, "discountDisplayInfo"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    move-object v1, v2

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_5
    new-instance v1, Lcom/android/billingclient/api/f$b$a;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/f$b$a;-><init>(Lorg/json/JSONObject;)V

    .line 149
    .line 150
    :goto_2
    iput-object v1, p0, Lcom/android/billingclient/api/f$b;->i:Lcom/android/billingclient/api/f$b$a;

    .line 151
    .line 152
    const-string v0, "validTimeWindow"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    move-object v1, v2

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_6
    new-instance v1, Lcom/android/billingclient/api/f$b$d;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/f$b$d;-><init>(Lorg/json/JSONObject;)V

    .line 166
    .line 167
    :goto_3
    iput-object v1, p0, Lcom/android/billingclient/api/f$b;->j:Lcom/android/billingclient/api/f$b$d;

    .line 168
    .line 169
    const-string v0, "limitedQuantityInfo"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    move-object v1, v2

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_7
    new-instance v1, Lcom/android/billingclient/api/f$b$b;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/f$b$b;-><init>(Lorg/json/JSONObject;)V

    .line 183
    .line 184
    :goto_4
    iput-object v1, p0, Lcom/android/billingclient/api/f$b;->k:Lcom/android/billingclient/api/f$b$b;

    .line 185
    .line 186
    const-string v0, "serializedDocid"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->l:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "preorderDetails"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    const-string v1, "preorderReleaseTimeMillis"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 206
    .line 207
    const-string v1, "preorderPresaleEndTimeMillis"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 211
    .line 212
    :cond_8
    const-string v0, "rentalDetails"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    move-object v1, v2

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_9
    new-instance v1, Lcom/android/billingclient/api/f$b$c;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/f$b$c;-><init>(Lorg/json/JSONObject;)V

    .line 226
    .line 227
    :goto_5
    iput-object v1, p0, Lcom/android/billingclient/api/f$b;->m:Lcom/android/billingclient/api/f$b$c;

    .line 228
    .line 229
    const-string v0, "autoPayDetails"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    goto :goto_6

    .line 237
    .line 238
    :cond_a
    new-instance v2, Lcom/android/billingclient/api/N;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v0}, Lcom/android/billingclient/api/N;-><init>(Lorg/json/JSONObject;)V

    .line 242
    .line 243
    :goto_6
    iput-object v2, p0, Lcom/android/billingclient/api/f$b;->n:Lcom/android/billingclient/api/N;

    .line 244
    .line 245
    const-string v0, "pricingPhases"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    if-nez p1, :cond_b

    .line 252
    return-void

    .line 253
    .line 254
    :cond_b
    new-instance v0, Lcom/android/billingclient/api/f$d;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/f$d;-><init>(Lorg/json/JSONArray;)V

    .line 258
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/android/billingclient/api/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f$b;->n:Lcom/android/billingclient/api/N;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f$b;->l:Ljava/lang/String;

    return-object v0
.end method
