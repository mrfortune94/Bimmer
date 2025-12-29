.class public final Landroidx/car/app/model/GridTemplate$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/GridTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Landroidx/car/app/model/ItemList;

.field c:Landroidx/car/app/model/CarText;

.field d:Landroidx/car/app/model/Action;

.field e:Landroidx/car/app/model/ActionStrip;

.field final f:Ljava/util/List;

.field g:I

.field h:I

.field i:Landroidx/car/app/model/Header;


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
    iput-object v0, p0, Landroidx/car/app/model/GridTemplate$a;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Landroidx/car/app/model/GridTemplate$a;->g:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/car/app/model/GridTemplate$a;->h:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/GridTemplate;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/GridTemplate$a;->b:Landroidx/car/app/model/ItemList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-boolean v2, p0, Landroidx/car/app/model/GridTemplate$a;->a:Z

    .line 9
    .line 10
    if-eq v2, v1, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/car/app/model/i;

    .line 33
    .line 34
    instance-of v1, v1, Landroidx/car/app/model/GridItem;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "All the items in grid template\'s item list must be grid items"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Landroidx/car/app/model/GridTemplate;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroidx/car/app/model/GridTemplate;-><init>(Landroidx/car/app/model/GridTemplate$a;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Template is in a loading state but lists are added, or vice versa"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public b(Landroidx/car/app/model/Header;)Landroidx/car/app/model/GridTemplate$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getStartHeaderAction()Landroidx/car/app/model/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getStartHeaderAction()Landroidx/car/app/model/Action;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/car/app/model/GridTemplate$a;->d:Landroidx/car/app/model/Action;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getTitle()Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getTitle()Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/car/app/model/GridTemplate$a;->c:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getEndHeaderActions()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Landroidx/car/app/model/ActionStrip$a;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/car/app/model/ActionStrip$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getEndHeaderActions()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/car/app/model/Action;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroidx/car/app/model/ActionStrip$a;->b()Landroidx/car/app/model/ActionStrip;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/car/app/model/GridTemplate$a;->e:Landroidx/car/app/model/ActionStrip;

    .line 69
    .line 70
    :cond_3
    iput-object p1, p0, Landroidx/car/app/model/GridTemplate$a;->i:Landroidx/car/app/model/Header;

    .line 71
    .line 72
    return-object p0
.end method

.method public c(Landroidx/car/app/model/ItemList;)Landroidx/car/app/model/GridTemplate$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/GridTemplate$a;->b:Landroidx/car/app/model/ItemList;

    .line 5
    .line 6
    return-object p0
.end method
