.class Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/E$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->R(Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->S(Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->R(Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->T(Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;)Landroid/widget/ListView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, LD2/D;

    .line 41
    .line 42
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;

    .line 43
    .line 44
    const v3, 0x7f110757

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, LD2/D;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    new-instance p1, LD2/D;

    .line 61
    .line 62
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;

    .line 63
    .line 64
    const v2, 0x7f11080e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, v1}, LD2/D;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    new-instance p1, Ln2/q;

    .line 81
    .line 82
    iget-object p2, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;

    .line 83
    .line 84
    invoke-direct {p1, p2, v0}, Ln2/q;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;

    .line 88
    .line 89
    invoke-static {p2}, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->T(Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;)Landroid/widget/ListView;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->S(Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
