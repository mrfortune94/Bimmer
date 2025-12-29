.class Lio/sgsoftware/bimmerlink/activities/ConnectActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->y0()V
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
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$b;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

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
    const-string v0, "Exhaust flap type could not be determined"

    .line 5
    .line 6
    invoke-static {v0, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$b;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->f0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(LD2/G$r;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x0

    sget-object v0, Lf2/mb/ooVtTsk;->RviNeUrngq:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    sget-object v0, LD2/G$r;->m:LD2/G$r;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$b;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->f0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$b;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->h0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 35
    return-void
.end method
