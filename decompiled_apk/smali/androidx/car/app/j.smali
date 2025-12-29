.class public final synthetic Landroidx/car/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$a;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarAppBinder;

.field public final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/j;->a:Landroidx/car/app/CarAppBinder;

    iput-object p2, p0, Landroidx/car/app/j;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/j;->a:Landroidx/car/app/CarAppBinder;

    iget-object v1, p0, Landroidx/car/app/j;->b:Landroid/content/res/Configuration;

    invoke-static {v0, v1}, Landroidx/car/app/CarAppBinder;->e0(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
