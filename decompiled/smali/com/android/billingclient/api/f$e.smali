.class public final Lcom/android/billingclient/api/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/android/billingclient/api/f$d;

.field private final e:Ljava/util/List;

.field private final f:Lcom/android/billingclient/api/f$a;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "basePlanId"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, Lcom/android/billingclient/api/f$e;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "offerId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    move-object v1, v4

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/android/billingclient/api/f$e;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "offerIdToken"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/billingclient/api/f$e;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lcom/android/billingclient/api/f$d;

    .line 39
    .line 40
    const-string v2, "pricingPhases"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/f$d;-><init>(Lorg/json/JSONArray;)V

    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/billingclient/api/f$e;->d:Lcom/android/billingclient/api/f$d;

    .line 50
    .line 51
    const-string v1, "installmentPlanDetails"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance v4, Lcom/android/billingclient/api/f$a;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v1}, Lcom/android/billingclient/api/f$a;-><init>(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    :goto_0
    iput-object v4, p0, Lcom/android/billingclient/api/f$e;->f:Lcom/android/billingclient/api/f$a;

    .line 66
    .line 67
    const-string v1, "transitionPlanDetails"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    const-string v2, "productId"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "title"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "name"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/common/data/hgEA/BmNaiDjZDdYHXF;->DRBjsfwLul:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x0

    sget-object v0, Ln0/jq/fbdgzf;->SgkzQujgrYA:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v1, Lcom/android/billingclient/api/f$c;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/f$c;-><init>(Lorg/json/JSONObject;)V

    .line 111
    .line 112
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    const-string v1, "offerTags"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    const/4 v1, 0x0

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 128
    move-result v2

    .line 129
    .line 130
    if-ge v1, v2, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_4
    iput-object v0, p0, Lcom/android/billingclient/api/f$e;->e:Ljava/util/List;

    .line 143
    return-void
.end method
