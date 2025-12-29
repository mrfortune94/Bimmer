.class public Landroidx/car/app/navigation/NavigationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a;


# instance fields
.field private final a:Landroidx/car/app/F;

.field private final b:Landroidx/car/app/navigation/INavigationManager$Stub;

.field private final c:Landroidx/car/app/P;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Z

.field private f:Z


# direct methods
.method protected constructor <init>(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager;->a:Landroidx/car/app/F;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager;->c:Landroidx/car/app/P;

    .line 13
    .line 14
    new-instance p1, Landroidx/car/app/navigation/NavigationManager$1;

    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Landroidx/car/app/navigation/NavigationManager$1;-><init>(Landroidx/car/app/navigation/NavigationManager;Landroidx/lifecycle/j;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager;->b:Landroidx/car/app/navigation/INavigationManager$Stub;

    .line 20
    .line 21
    new-instance p1, Landroidx/car/app/navigation/NavigationManager$a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3}, Landroidx/car/app/navigation/NavigationManager$a;-><init>(Landroidx/car/app/navigation/NavigationManager;Landroidx/lifecycle/j;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/navigation/NavigationManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)Landroidx/car/app/navigation/NavigationManager;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/car/app/navigation/NavigationManager;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/navigation/NavigationManager;-><init>(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public c()Landroidx/car/app/navigation/INavigationManager$Stub;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager;->b:Landroidx/car/app/navigation/INavigationManager$Stub;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "CarApp.Nav"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Executing onAutoDriveEnabled"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->f:Z

    .line 20
    .line 21
    const-string v0, "NavigationManagerCallback not set, skipping onAutoDriveEnabled"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/car/app/navigation/NavigationManager;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v1, Landroidx/car/app/navigation/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/car/app/navigation/a;-><init>(Landroidx/car/app/navigation/NavigationManager;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
