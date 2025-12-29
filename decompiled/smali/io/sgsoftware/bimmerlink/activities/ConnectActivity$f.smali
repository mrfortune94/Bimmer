.class Lio/sgsoftware/bimmerlink/activities/ConnectActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->K0()V
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
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$f;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

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
    .locals 2

    .line 1
    invoke-static {p1}, LG2/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "Restoring ASD state failed: %s"

    .line 12
    .line 13
    invoke-static {p1, v0}, LK3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$f;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->l0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "on"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "off"

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "Restored ASD state to %s"

    .line 19
    .line 20
    invoke-static {p1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$f;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->l0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
