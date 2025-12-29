.class Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ServiceActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/GridView;

.field final synthetic d:Landroid/widget/ProgressBar;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Lio/sgsoftware/bimmerlink/activities/ServiceActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/ServiceActivity;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/GridView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;->f:Lio/sgsoftware/bimmerlink/activities/ServiceActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;->c:Landroid/widget/GridView;

    .line 8
    .line 9
    iput-object p5, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;->d:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    iput-object p6, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;->c:Landroid/widget/GridView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;->c:Landroid/widget/GridView;

    .line 26
    .line 27
    new-instance v1, Ln2/p;

    .line 28
    .line 29
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;->f:Lio/sgsoftware/bimmerlink/activities/ServiceActivity;

    .line 30
    .line 31
    new-instance v3, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a$a;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a$a;-><init>(Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, p1, v3}, Ln2/p;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ln2/p$c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;->d:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-static {v0, p1, v2}, Lm2/h;->a(Landroid/widget/ProgressBar;IZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;->d:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const-string p1, "%d %%"

    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
