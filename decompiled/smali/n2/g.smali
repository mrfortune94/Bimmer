.class public Ln2/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/g$b;
    }
.end annotation


# instance fields
.field private m:Ljava/util/ArrayList;

.field private n:Landroid/content/Context;

.field private o:Ln2/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ln2/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/g;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/g;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Ln2/g;->o:Ln2/g$b;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Ln2/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/g;->n:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ln2/g;)Ln2/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/g;->o:Ln2/g$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/g;->m:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ln2/g;->m:Ljava/util/ArrayList;

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
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ln2/g;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    const v1, 0x7f0c0059

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    const p3, 0x7f09013f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    const v0, 0x7f090282

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    const v1, 0x7f090258

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v2, p0, Ln2/g;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LD2/y;

    .line 58
    .line 59
    iget-object v2, p0, Ln2/g;->n:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, LD2/y;->c()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LD2/y;->d()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Ln2/g;->n:Landroid/content/Context;

    .line 83
    .line 84
    const v2, 0x7f060034

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const v2, 0x7f110847

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Ln2/g;->n:Landroid/content/Context;

    .line 99
    .line 100
    const v2, 0x7f060037

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Ln2/g;->n:Landroid/content/Context;

    .line 108
    .line 109
    const v3, 0x7f110848

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120
    .line 121
    .line 122
    const p3, 0x7f0901ec

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Landroid/widget/ImageButton;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ln2/g$a;

    .line 136
    .line 137
    invoke-direct {v0, p0, p3, p1}, Ln2/g$a;-><init>(Ln2/g;Landroid/widget/ImageButton;LD2/y;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-object p2
.end method
