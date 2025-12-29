.class Lio/sgsoftware/bimmerlink/activities/MainActivity$b;
.super LF2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lio/sgsoftware/bimmerlink/activities/MainActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity$b;->n:Lio/sgsoftware/bimmerlink/activities/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, LF2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lr2/c;->j()Lr2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr2/c;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity$b;->n:Lio/sgsoftware/bimmerlink/activities/MainActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->U(Lio/sgsoftware/bimmerlink/activities/MainActivity;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lr2/c;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lr2/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity$b;->n:Lio/sgsoftware/bimmerlink/activities/MainActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->V(Lio/sgsoftware/bimmerlink/activities/MainActivity;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
