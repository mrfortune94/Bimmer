.class public final Lp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Set;

.field final c:Ljava/util/Set;

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Lp/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp/a$a;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp/a$a;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp/a$a;->c:Ljava/util/Set;

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lp/a$a;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lp/a$a;->e:I

    .line 7
    iput-boolean v0, p0, Lp/a$a;->j:Z

    .line 8
    sget-object v0, Lp/d;->c:Lp/d;

    iput-object v0, p0, Lp/a$a;->k:Lp/d;

    return-void
.end method

.method public constructor <init>(Lp/a;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp/a$a;->a:Ljava/util/Set;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lp/a$a;->b:Ljava/util/Set;

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lp/a$a;->c:Ljava/util/Set;

    const v3, 0x7fffffff

    .line 13
    iput v3, p0, Lp/a$a;->d:I

    const/4 v3, 0x0

    .line 14
    iput v3, p0, Lp/a$a;->e:I

    .line 15
    iput-boolean v3, p0, Lp/a$a;->j:Z

    .line 16
    sget-object v3, Lp/d;->c:Lp/d;

    iput-object v3, p0, Lp/a$a;->k:Lp/d;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lp/a;->d()I

    move-result v3

    iput v3, p0, Lp/a$a;->d:I

    .line 19
    invoke-virtual {p1}, Lp/a;->f()I

    move-result v3

    iput v3, p0, Lp/a$a;->e:I

    .line 20
    invoke-virtual {p1}, Lp/a;->e()I

    move-result v3

    iput v3, p0, Lp/a$a;->f:I

    .line 21
    invoke-virtual {p1}, Lp/a;->h()Lp/d;

    move-result-object v3

    iput-object v3, p0, Lp/a$a;->k:Lp/d;

    .line 22
    invoke-virtual {p1}, Lp/a;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {p1}, Lp/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {p1}, Lp/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {p1}, Lp/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lp/a$a;->g:Z

    .line 26
    invoke-virtual {p1}, Lp/a;->i()Z

    move-result v0

    iput-boolean v0, p0, Lp/a$a;->h:Z

    .line 27
    invoke-virtual {p1}, Lp/a;->j()Z

    move-result v0

    iput-boolean v0, p0, Lp/a$a;->i:Z

    .line 28
    invoke-virtual {p1}, Lp/a;->k()Z

    move-result p1

    iput-boolean p1, p0, Lp/a$a;->j:Z

    return-void
.end method


# virtual methods
.method public a(I)Lp/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a$a;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public b(I)Lp/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public c()Lp/a;
    .locals 1

    .line 1
    new-instance v0, Lp/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/a;-><init>(Lp/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public d(I)Lp/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lp/a$a;->d:I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public e(I)Lp/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lp/a$a;->f:I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public f(I)Lp/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lp/a$a;->e:I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public g(Z)Lp/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/a$a;->i:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public h(Z)Lp/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/a$a;->h:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public i(Z)Lp/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/a$a;->g:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public j(Z)Lp/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/a$a;->j:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public k(Lp/d;)Lp/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a$a;->k:Lp/d;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
