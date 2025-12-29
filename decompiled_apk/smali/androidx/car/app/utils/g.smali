.class public final synthetic Landroidx/car/app/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/lifecycle/j;

.field public final synthetic n:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroidx/car/app/utils/RemoteUtils$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/j;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/g;->m:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/car/app/utils/g;->n:Landroidx/car/app/IOnDoneCallback;

    iput-object p3, p0, Landroidx/car/app/utils/g;->o:Ljava/lang/String;

    iput-object p4, p0, Landroidx/car/app/utils/g;->p:Landroidx/car/app/utils/RemoteUtils$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/g;->m:Landroidx/lifecycle/j;

    iget-object v1, p0, Landroidx/car/app/utils/g;->n:Landroidx/car/app/IOnDoneCallback;

    iget-object v2, p0, Landroidx/car/app/utils/g;->o:Ljava/lang/String;

    iget-object v3, p0, Landroidx/car/app/utils/g;->p:Landroidx/car/app/utils/RemoteUtils$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/car/app/utils/RemoteUtils;->a(Landroidx/lifecycle/j;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method
