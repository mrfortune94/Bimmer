.class Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity$a;->m:Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;

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
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity$a;->m:Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;->R(Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;)Ln2/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ln2/o;->c()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LD2/c;

    .line 16
    .line 17
    new-instance p2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LD2/c;->m()LD2/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LD2/m;->o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "io.sgsoftware.bimmerlink.sensor.value"

    .line 31
    .line 32
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity$a;->m:Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;

    .line 36
    .line 37
    const/4 p3, -0x1

    .line 38
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity$a;->m:Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
