.class public final Landroidx/car/app/model/ListTemplate$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/ListTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Landroidx/car/app/model/ItemList;

.field final c:Ljava/util/List;

.field d:Landroidx/car/app/model/CarText;

.field e:Landroidx/car/app/model/Action;

.field f:Landroidx/car/app/model/ActionStrip;

.field g:Z

.field final h:Ljava/util/List;

.field i:Landroidx/car/app/model/Header;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->h:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroidx/car/app/model/ListTemplate;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->isLoading()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate$a;->a:Z

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getHeaderAction()Landroidx/car/app/model/Action;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->e:Landroidx/car/app/model/Action;

    .line 7
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->d:Landroidx/car/app/model/CarText;

    .line 8
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getSingleList()Landroidx/car/app/model/ItemList;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->b:Landroidx/car/app/model/ItemList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getSectionedLists()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getActionStrip()Landroidx/car/app/model/ActionStrip;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->f:Landroidx/car/app/model/ActionStrip;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->h:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getHeader()Landroidx/car/app/model/Header;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/ListTemplate$a;->i:Landroidx/car/app/model/Header;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/ListTemplate;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->b:Landroidx/car/app/model/ItemList;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    .line 18
    :goto_1
    iget-boolean v1, p0, Landroidx/car/app/model/ListTemplate$a;->a:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_6

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lp/f;->i:Lp/f;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/f;->f(Ljava/util/List;)V

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->b:Landroidx/car/app/model/ItemList;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v1, Lp/f;->i:Lp/f;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lp/f;->d(Landroidx/car/app/model/ItemList;)V

    .line 48
    .line 49
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/car/app/model/ListTemplate;->getTruncatedCopy(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->b:Landroidx/car/app/model/ItemList;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v1, Landroidx/car/app/model/ListTemplate$b;

    .line 79
    .line 80
    const/16 v2, 0x64

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Landroidx/car/app/model/ListTemplate$b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/car/app/model/ListTemplate;->truncate(Landroidx/car/app/model/ItemList;Landroidx/car/app/model/ListTemplate$b;)Landroidx/car/app/model/ItemList;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->b:Landroidx/car/app/model/ItemList;

    .line 90
    .line 91
    :cond_5
    :goto_3
    new-instance v0, Landroidx/car/app/model/ListTemplate;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0}, Landroidx/car/app/model/ListTemplate;-><init>(Landroidx/car/app/model/ListTemplate$a;)V

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const/4 v1, 0x0

    sget-object v1, Lg1/Qu/DoIoNZyjmY;->sMakUujQ:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public b(Landroidx/car/app/model/Header;)Landroidx/car/app/model/ListTemplate$a;
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
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->e:Landroidx/car/app/model/Action;

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
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->d:Landroidx/car/app/model/CarText;

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
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->f:Landroidx/car/app/model/ActionStrip;

    .line 69
    .line 70
    :cond_3
    iput-object p1, p0, Landroidx/car/app/model/ListTemplate$a;->i:Landroidx/car/app/model/Header;

    .line 71
    .line 72
    return-object p0
.end method

.method public c(Z)Landroidx/car/app/model/ListTemplate$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/ListTemplate$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroidx/car/app/model/ItemList;)Landroidx/car/app/model/ListTemplate$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/ListTemplate$a;->b:Landroidx/car/app/model/ItemList;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/car/app/model/ListTemplate$a;->g:Z

    .line 13
    .line 14
    return-object p0
.end method
