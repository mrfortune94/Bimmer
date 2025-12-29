.class public final synthetic Landroidx/car/app/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/lifecycle/j;

.field public final synthetic n:Landroidx/car/app/utils/RemoteUtils$a;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/j;Landroidx/car/app/utils/RemoteUtils$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/e;->m:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/car/app/utils/e;->n:Landroidx/car/app/utils/RemoteUtils$a;

    iput-object p3, p0, Landroidx/car/app/utils/e;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/e;->m:Landroidx/lifecycle/j;

    iget-object v1, p0, Landroidx/car/app/utils/e;->n:Landroidx/car/app/utils/RemoteUtils$a;

    iget-object v2, p0, Landroidx/car/app/utils/e;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/car/app/utils/RemoteUtils;->c(Landroidx/lifecycle/j;Landroidx/car/app/utils/RemoteUtils$a;Ljava/lang/String;)V

    return-void
.end method
