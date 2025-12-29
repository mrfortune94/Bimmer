.class Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity$b;->a:Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity$b;->a:Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;->S(Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln2/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln2/o;->getFilter()Landroid/widget/Filter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
