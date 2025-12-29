.class Landroidx/car/app/CarContext$1;
.super Landroidx/car/app/IOnRequestPermissionsListener$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/car/app/F;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$lifecycle:Landroidx/lifecycle/j;

.field final synthetic val$listener:Landroidx/car/app/T;


# direct methods
.method constructor <init>(Landroidx/car/app/F;Landroidx/lifecycle/j;Ljava/util/concurrent/Executor;Landroidx/car/app/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/CarContext$1;->this$0:Landroidx/car/app/F;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Landroidx/lifecycle/j;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Landroidx/car/app/T;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/car/app/T;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Landroidx/lifecycle/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/lifecycle/j$b;->o:Landroidx/lifecycle/j$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->i(Landroidx/lifecycle/j$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Landroidx/car/app/E;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, p1, p2}, Landroidx/car/app/E;-><init>(Landroidx/car/app/T;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
