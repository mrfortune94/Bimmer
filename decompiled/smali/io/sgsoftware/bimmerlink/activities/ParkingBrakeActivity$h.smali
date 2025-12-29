.class Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/b;

.field final synthetic b:Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$h;->b:Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$h;->a:Landroidx/appcompat/app/b;

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
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$h;->b:Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;

    .line 2
    .line 3
    const v1, 0x7f0901c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f110731

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$h;->b:Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LH2/e;->a(Landroid/view/View;ILandroid/content/Context;)Lcom/google/android/material/snackbar/Snackbar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$h;->a:Landroidx/appcompat/app/b;

    .line 23
    .line 24
    invoke-static {v0}, LG2/a;->b(Landroid/app/Dialog;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$h;->b:Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;

    .line 2
    .line 3
    const v1, 0x7f0901c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f110732

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$h;->b:Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LH2/e;->b(Landroid/view/View;ILandroid/content/Context;)Lcom/google/android/material/snackbar/Snackbar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$h;->a:Landroidx/appcompat/app/b;

    .line 23
    .line 24
    invoke-static {v0}, LG2/a;->b(Landroid/app/Dialog;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
