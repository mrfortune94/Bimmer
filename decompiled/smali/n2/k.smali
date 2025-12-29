.class public Ln2/k;
.super Ln2/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln2/j;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ln2/j;->n:Landroid/content/Context;

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
    const v1, 0x7f0c004c

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
    iget-object p3, p0, Ln2/j;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LD2/C;

    .line 25
    .line 26
    const p3, 0x7f090214

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, LD2/C;->a()LD2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LD2/c;->m()LD2/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LD2/m;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const p3, 0x7f090216

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f090215

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    const v1, 0x7f090211

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lio/sgsoftware/bimmerlink/view/SensorValueChart;

    .line 76
    .line 77
    invoke-virtual {p1}, LD2/C;->a()LD2/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Ln2/j;->n:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, LD2/c;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/16 v3, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p1}, LD2/C;->b()LD2/d;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, LD2/C;->b()LD2/d;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, LD2/d;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LD2/C;->a()LD2/c;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget-object v3, p0, Ln2/j;->n:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p3, v3}, LD2/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, LD2/C;->c()LH2/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->setEntrySet(LH2/d;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-object p2
.end method
