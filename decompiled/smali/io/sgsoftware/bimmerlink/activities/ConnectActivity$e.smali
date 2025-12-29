.class Lio/sgsoftware/bimmerlink/activities/ConnectActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->x0()V
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
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

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
    .line 2
    .line 3
    invoke-static {p1}, LG2/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x0

    sget-object p1, Lm1/XSIb/lELXaT;->rwDkZzoSVOPUM:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LK3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->l0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 21
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "yes"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "no"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "ASD available: %s"

    .line 19
    .line 20
    invoke-static {v0, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->j0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->l0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
