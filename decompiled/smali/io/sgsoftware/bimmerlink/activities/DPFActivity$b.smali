.class Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/DPFActivity;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln2/j;

.field final synthetic b:Lio/sgsoftware/bimmerlink/activities/DPFActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/DPFActivity;Ln2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;->b:Lio/sgsoftware/bimmerlink/activities/DPFActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;->a:Ln2/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;->b:Lio/sgsoftware/bimmerlink/activities/DPFActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->S(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)Landroid/widget/GridView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;->b:Lio/sgsoftware/bimmerlink/activities/DPFActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->S(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)Landroid/widget/GridView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;->b:Lio/sgsoftware/bimmerlink/activities/DPFActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->U(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)Landroid/widget/ProgressBar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;->b:Lio/sgsoftware/bimmerlink/activities/DPFActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->U(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)Landroid/widget/ProgressBar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;->b:Lio/sgsoftware/bimmerlink/activities/DPFActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->V(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)Landroid/widget/Button;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;->b:Lio/sgsoftware/bimmerlink/activities/DPFActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->V(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)Landroid/widget/Button;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;->b:Lio/sgsoftware/bimmerlink/activities/DPFActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->X(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;->b:Lio/sgsoftware/bimmerlink/activities/DPFActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->S(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)Landroid/widget/GridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;->b:Lio/sgsoftware/bimmerlink/activities/DPFActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->S(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)Landroid/widget/GridView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;->b:Lio/sgsoftware/bimmerlink/activities/DPFActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->U(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)Landroid/widget/ProgressBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;->b:Lio/sgsoftware/bimmerlink/activities/DPFActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->U(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)Landroid/widget/ProgressBar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;->b:Lio/sgsoftware/bimmerlink/activities/DPFActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->V(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)Landroid/widget/Button;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;->b:Lio/sgsoftware/bimmerlink/activities/DPFActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->V(Lio/sgsoftware/bimmerlink/activities/DPFActivity;)Landroid/widget/Button;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v2, v1

    .line 71
    :cond_3
    if-ge v2, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    check-cast v3, LD2/n;

    .line 80
    .line 81
    iget-object v4, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;->a:Ln2/j;

    .line 82
    .line 83
    invoke-virtual {v4}, Ln2/j;->a()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move v6, v1

    .line 92
    :cond_4
    :goto_0
    if-ge v6, v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    check-cast v7, LD2/C;

    .line 101
    .line 102
    invoke-virtual {v7}, LD2/C;->a()LD2/c;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, LD2/c;->m()LD2/m;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, LD2/m;->o()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v3}, LD2/n;->a()LD2/c;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, LD2/c;->m()LD2/m;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, LD2/m;->o()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    iget-object v8, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;->b:Lio/sgsoftware/bimmerlink/activities/DPFActivity;

    .line 133
    .line 134
    invoke-static {v8, v7, v3}, Lio/sgsoftware/bimmerlink/activities/DPFActivity;->W(Lio/sgsoftware/bimmerlink/activities/DPFActivity;LD2/C;LD2/n;)LD2/d;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7, v8}, LD2/C;->e(LD2/d;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/DPFActivity$b;->a:Ln2/j;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
