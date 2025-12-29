.class Lio/sgsoftware/bimmerlink/activities/AsdActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/AsdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sgsoftware/bimmerlink/activities/AsdActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/AsdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/AsdActivity$c;->a:Lio/sgsoftware/bimmerlink/activities/AsdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/AsdActivity$c;->a:Lio/sgsoftware/bimmerlink/activities/AsdActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->T(Lio/sgsoftware/bimmerlink/activities/AsdActivity;)Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->U(Lio/sgsoftware/bimmerlink/activities/AsdActivity;Lcom/google/android/material/button/MaterialButton;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/AsdActivity$c;->a:Lio/sgsoftware/bimmerlink/activities/AsdActivity;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->S(Lio/sgsoftware/bimmerlink/activities/AsdActivity;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/AsdActivity$c;->a:Lio/sgsoftware/bimmerlink/activities/AsdActivity;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->S(Lio/sgsoftware/bimmerlink/activities/AsdActivity;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/AsdActivity$c;->a:Lio/sgsoftware/bimmerlink/activities/AsdActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->T(Lio/sgsoftware/bimmerlink/activities/AsdActivity;)Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->U(Lio/sgsoftware/bimmerlink/activities/AsdActivity;Lcom/google/android/material/button/MaterialButton;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/AsdActivity$c;->a:Lio/sgsoftware/bimmerlink/activities/AsdActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->W(Lio/sgsoftware/bimmerlink/activities/AsdActivity;)Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->U(Lio/sgsoftware/bimmerlink/activities/AsdActivity;Lcom/google/android/material/button/MaterialButton;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
