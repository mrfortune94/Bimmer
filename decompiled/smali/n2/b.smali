.class public Ln2/b;
.super Ln2/j;
.source "SourceFile"


# instance fields
.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln2/j;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln2/b;->o:I

    .line 5
    .line 6
    iput p4, p0, Ln2/b;->p:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/b;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/b;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Ln2/j;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    const v1, 0x7f0c004a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Ln2/j;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LD2/C;

    .line 23
    .line 24
    const p3, 0x7f090123

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lio/sgsoftware/bimmerlink/view/GaugeView;

    .line 32
    .line 33
    invoke-virtual {p1}, LD2/C;->a()LD2/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LD2/c;->m()LD2/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LD2/m;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Lio/sgsoftware/bimmerlink/view/GaugeView;->setTitleText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LD2/C;->b()LD2/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, LD2/C;->b()LD2/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LD2/d;->a()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p3, v0, v1}, Lio/sgsoftware/bimmerlink/view/GaugeView;->setMaxValue(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LD2/d;->b()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p3, v0, v1}, Lio/sgsoftware/bimmerlink/view/GaugeView;->setMinValue(D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LD2/d;->e()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p3, v0, v1}, Lio/sgsoftware/bimmerlink/view/GaugeView;->setValue(D)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LD2/d;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Lio/sgsoftware/bimmerlink/view/GaugeView;->setValueText(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LD2/d;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p1}, Lio/sgsoftware/bimmerlink/view/GaugeView;->setUnitText(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    iget p3, p0, Ln2/b;->o:I

    .line 99
    .line 100
    iget v0, p0, Ln2/b;->p:I

    .line 101
    .line 102
    invoke-direct {p1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method
