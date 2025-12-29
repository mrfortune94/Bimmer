.class public final synthetic Landroidx/car/app/hardware/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/H;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/car/app/ICarHost;

    invoke-static {p1}, Landroidx/car/app/hardware/common/e;->b(Landroidx/car/app/ICarHost;)Landroidx/car/app/hardware/ICarHardwareHost;

    move-result-object p1

    return-object p1
.end method
