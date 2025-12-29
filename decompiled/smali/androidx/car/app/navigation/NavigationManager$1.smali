.class Landroidx/car/app/navigation/NavigationManager$1;
.super Landroidx/car/app/navigation/INavigationManager$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/car/app/navigation/NavigationManager;-><init>(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/car/app/navigation/NavigationManager;

.field final synthetic val$lifecycle:Landroidx/lifecycle/j;


# direct methods
.method constructor <init>(Landroidx/car/app/navigation/NavigationManager;Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:Landroidx/car/app/navigation/NavigationManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Landroidx/lifecycle/j;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/car/app/navigation/INavigationManager$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Landroidx/car/app/navigation/NavigationManager$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:Landroidx/car/app/navigation/NavigationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/car/app/navigation/NavigationManager;->e()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public onStopNavigation(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Landroidx/lifecycle/j;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/navigation/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/car/app/navigation/b;-><init>(Landroidx/car/app/navigation/NavigationManager$1;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "onStopNavigation"

    .line 9
    .line 10
    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/j;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
