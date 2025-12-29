.class Lio/sgsoftware/bimmerlink/androidAuto/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/androidAuto/z;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sgsoftware/bimmerlink/androidAuto/z;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/androidAuto/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/z$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/z;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/z$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/z;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/z;->i(Lio/sgsoftware/bimmerlink/androidAuto/z;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LG2/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
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
    const-string p1, "AA: Error reading sensor values: %s"

    .line 19
    .line 20
    invoke-static {p1, v0}, LK3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/z$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/z;

    .line 24
    .line 25
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/androidAuto/z;->g(Lio/sgsoftware/bimmerlink/androidAuto/z;)Landroidx/car/app/F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/z$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/z;

    .line 30
    .line 31
    invoke-static {v1}, Lio/sgsoftware/bimmerlink/androidAuto/z;->g(Lio/sgsoftware/bimmerlink/androidAuto/z;)Landroidx/car/app/F;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f110740

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/z;->p(Landroidx/car/app/F;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/z$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/z;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/androidAuto/z;->f(Lio/sgsoftware/bimmerlink/androidAuto/z;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/z$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/z;

    .line 8
    .line 9
    invoke-static {v1}, Lio/sgsoftware/bimmerlink/androidAuto/z;->g(Lio/sgsoftware/bimmerlink/androidAuto/z;)Landroidx/car/app/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p1, v1}, Lio/sgsoftware/bimmerlink/androidAuto/D;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/car/app/F;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/z$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/z;

    .line 17
    .line 18
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/androidAuto/z;->h(Lio/sgsoftware/bimmerlink/androidAuto/z;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/z$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/z;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/z;->i(Lio/sgsoftware/bimmerlink/androidAuto/z;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/z$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/z;

    .line 9
    .line 10
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/androidAuto/z;->j(Lio/sgsoftware/bimmerlink/androidAuto/z;)Lio/sgsoftware/bimmerlink/androidAuto/i$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "AA: Stopped reading sensor values"

    .line 20
    .line 21
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/z$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/z;

    .line 25
    .line 26
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/androidAuto/z;->j(Lio/sgsoftware/bimmerlink/androidAuto/z;)Lio/sgsoftware/bimmerlink/androidAuto/i$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/z$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/z;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lio/sgsoftware/bimmerlink/androidAuto/z;->k(Lio/sgsoftware/bimmerlink/androidAuto/z;Lio/sgsoftware/bimmerlink/androidAuto/i$b;)Lio/sgsoftware/bimmerlink/androidAuto/i$b;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/sgsoftware/bimmerlink/androidAuto/i$b;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
