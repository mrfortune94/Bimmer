.class Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$d;->m:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$d;->m:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;->S(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LD2/h;

    .line 12
    .line 13
    iget-object p2, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$d;->m:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, LD2/G;->M()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p4, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$d;->m:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-virtual {p5}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-virtual {p5}, LD2/G;->M()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p1, p4, p5}, LD2/h;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    xor-int/lit8 p4, p4, 0x1

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p1, p2, p3, p4}, LD2/h;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$d;->m:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;->X(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;)Ln2/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$d;->m:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;->Y(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
