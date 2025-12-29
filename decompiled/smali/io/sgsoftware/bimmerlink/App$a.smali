.class Lio/sgsoftware/bimmerlink/App$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/sgsoftware/bimmerlink/App;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/App$a;->m:Lio/sgsoftware/bimmerlink/App;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/App$a;->m:Lio/sgsoftware/bimmerlink/App;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/App;->b(Lio/sgsoftware/bimmerlink/App;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/App$a;->m:Lio/sgsoftware/bimmerlink/App;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lio/sgsoftware/bimmerlink/App;->c(Lio/sgsoftware/bimmerlink/App;Landroid/app/Activity;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/App$a;->m:Lio/sgsoftware/bimmerlink/App;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sgsoftware/bimmerlink/App;->c(Lio/sgsoftware/bimmerlink/App;Landroid/app/Activity;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Lio/sgsoftware/bimmerlink/androidAuto/CarService;->p:Landroidx/lifecycle/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/q;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/App$a;->m:Lio/sgsoftware/bimmerlink/App;

    .line 21
    .line 22
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/App;->d(Lio/sgsoftware/bimmerlink/App;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "AA: Resumed a non-root activity while CarService is active - clearing stack."

    .line 32
    .line 33
    invoke-static {v0, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/App$a;->m:Lio/sgsoftware/bimmerlink/App;

    .line 37
    .line 38
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/App;->e(Lio/sgsoftware/bimmerlink/App;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/App$a;->m:Lio/sgsoftware/bimmerlink/App;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sgsoftware/bimmerlink/App;->c(Lio/sgsoftware/bimmerlink/App;Landroid/app/Activity;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/App$a;->m:Lio/sgsoftware/bimmerlink/App;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/App;->b(Lio/sgsoftware/bimmerlink/App;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/App$a;->m:Lio/sgsoftware/bimmerlink/App;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lio/sgsoftware/bimmerlink/App;->c(Lio/sgsoftware/bimmerlink/App;Landroid/app/Activity;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
