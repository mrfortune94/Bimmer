.class Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ln2/j;

.field final synthetic n:Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;Ln2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity$e;->n:Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity$e;->m:Ln2/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity$e;->m:Ln2/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln2/j;->a()Ljava/util/ArrayList;

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
    check-cast p1, LD2/C;

    .line 12
    .line 13
    invoke-virtual {p1}, LD2/C;->a()LD2/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity$e;->n:Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, LD2/c;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, LD2/C;->a()LD2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p3, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity$e;->n:Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    xor-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p3, p2}, LD2/c;->q(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity$e;->m:Ln2/j;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
