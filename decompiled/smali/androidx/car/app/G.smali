.class public final Landroidx/car/app/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/F;

.field private b:Ljava/lang/CharSequence;

.field private c:I


# direct methods
.method constructor <init>(Landroidx/car/app/F;)V
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
    iput-object p1, p0, Landroidx/car/app/G;->a:Landroidx/car/app/F;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/car/app/F;Ljava/lang/CharSequence;I)Landroidx/car/app/G;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/G;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/car/app/G;-><init>(Landroidx/car/app/F;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/car/app/G;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, v0, Landroidx/car/app/G;->c:I

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/G;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/car/app/G;->a:Landroidx/car/app/F;

    .line 6
    .line 7
    const-class v2, Landroidx/car/app/AppManager;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/car/app/AppManager;

    .line 14
    .line 15
    iget v2, p0, Landroidx/car/app/G;->c:I

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroidx/car/app/AppManager;->k(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "setText must have been called"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
