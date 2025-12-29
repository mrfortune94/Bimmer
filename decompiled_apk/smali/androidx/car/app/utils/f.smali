.class public final synthetic Landroidx/car/app/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroidx/car/app/utils/RemoteUtils$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/f;->m:Landroidx/car/app/IOnDoneCallback;

    iput-object p2, p0, Landroidx/car/app/utils/f;->n:Ljava/lang/String;

    iput-object p3, p0, Landroidx/car/app/utils/f;->o:Landroidx/car/app/utils/RemoteUtils$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/f;->m:Landroidx/car/app/IOnDoneCallback;

    iget-object v1, p0, Landroidx/car/app/utils/f;->n:Ljava/lang/String;

    iget-object v2, p0, Landroidx/car/app/utils/f;->o:Landroidx/car/app/utils/RemoteUtils$a;

    invoke-static {v0, v1, v2}, Landroidx/car/app/utils/RemoteUtils;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method
