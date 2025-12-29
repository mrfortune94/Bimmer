.class Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/b;

.field final synthetic b:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$e;->b:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$e;->a:Landroidx/appcompat/app/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$e;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    invoke-static {p1}, LG2/a;->b(Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$e;->b:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->X(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$e;->a:Landroidx/appcompat/app/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LG2/a;->b(Landroid/app/Dialog;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$e;->b:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->S(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;)LD2/l;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LD2/l;->j(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$e;->b:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->V(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;)V

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$e;->b:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->S(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;)LD2/l;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const/4 v2, 0x0

    sget-object v2, LS1/Vt/sPMCELmVklcd;->xEfp:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$e;->b:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;

    .line 43
    const/4 v2, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$e;->b:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->W(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;)V

    .line 52
    return-void
.end method
