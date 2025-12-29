.class public Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Lcom/android/billingclient/api/c$c$a;


# direct methods
.method synthetic constructor <init>(Lm0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/billingclient/api/c$c;->a()Lcom/android/billingclient/api/c$c$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/android/billingclient/api/c$c$a;->b(Lcom/android/billingclient/api/c$c$a;)Lcom/android/billingclient/api/c$c$a;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->f:Lcom/android/billingclient/api/c$c$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    .line 30
    :goto_1
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const/4 v1, 0x0

    sget-object v1, Lg1/Qu/DoIoNZyjmY;->QfaWbtRf:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v5

    .line 72
    .line 73
    if-gt v5, v1, :cond_6

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 84
    throw v4

    .line 85
    .line 86
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "SKU cannot be null."

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    .line 94
    :cond_8
    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    check-cast v6, Lcom/android/billingclient/api/c$b;

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v1, "ProductDetailsParams cannot be null."

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    .line 125
    :cond_a
    :goto_5
    new-instance v5, Lcom/android/billingclient/api/c;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v4}, Lcom/android/billingclient/api/c;-><init>(Lm0/p;)V

    .line 129
    .line 130
    if-nez v0, :cond_e

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lcom/android/billingclient/api/c$b;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    move v1, v2

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-static {v5, v1}, Lcom/android/billingclient/api/c;->m(Lcom/android/billingclient/api/c;Z)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->o(Lcom/android/billingclient/api/c;Ljava/lang/String;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->p(Lcom/android/billingclient/api/c;Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->f:Lcom/android/billingclient/api/c$c$a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c$a;->a()Lcom/android/billingclient/api/c$c;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->s(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/c$c;)V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    goto :goto_7

    .line 189
    .line 190
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-static {v5, v1}, Lcom/android/billingclient/api/c;->r(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/android/billingclient/api/c$a;->e:Z

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->n(Lcom/android/billingclient/api/c;Z)V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/K;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/K;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_8

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/K;->t()Lcom/google/android/gms/internal/play_billing/K;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    :goto_8
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->q(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/K;)V

    .line 218
    return-object v5

    .line 219
    .line 220
    :cond_e
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 228
    throw v4
.end method

.method public b(Ljava/util/List;)Lcom/android/billingclient/api/c$a;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method
