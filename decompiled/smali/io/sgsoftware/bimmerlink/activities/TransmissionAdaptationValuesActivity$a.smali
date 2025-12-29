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
.end method
