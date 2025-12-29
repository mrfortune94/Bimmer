.class public Landroidx/car/app/constraints/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a;


# instance fields
.field private final a:Landroidx/car/app/F;

.field private final b:Landroidx/car/app/P;


# direct methods
.method private constructor <init>(Landroidx/car/app/F;Landroidx/car/app/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/constraints/a;->a:Landroidx/car/app/F;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/car/app/constraints/a;->b:Landroidx/car/app/P;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/car/app/F;Landroidx/car/app/P;)Landroidx/car/app/constraints/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/constraints/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/car/app/constraints/a;-><init>(Landroidx/car/app/F;Landroidx/car/app/P;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
