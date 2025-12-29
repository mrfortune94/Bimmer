.class Lio/sgsoftware/bimmerlink/activities/DashboardActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/DashboardActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/sgsoftware/bimmerlink/activities/DashboardActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/DashboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/DashboardActivity$c;->m:Lio/sgsoftware/bimmerlink/activities/DashboardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/DashboardActivity$c;->m:Lio/sgsoftware/bimmerlink/activities/DashboardActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;->J:Landroid/widget/GridView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln2/b;

    .line 10
    .line 11
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/DashboardActivity$c;->m:Lio/sgsoftware/bimmerlink/activities/DashboardActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lio/sgsoftware/bimmerlink/activities/DashboardActivity;->e0(Lio/sgsoftware/bimmerlink/activities/DashboardActivity;)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ln2/b;->c(I)V

    .line 20
    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ln2/b;->b(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/DashboardActivity$c;->m:Lio/sgsoftware/bimmerlink/activities/DashboardActivity;

    .line 28
    .line 29
    iget-object v1, v0, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;->J:Landroid/widget/GridView;

    .line 30
    .line 31
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/DashboardActivity;->f0(Lio/sgsoftware/bimmerlink/activities/DashboardActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/DashboardActivity$c;->m:Lio/sgsoftware/bimmerlink/activities/DashboardActivity;

    .line 39
    .line 40
    iget-object v0, v0, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;->J:Landroid/widget/GridView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/DashboardActivity$c;->m:Lio/sgsoftware/bimmerlink/activities/DashboardActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;->J:Landroid/widget/GridView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
