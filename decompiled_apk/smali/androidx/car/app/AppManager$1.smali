.class Landroidx/car/app/AppManager$1;
.super Landroidx/car/app/IAppManager$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/car/app/AppManager;-><init>(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/car/app/AppManager;

.field final synthetic val$carContext:Landroidx/car/app/F;


# direct methods
.method constructor <init>(Landroidx/car/app/AppManager;Landroidx/car/app/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/AppManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/F;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/car/app/IAppManager$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static synthetic f(Landroidx/car/app/F;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/F;->n()Lc/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc/j;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic g(Landroidx/car/app/F;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroidx/car/app/AppManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/car/app/AppManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/AppManager;->m()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic h(Landroidx/car/app/F;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroidx/car/app/AppManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/car/app/AppManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/AppManager;->l()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getTemplate(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/AppManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/car/app/AppManager;->h()Landroidx/lifecycle/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/F;

    .line 8
    .line 9
    const-class v2, Landroidx/car/app/Z;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/car/app/Z;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/car/app/g;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/car/app/g;-><init>(Landroidx/car/app/Z;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "getTemplate"

    .line 26
    .line 27
    invoke-static {v0, p1, v1, v2}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/j;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onBackPressed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/AppManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/car/app/AppManager;->h()Landroidx/lifecycle/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/F;

    .line 8
    .line 9
    new-instance v2, Landroidx/car/app/f;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/car/app/f;-><init>(Landroidx/car/app/F;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onBackPressed"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/j;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public startLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/F;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    iget-object v5, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/F;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34
    .line 35
    invoke-virtual {v0, v6, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    const-string v0, "startLocationUpdates"

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/SecurityException;

    .line 49
    .line 50
    const-string v2, "Location permission(s) not granted."

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Landroidx/car/app/utils/RemoteUtils;->l(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/AppManager;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/car/app/AppManager;->h()Landroidx/lifecycle/j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/F;

    .line 65
    .line 66
    new-instance v3, Landroidx/car/app/i;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Landroidx/car/app/i;-><init>(Landroidx/car/app/F;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1, v0, v3}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/j;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public stopLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/AppManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/car/app/AppManager;->h()Landroidx/lifecycle/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/F;

    .line 8
    .line 9
    new-instance v2, Landroidx/car/app/h;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/car/app/h;-><init>(Landroidx/car/app/F;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "stopLocationUpdates"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/j;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
