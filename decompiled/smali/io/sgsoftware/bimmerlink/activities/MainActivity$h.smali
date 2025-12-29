.class Lio/sgsoftware/bimmerlink/activities/MainActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/MainActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/b;

.field final synthetic b:Lio/sgsoftware/bimmerlink/activities/MainActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/MainActivity;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity$h;->b:Lio/sgsoftware/bimmerlink/activities/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity$h;->a:Landroidx/appcompat/app/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity$h;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->n(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity$h;->b:Lio/sgsoftware/bimmerlink/activities/MainActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f060034

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
