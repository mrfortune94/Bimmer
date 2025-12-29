.class Lcom/google/android/material/datepicker/w;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/w$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/material/datepicker/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/material/datepicker/w$a;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/w;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/w$a;->t:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, LY0/i;->k:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/google/android/material/datepicker/w$a;->t:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v3, v5, v6

    .line 32
    .line 33
    const-string v3, "%d"

    .line 34
    .line 35
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/material/datepicker/w$a;->t:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v2, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v2, v6

    .line 51
    .line 52
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/i;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/i;->X1()Lcom/google/android/material/datepicker/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lcom/google/android/material/datepicker/v;->i()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, p2, :cond_0

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/i;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/i;->Z1()Lcom/google/android/material/datepicker/d;

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1
.end method

.method public B(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/w$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, LY0/h;->r:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/material/datepicker/w$a;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/w$a;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->W1()Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic n(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/w$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/w;->A(Lcom/google/android/material/datepicker/w$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/w;->B(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method y(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->W1()Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->j()Lcom/google/android/material/datepicker/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/l;->o:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->W1()Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->j()Lcom/google/android/material/datepicker/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/l;->o:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method
