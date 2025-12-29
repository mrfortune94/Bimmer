.class public final Landroidx/car/app/model/CarIcon$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/CarIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/graphics/drawable/IconCompat;

.field private b:Landroidx/car/app/model/CarColor;

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/c;->b:Lp/c;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/c;->a(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Landroidx/car/app/model/CarIcon$a;->c:I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/car/app/model/CarIcon$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/car/app/model/CarIcon$a;->b:Landroidx/car/app/model/CarColor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/CarIcon;
    .locals 4

    .line 1
    new-instance v0, Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/CarIcon$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/model/CarIcon$a;->b:Landroidx/car/app/model/CarColor;

    .line 6
    .line 7
    iget v3, p0, Landroidx/car/app/model/CarIcon$a;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
