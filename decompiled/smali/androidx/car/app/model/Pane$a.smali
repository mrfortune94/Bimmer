.class public final Landroidx/car/app/model/Pane$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Pane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field b:Ljava/util/List;

.field c:Z

.field d:Landroidx/car/app/model/CarIcon;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/model/Pane$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/model/Pane$a;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Pane$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/Pane$a;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/app/model/Pane$a;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public b(Landroidx/car/app/model/Row;)Landroidx/car/app/model/Pane$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Pane$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public c()Landroidx/car/app/model/Pane;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/Pane$a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-boolean v1, p0, Landroidx/car/app/model/Pane$a;->c:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/car/app/model/Pane;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/car/app/model/Pane;-><init>(Landroidx/car/app/model/Pane$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "The pane is set to loading but is not empty, or vice versa"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public d(Z)Landroidx/car/app/model/Pane$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/Pane$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
