.class public final synthetic Landroidx/car/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/H;


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/d;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/d;->a:Landroid/location/Location;

    check-cast p1, Landroidx/car/app/IAppHost;

    invoke-static {v0, p1}, Landroidx/car/app/AppManager;->d(Landroid/location/Location;Landroidx/car/app/IAppHost;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
