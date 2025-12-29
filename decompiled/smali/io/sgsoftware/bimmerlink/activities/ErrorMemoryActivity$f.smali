.class Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$f;
.super LF2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ln2/e;

.field final synthetic o:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;Ln2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$f;->o:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$f;->n:Ln2/e;

    .line 4
    .line 5
    invoke-direct {p0}, LF2/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$f;->n:Ln2/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln2/e;->b()Ljava/util/ArrayList;

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
    check-cast p1, LD2/l;

    .line 12
    .line 13
    iget-object p2, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$f;->o:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->T(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;LD2/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
