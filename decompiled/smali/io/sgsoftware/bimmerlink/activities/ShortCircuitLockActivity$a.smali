.class Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;->R(Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;)Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;->S(Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;)Landroid/widget/TextView;

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
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;->R(Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;)Landroid/widget/ProgressBar;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;->S(Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;->T(Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;)Landroid/widget/ListView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v2, v1

    .line 43
    :goto_0
    if-ge v2, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    check-cast v3, LD2/y;

    .line 52
    .line 53
    iget-object v4, p0, Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;

    .line 54
    .line 55
    invoke-virtual {v3}, LD2/y;->c()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3}, LD2/y;->d()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const-string v3, "aktiv"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v3, "nicht aktiv"

    .line 77
    .line 78
    :goto_1
    const/4 v5, 0x2

    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v5, v1

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    aput-object v3, v5, v4

    .line 85
    .line 86
    const-string v3, "Kurzschlusssperre %s %s"

    .line 87
    .line 88
    invoke-static {v3, v5}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Ln2/g;

    .line 93
    .line 94
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;

    .line 95
    .line 96
    new-instance v2, Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity$a$a;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity$a$a;-><init>(Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity$a;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, p1, v2}, Ln2/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ln2/g$b;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;->T(Lio/sgsoftware/bimmerlink/activities/ShortCircuitLockActivity;)Landroid/widget/ListView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
