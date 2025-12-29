.class public final synthetic Landroidx/car/app/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$b;


# instance fields
.field public final synthetic a:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/c;->a:Landroidx/car/app/IOnDoneCallback;

    iput-object p2, p0, Landroidx/car/app/utils/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/car/app/utils/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/c;->a:Landroidx/car/app/IOnDoneCallback;

    iget-object v1, p0, Landroidx/car/app/utils/c;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/car/app/utils/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/car/app/utils/RemoteUtils;->e(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
