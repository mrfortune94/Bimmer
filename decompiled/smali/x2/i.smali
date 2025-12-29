.class public Lx2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I

.field private c:Ls2/b;

.field private d:Lx2/j;


# direct methods
.method public constructor <init>(Ls2/b;Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lx2/i;->c:Ls2/b;

    .line 10
    .line 11
    iput-object p2, p0, Lx2/i;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lx2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/i;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lx2/i;)Lx2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/i;->d:Lx2/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()V
    .locals 3

    .line 1
    iget v0, p0, Lx2/i;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lx2/i;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx2/i;->d:Lx2/j;

    .line 14
    .line 15
    invoke-interface {v0}, Lx2/j;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lx2/i;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lx2/i;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Lx2/i;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx2/g;

    .line 32
    .line 33
    iget-object v1, p0, Lx2/i;->c:Ls2/b;

    .line 34
    .line 35
    new-instance v2, Lx2/i$a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lx2/i$a;-><init>(Lx2/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls2/b;->w(Lx2/g;Lx2/h;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public c(Lx2/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx2/i;->d:Lx2/j;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lx2/i;->b:I

    .line 5
    .line 6
    iget-object v0, p0, Lx2/i;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string v1, "Empty queue."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lx2/j;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lx2/i;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
