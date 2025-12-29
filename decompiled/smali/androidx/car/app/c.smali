.class public final synthetic Landroidx/car/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/b;


# instance fields
.field public final synthetic a:Landroidx/car/app/AppManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/AppManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/c;->a:Landroidx/car/app/AppManager;

    return-void
.end method


# virtual methods
.method public synthetic onFlushComplete(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LE/a;->a(LE/b;I)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/c;->a:Landroidx/car/app/AppManager;

    invoke-static {v0, p1}, Landroidx/car/app/AppManager;->c(Landroidx/car/app/AppManager;Landroid/location/Location;)V

    return-void
.end method

.method public synthetic onLocationChanged(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, LE/a;->b(LE/b;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LE/a;->c(LE/b;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LE/a;->d(LE/b;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LE/a;->e(LE/b;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
