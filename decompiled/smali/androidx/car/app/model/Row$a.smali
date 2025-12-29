.class public final Landroidx/car/app/model/Row$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Row;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Landroidx/car/app/model/CarText;

.field final c:Ljava/util/List;

.field d:Landroidx/car/app/model/CarIcon;

.field final e:Ljava/util/List;

.field f:I

.field g:Landroidx/car/app/model/Toggle;

.field h:Landroidx/car/app/model/l;

.field i:Landroidx/car/app/model/Metadata;

.field j:Z

.field k:I

.field l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/car/app/model/Row$a;->a:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/car/app/model/Row$a;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/car/app/model/Row$a;->e:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/car/app/model/Row$a;->f:I

    .line 23
    .line 24
    sget-object v1, Landroidx/car/app/model/Metadata;->EMPTY_METADATA:Landroidx/car/app/model/Metadata;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/car/app/model/Row$a;->i:Landroidx/car/app/model/Metadata;

    .line 27
    .line 28
    iput v0, p0, Landroidx/car/app/model/Row$a;->k:I

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/car/app/model/Row$a;->l:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/d;->i:Lp/d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lp/d;->b(Landroidx/car/app/model/CarText;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/car/app/model/Row$a;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public b()Landroidx/car/app/model/Row;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/Row$a;->b:Landroidx/car/app/model/CarText;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/car/app/model/Row$a;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/car/app/model/Row$a;->g:Landroidx/car/app/model/Toggle;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/car/app/model/Row$a;->h:Landroidx/car/app/model/l;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/car/app/model/Row$a;->e:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "A browsable row must not have a secondary action set"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "A browsable row must have its onClickListener set"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "A browsable row must not have a toggle set"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/car/app/model/Row$a;->g:Landroidx/car/app/model/Toggle;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/car/app/model/Row$a;->h:Landroidx/car/app/model/l;

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget v0, p0, Landroidx/car/app/model/Row$a;->f:I

    .line 60
    const/4 v1, -0x1

    .line 61
    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/car/app/model/Row$a;->e:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "If a row contains a toggle, it must not have a secondary action set"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "If a row contains a toggle, it must not have a numeric decoration set"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    .line 89
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "If a row contains a toggle, it must not have an onClickListener set"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    .line 97
    :cond_7
    :goto_1
    new-instance v0, Landroidx/car/app/model/Row;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0}, Landroidx/car/app/model/Row;-><init>(Landroidx/car/app/model/Row$a;)V

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const/4 v1, 0x0

    sget-object v1, Lf2/mb/ooVtTsk;->GKBqNcJxSPDIN:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;
    .locals 1

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
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lp/d;->g:Lp/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/d;->b(Landroidx/car/app/model/CarText;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/car/app/model/Row$a;->b:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "The title cannot be null or empty"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
