.class Lio/sgsoftware/bimmerlink/activities/ServiceActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ServiceActivity;->Y(LD2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/b;

.field final synthetic b:Lio/sgsoftware/bimmerlink/activities/ServiceActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/ServiceActivity;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$d;->b:Lio/sgsoftware/bimmerlink/activities/ServiceActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$d;->a:Landroidx/appcompat/app/b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$d;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    invoke-static {v0}, LG2/a;->b(Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$d;->b:Lio/sgsoftware/bimmerlink/activities/ServiceActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ServiceActivity;->U(Lio/sgsoftware/bimmerlink/activities/ServiceActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$d;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    invoke-static {v0}, LG2/a;->b(Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$d;->b:Lio/sgsoftware/bimmerlink/activities/ServiceActivity;

    .line 7
    .line 8
    const v1, 0x7f090224

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/GridView;

    .line 16
    .line 17
    const v1, 0x7f110843

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$d;->b:Lio/sgsoftware/bimmerlink/activities/ServiceActivity;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LH2/e;->b(Landroid/view/View;ILandroid/content/Context;)Lcom/google/android/material/snackbar/Snackbar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$d;->b:Lio/sgsoftware/bimmerlink/activities/ServiceActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ServiceActivity;->T(Lio/sgsoftware/bimmerlink/activities/ServiceActivity;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
