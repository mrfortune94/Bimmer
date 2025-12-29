.class Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/b;

.field final synthetic b:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$d;->b:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$d;->a:Landroidx/appcompat/app/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$d;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    invoke-static {v0}, LG2/a;->b(Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$d;->b:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->R(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)Landroid/widget/ListView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f11073e

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$d;->b:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LH2/e;->a(Landroid/view/View;ILandroid/content/Context;)Lcom/google/android/material/snackbar/Snackbar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$d;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    invoke-static {v0}, LG2/a;->b(Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$d;->b:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->R(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)Landroid/widget/ListView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f11073d

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$d;->b:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LH2/e;->b(Landroid/view/View;ILandroid/content/Context;)Lcom/google/android/material/snackbar/Snackbar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$d;->b:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->R(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)Landroid/widget/ListView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ln2/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Ln2/e;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$d;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    const v1, 0x7f0901d6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$d;->a:Landroidx/appcompat/app/b;

    .line 23
    .line 24
    const v3, 0x7f0901d5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v5, v2

    .line 41
    .line 42
    const-string v2, "%d %%"

    .line 43
    .line 44
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x18

    .line 54
    .line 55
    if-lt v1, v2, :cond_1

    .line 56
    .line 57
    invoke-static {v0, p1, v4}, Lm2/h;->a(Landroid/widget/ProgressBar;IZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
