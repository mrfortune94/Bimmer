.class public final Lp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:Z

.field f:Lp/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/e$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lp/e$a;->b:Z

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Lp/e$a;->c:I

    .line 5
    iput v1, p0, Lp/e$a;->d:I

    .line 6
    iput-boolean v0, p0, Lp/e$a;->e:Z

    .line 7
    sget-object v0, Lp/c;->b:Lp/c;

    iput-object v0, p0, Lp/e$a;->f:Lp/c;

    return-void
.end method

.method public constructor <init>(Lp/e;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp/e$a;->a:Z

    .line 10
    iput-boolean v0, p0, Lp/e$a;->b:Z

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Lp/e$a;->c:I

    .line 12
    iput v1, p0, Lp/e$a;->d:I

    .line 13
    iput-boolean v0, p0, Lp/e$a;->e:Z

    .line 14
    sget-object v0, Lp/c;->b:Lp/c;

    iput-object v0, p0, Lp/e$a;->f:Lp/c;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lp/e;->e()Z

    move-result v0

    iput-boolean v0, p0, Lp/e$a;->a:Z

    .line 17
    invoke-virtual {p1}, Lp/e;->c()I

    move-result v0

    iput v0, p0, Lp/e$a;->c:I

    .line 18
    invoke-virtual {p1}, Lp/e;->b()I

    move-result v0

    iput v0, p0, Lp/e$a;->d:I

    .line 19
    invoke-virtual {p1}, Lp/e;->f()Z

    move-result v0

    iput-boolean v0, p0, Lp/e$a;->b:Z

    .line 20
    invoke-virtual {p1}, Lp/e;->d()Z

    move-result v0

    iput-boolean v0, p0, Lp/e$a;->e:Z

    .line 21
    invoke-virtual {p1}, Lp/e;->a()Lp/c;

    move-result-object p1

    iput-object p1, p0, Lp/e$a;->f:Lp/c;

    return-void
.end method


# virtual methods
.method public a()Lp/e;
    .locals 1

    .line 1
    new-instance v0, Lp/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/e;-><init>(Lp/e$a;)V

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

.method public b(Z)Lp/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/e$a;->e:Z

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

.method public c(I)Lp/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lp/e$a;->d:I

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

.method public d(I)Lp/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lp/e$a;->c:I

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

.method public e(Z)Lp/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/e$a;->a:Z

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

.method public f(Z)Lp/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/e$a;->b:Z

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
