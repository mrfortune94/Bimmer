.class Lio/sgsoftware/bimmerlink/activities/SensorValuesConfigurationActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/SensorValuesConfigurationActivity;->Y(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lio/sgsoftware/bimmerlink/activities/SensorValuesConfigurationActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/SensorValuesConfigurationActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesConfigurationActivity$b;->b:Lio/sgsoftware/bimmerlink/activities/SensorValuesConfigurationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesConfigurationActivity$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LD2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesConfigurationActivity$b;->b:Lio/sgsoftware/bimmerlink/activities/SensorValuesConfigurationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/SensorValuesConfigurationActivity;->S(Lio/sgsoftware/bimmerlink/activities/SensorValuesConfigurationActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, LD2/c;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LD2/c;->t(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesConfigurationActivity$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
