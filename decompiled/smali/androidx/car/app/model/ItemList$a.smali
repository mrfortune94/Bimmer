.class public final Landroidx/car/app/model/ItemList$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/ItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field b:I

.field c:Landroidx/car/app/model/t;

.field d:Landroidx/car/app/model/r;

.field e:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/ItemList$a;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroidx/car/app/model/ItemList;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getSelectedIndex()I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/ItemList$a;->b:I

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Landroidx/car/app/model/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ItemList$a;->c:Landroidx/car/app/model/t;

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnItemVisibilityChangedDelegate()Landroidx/car/app/model/r;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ItemList$a;->d:Landroidx/car/app/model/r;

    .line 7
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getNoItemsMessage()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ItemList$a;->e:Landroidx/car/app/model/CarText;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/ItemList$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroidx/car/app/model/i;)Landroidx/car/app/model/ItemList$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ItemList$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/car/app/model/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b()Landroidx/car/app/model/ItemList;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/ItemList$a;->c:Landroidx/car/app/model/t;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/car/app/model/ItemList$a;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v1, p0, Landroidx/car/app/model/ItemList$a;->b:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/car/app/model/ItemList$a;->a:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroidx/car/app/model/i;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/car/app/model/ItemList;->getOnClickDelegate(Landroidx/car/app/model/i;)Landroidx/car/app/model/l;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroidx/car/app/model/ItemList;->getToggle(Landroidx/car/app/model/i;)Landroidx/car/app/model/Toggle;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Items that belong to selectable lists can\'t have a toggle"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Items that belong to selectable lists can\'t have an onClickListener. Use the OnSelectedListener of the list instead"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const/4 v3, 0x0

    sget-object v3, Lk3/BZR/QDFr;->ouHQeNEUT:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget v3, p0, Landroidx/car/app/model/ItemList$a;->b:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, ") is larger than the size of the list ("

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "A selectable list cannot be empty"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    .line 111
    :cond_4
    new-instance v0, Landroidx/car/app/model/ItemList;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0}, Landroidx/car/app/model/ItemList;-><init>(Landroidx/car/app/model/ItemList$a;)V

    .line 115
    return-object v0
.end method

.method public c()Landroidx/car/app/model/ItemList$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ItemList$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/car/app/model/ItemList$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/car/app/model/ItemList$a;->e:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    return-object p0
.end method
