.class public final Landroidx/car/app/hardware/info/TollCard$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/info/TollCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/car/app/hardware/common/CarValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/car/app/hardware/info/TollCard$a;->a:Landroidx/car/app/hardware/common/CarValue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/hardware/info/TollCard;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/hardware/info/TollCard;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/hardware/info/TollCard;-><init>(Landroidx/car/app/hardware/info/TollCard$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
