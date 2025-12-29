.class Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity$a;->m:Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity$a;->m:Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;->R(Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;)LD2/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity$a;->m:Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;->S(Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity$a;->m:Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;->R(Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;)LD2/A;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LD2/A;->e()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity$a;->m:Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;->T(Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity$a;->m:Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;->S(Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
