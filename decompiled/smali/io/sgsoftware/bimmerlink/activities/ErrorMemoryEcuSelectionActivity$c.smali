.class Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$c;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LD2/h;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$c;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LD2/G;->M()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1, p2}, LD2/h;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$c;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;->X(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;)Ln2/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$c;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;->Y(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
