.class public Ln2/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/lang/Boolean;

.field private p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Ln2/e;->o:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Ln2/e;->p:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ln2/e;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p2, p0, Ln2/e;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/e;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln2/e;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Ln2/e;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ln2/e;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    check-cast v4, LD2/l;

    .line 35
    .line 36
    invoke-virtual {v4}, LD2/l;->e()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object v0, p0, Ln2/e;->n:Ljava/util/ArrayList;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/e;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/e;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p1, p0, Ln2/e;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln2/e;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/e;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/e;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/e;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Ln2/e;->p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0c0054

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    const v0, 0x7f0900fa

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    const v1, 0x7f090107

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    const v2, 0x7f0900f6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    const v3, 0x7f090106

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v4, p0, Ln2/e;->n:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LD2/l;

    .line 67
    .line 68
    iget-object v4, p0, Ln2/e;->p:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, LD2/l;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LD2/l;->c()LD2/h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LD2/h;->a()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v4, p3, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    aput-object v1, v4, v5

    .line 89
    .line 90
    const-string v1, "%02X"

    .line 91
    .line 92
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LD2/l;->c()LD2/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Ln2/e;->p:Landroid/content/Context;

    .line 106
    .line 107
    const p3, 0x7f06003f

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const p3, 0x7f110725

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p1}, LD2/l;->e()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, LD2/l;->e()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Ln2/e;->p:Landroid/content/Context;

    .line 138
    .line 139
    const v2, 0x7f060034

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1}, LD2/l;->e()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ne v2, p3, :cond_2

    .line 155
    .line 156
    iget-object p1, p0, Ln2/e;->p:Landroid/content/Context;

    .line 157
    .line 158
    const p3, 0x7f1107ef

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget-object v2, p0, Ln2/e;->p:Landroid/content/Context;

    .line 170
    .line 171
    const v4, 0x7f11074a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1}, LD2/l;->e()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-array p3, p3, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p1, p3, v5

    .line 193
    .line 194
    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    move p1, v1

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget-object p1, p0, Ln2/e;->p:Landroid/content/Context;

    .line 204
    .line 205
    const p3, 0x7f060037

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object p3, p0, Ln2/e;->p:Landroid/content/Context;

    .line 213
    .line 214
    const v1, 0x7f1107e0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 225
    .line 226
    .line 227
    return-object p2
.end method
