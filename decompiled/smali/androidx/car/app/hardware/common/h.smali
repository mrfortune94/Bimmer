.class public Landroidx/car/app/hardware/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:Landroidx/car/app/hardware/common/e;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Landroidx/car/app/hardware/common/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/hardware/common/h;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput p1, p0, Landroidx/car/app/hardware/common/h;->c:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/car/app/hardware/common/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Landroidx/car/app/hardware/common/h;->d:Landroidx/car/app/hardware/common/e;

    .line 22
    .line 23
    return-void
.end method
