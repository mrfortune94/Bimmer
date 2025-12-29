.class Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;->b0()V
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
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$b;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$b;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;->T(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$b;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;->U(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$b;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;->V(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$b;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;->V(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;)Landroid/widget/ProgressBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$b;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;->V(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;)Landroid/widget/ProgressBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1, v3}, Lm2/h;->a(Landroid/widget/ProgressBar;IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$b;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;->V(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;)Landroid/widget/ProgressBar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity$b;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;->W(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryEcuSelectionActivity;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v2, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v2, v1

    .line 62
    .line 63
    const-string p1, "%d %%"

    .line 64
    .line 65
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
