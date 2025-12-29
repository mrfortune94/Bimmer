.class public final synthetic Landroidx/car/app/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$b;


# instance fields
.field public final synthetic a:Landroidx/car/app/P;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/J;->a:Landroidx/car/app/P;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/J;->a:Landroidx/car/app/P;

    invoke-static {v0}, Landroidx/car/app/P;->e(Landroidx/car/app/P;)Landroidx/car/app/IAppHost;

    move-result-object v0

    return-object v0
.end method
