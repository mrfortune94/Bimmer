.class public Ln2/p;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/p$c;,
        Ln2/p$b;
    }
.end annotation


# instance fields
.field private m:Landroid/content/Context;

.field private n:Ljava/util/ArrayList;

.field private o:Ln2/p$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ln2/p$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/p;->m:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ln2/p$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Ln2/p$b;-><init>(Ln2/p;Ln2/p$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ln2/p;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p3, p0, Ln2/p;->o:Ln2/p$c;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Ln2/p;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/p;->m:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ln2/p;)Ln2/p$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/p;->o:Ln2/p$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/p;->n:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ln2/p;->n:Ljava/util/ArrayList;

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
    iget-object p2, p0, Ln2/p;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const p3, 0x7f0c004d

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Ln2/p;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LD2/b;

    .line 28
    .line 29
    const p3, 0x7f090223

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Ln2/p;->m:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LD2/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const p3, 0x7f09021c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, Ln2/p;->m:Landroid/content/Context;

    .line 57
    .line 58
    const v2, 0x7f110838

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, LD2/b;->d()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v2, v3, v4

    .line 77
    .line 78
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const p3, 0x7f0900dc

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p0, Ln2/p;->m:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LD2/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Ln2/p;->m:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LD2/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    const p3, 0x7f090221

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Landroid/widget/TextView;

    .line 131
    .line 132
    const v0, 0x7f09021e

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/ProgressBar;

    .line 140
    .line 141
    invoke-virtual {p1}, LD2/b;->c()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/16 v5, 0x64

    .line 146
    .line 147
    if-gt v3, v5, :cond_1

    .line 148
    .line 149
    iget-object v2, p0, Ln2/p;->m:Landroid/content/Context;

    .line 150
    .line 151
    const v3, 0x7f110840

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1}, LD2/b;->c()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v3, v1, v4

    .line 169
    .line 170
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, LD2/b;->c()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_1
    const p3, 0x7f090222

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Landroid/widget/Button;

    .line 199
    .line 200
    new-instance v0, Ln2/p$a;

    .line 201
    .line 202
    invoke-direct {v0, p0, p1}, Ln2/p$a;-><init>(Ln2/p;LD2/b;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    return-object p2
.end method
