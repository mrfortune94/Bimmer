.class public Lio/sgsoftware/bimmerlink/activities/DPFActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field private J:Landroid/widget/GridView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/Button;

.field private M:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->J:Landroid/widget/GridView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->M:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->L:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W(Lio/sgsoftware/bimmerlink/activities/DPFActivity;LD2/C;LD2/n;)LD2/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->c0(LD2/C;LD2/n;)LD2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic X(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c0(LD2/C;LD2/n;)LD2/d;
    .locals 6

    .line 1
    invoke-virtual {p1}, LD2/C;->a()LD2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p2}, LD2/c;->b(Landroid/content/Context;LD2/n;)LD2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LD2/C;->a()LD2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LD2/c;->m()LD2/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LD2/m;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "STAT_COEOM_STOPMODEACT_WERT"

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    const v3, 0x7f1107db

    .line 38
    .line 39
    .line 40
    const v4, 0x7f110879

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, LD2/n;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v5, 0x2

    .line 50
    and-int/2addr v1, v5

    .line 51
    if-ne v1, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, LD2/d;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, LD2/d;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v2}, LD2/d;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, LD2/C;->a()LD2/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, LD2/c;->m()LD2/m;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, LD2/m;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v5, "STAT_PFLTRGN_NUMRGN_WERT"

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, LD2/C;->a()LD2/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, LD2/c;->m()LD2/m;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, LD2/m;->m()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v5, "STAT_REGENERATIONSANFORDERUNG_WERT"

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    :cond_2
    invoke-virtual {p2}, LD2/n;->b()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v5, 0x4

    .line 132
    if-lt v1, v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {p2}, LD2/n;->b()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v5, 0x6

    .line 139
    if-gt v1, v5, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, LD2/d;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, LD2/d;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v0, v2}, LD2/d;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p1}, LD2/C;->a()LD2/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, LD2/c;->m()LD2/m;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, LD2/m;->m()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v5, "STAT_STATUS_REGENERATION_UNTERBROCHEN_WERT"

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v5, 0x1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p2}, LD2/n;->b()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v1, v5, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, LD2/d;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, LD2/d;->h(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {v0, v2}, LD2/d;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {p1}, LD2/C;->a()LD2/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, LD2/c;->m()LD2/m;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, LD2/m;->m()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v1, "STAT_REGENERATION_BLOCKIERUNG_UND_FREIGABE_WERT"

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    invoke-virtual {p2}, LD2/n;->b()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ne p1, v5, :cond_7

    .line 245
    .line 246
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, LD2/d;->h(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p1}, LD2/d;->h(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v0, v2}, LD2/d;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    return-object v0
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->J:Landroid/widget/GridView;

    .line 2
    .line 3
    const v1, 0x7f110722

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0}, LH2/e;->a(Landroid/view/View;ILandroid/content/Context;)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private f0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/sgsoftware/bimmerlink/activities/DPFInformationActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g0()V
    .locals 3

    .line 1
    invoke-static {}, Lr2/c;->j()Lr2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr2/c;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "io.sgsoftware.bimmerlink.fullversionRequiredhint"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LD2/G;->s0(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ld1/b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ld1/b;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f110822

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ld1/b;->R(I)Ld1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/DPFActivity$f;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity$f;-><init>(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f110720

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ld1/b;->K(ILandroid/content/DialogInterface$OnClickListener;)Ld1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/DPFActivity$e;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity$e;-><init>(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f110821

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ld1/b;->N(ILandroid/content/DialogInterface$OnClickListener;)Ld1/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/DPFActivity$d;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity$d;-><init>(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f1106ca

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ld1/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ld1/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ld1/b;->a()Landroidx/appcompat/app/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/DPFActivity$g;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity$g;-><init>(Lio/sgsoftware/bimmerlink/activities/DPFActivity;Landroidx/appcompat/app/b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->J:Landroid/widget/GridView;

    .line 2
    .line 3
    const v1, 0x7f110723

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0}, LH2/e;->b(Landroid/view/View;ILandroid/content/Context;)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->J:Landroid/widget/GridView;

    .line 2
    .line 3
    const v1, 0x7f110724

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0}, LH2/e;->a(Landroid/view/View;ILandroid/content/Context;)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/DPFActivity$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity$c;-><init>(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f11082c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->g0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private j0()V
    .locals 3

    .line 1
    const v0, 0x7f110823

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LH2/b;->a(Landroid/content/Context;I)Landroidx/appcompat/app/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0901d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/sgsoftware/bimmerlink/activities/DPFActivity$h;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity$h;-><init>(Lio/sgsoftware/bimmerlink/activities/DPFActivity;Landroidx/appcompat/app/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LD2/G;->i0(LD2/G$I;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private k0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->d0()Ln2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln2/j;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->K:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->J:Landroid/widget/GridView;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->J:Landroid/widget/GridView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->K:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->M:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->L:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->d0()Ln2/j;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ln2/j;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_0
    if-ge v2, v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    check-cast v5, LD2/C;

    .line 74
    .line 75
    invoke-virtual {v5}, LD2/C;->a()LD2/c;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;

    .line 92
    .line 93
    invoke-direct {v3, p0, v0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;-><init>(Lio/sgsoftware/bimmerlink/activities/DPFActivity;Ln2/j;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v3}, LD2/G;->u0(Ljava/util/ArrayList;LD2/G$E;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method protected d0()Ln2/j;
    .locals 6

    .line 1
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LD2/G;->u()LD2/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LD2/e;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, LD2/c;

    .line 36
    .line 37
    new-instance v5, LD2/C;

    .line 38
    .line 39
    invoke-direct {v5}, LD2/C;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, LD2/C;->d(LD2/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ln2/j;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Ln2/j;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p0, p1}, LG2/d;->b(Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setTheme(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f11071f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0c0020

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f09006b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/GridView;

    .line 42
    .line 43
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->J:Landroid/widget/GridView;

    .line 44
    .line 45
    const p1, 0x7f0900cf

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->K:Landroid/widget/TextView;

    .line 55
    .line 56
    const p1, 0x7f0901eb

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->L:Landroid/widget/Button;

    .line 66
    .line 67
    const p1, 0x7f0900d0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ProgressBar;

    .line 75
    .line 76
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->M:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->L:Landroid/widget/Button;

    .line 79
    .line 80
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/DPFActivity$a;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity$a;-><init>(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0x7f0900cc

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->f0()V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lc/e;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LD2/G;->s0(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->k0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
