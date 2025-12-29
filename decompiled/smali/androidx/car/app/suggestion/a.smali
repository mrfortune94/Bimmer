.class public Landroidx/car/app/suggestion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a;


# instance fields
.field private final a:Landroidx/car/app/P;


# direct methods
.method protected constructor <init>(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/car/app/suggestion/a;->a:Landroidx/car/app/P;

    .line 11
    .line 12
    new-instance p1, Landroidx/car/app/suggestion/a$a;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Landroidx/car/app/suggestion/a$a;-><init>(Landroidx/car/app/suggestion/a;Landroidx/lifecycle/j;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)Landroidx/car/app/suggestion/a;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/car/app/suggestion/a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/suggestion/a;-><init>(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
