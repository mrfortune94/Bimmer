.class public final synthetic Landroidx/car/app/hardware/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$b;


# instance fields
.field public final synthetic a:Landroidx/car/app/hardware/common/e;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/car/app/serialization/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/hardware/common/e;ILandroidx/car/app/serialization/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/hardware/common/c;->a:Landroidx/car/app/hardware/common/e;

    iput p2, p0, Landroidx/car/app/hardware/common/c;->b:I

    iput-object p3, p0, Landroidx/car/app/hardware/common/c;->c:Landroidx/car/app/serialization/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/common/c;->a:Landroidx/car/app/hardware/common/e;

    iget v1, p0, Landroidx/car/app/hardware/common/c;->b:I

    iget-object v2, p0, Landroidx/car/app/hardware/common/c;->c:Landroidx/car/app/serialization/a;

    invoke-static {v0, v1, v2}, Landroidx/car/app/hardware/common/e;->c(Landroidx/car/app/hardware/common/e;ILandroidx/car/app/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
