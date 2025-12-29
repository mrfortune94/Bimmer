.class public final synthetic Landroidx/car/app/hardware/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/Map$Entry;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/hardware/common/f;->m:Ljava/util/Map$Entry;

    iput-object p2, p0, Landroidx/car/app/hardware/common/f;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/common/f;->m:Ljava/util/Map$Entry;

    iget-object v1, p0, Landroidx/car/app/hardware/common/f;->n:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/car/app/hardware/common/CarResultStub;->g(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-void
.end method
