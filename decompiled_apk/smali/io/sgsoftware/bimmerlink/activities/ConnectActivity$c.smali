.class Lio/sgsoftware/bimmerlink/activities/ConnectActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$c;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

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
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "Checking for slave engine control unit failed"

    .line 5
    .line 6
    invoke-static {v0, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$c;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->i0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "yes"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p1, "no"

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/material/internal/kJx/Yqub;->ezNfxFZCQTxg:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$c;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->i0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 28
    return-void
.end method
