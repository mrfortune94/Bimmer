.class public final Landroidx/car/app/model/Header$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field b:Landroidx/car/app/model/Action;

.field c:Landroidx/car/app/model/CarText;


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
    iput-object v0, p0, Landroidx/car/app/model/Header$a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/Header$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Header$a;->a:Ljava/util/List;

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

.method public b()Landroidx/car/app/model/Header;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Header$a;->c:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/car/app/model/CarText;->isNullOrEmpty(Landroidx/car/app/model/CarText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/model/Header$a;->b:Landroidx/car/app/model/Action;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Either the title or start header action must be set"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Landroidx/car/app/model/Header;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/car/app/model/Header;-><init>(Landroidx/car/app/model/Header$a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public c(Landroidx/car/app/model/Action;)Landroidx/car/app/model/Header$a;
    .locals 2

    .line 1
    sget-object v0, Lp/a;->l:Lp/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lp/a;->l(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/car/app/model/Header$a;->b:Landroidx/car/app/model/Action;

    .line 14
    .line 15
    return-object p0
.end method

.method public d(Landroidx/car/app/model/CarText;)Landroidx/car/app/model/Header$a;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/Header$a;->c:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    sget-object v0, Lp/d;->f:Lp/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/d;->b(Landroidx/car/app/model/CarText;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Landroidx/car/app/model/Header$a;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/car/app/model/Header$a;->d(Landroidx/car/app/model/CarText;)Landroidx/car/app/model/Header$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
