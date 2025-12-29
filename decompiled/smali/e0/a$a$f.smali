.class final Le0/a$a$f;
.super LO2/k;
.source "SourceFile"

# interfaces
.implements LV2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a$a;->h(Lf0/p;)Lcom/google/common/util/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Le0/a$a;


# direct methods
.method constructor <init>(Le0/a$a;Lf0/p;LM2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a$a$f;->r:Le0/a$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, LO2/k;-><init>(ILM2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/H;

    .line 2
    .line 3
    check-cast p2, LM2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le0/a$a$f;->v(Lf3/H;LM2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Ljava/lang/Object;LM2/d;)LM2/d;
    .locals 2

    .line 1
    new-instance p1, Le0/a$a$f;

    .line 2
    .line 3
    iget-object v0, p0, Le0/a$a$f;->r:Le0/a$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, p2}, Le0/a$a$f;-><init>(Le0/a$a;Lf0/p;LM2/d;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Le0/a$a$f;->q:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const/4 v0, 0x0

    sget-object v0, Lg/tgZ/brhVj;->yXwWG:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Le0/a$a$f;->r:Le0/a$a;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Le0/a$a;->d(Le0/a$a;)Lf0/n;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput v2, p0, Le0/a$a$f;->q:I

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Lf0/n;->f(Lf0/p;LM2/d;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_2
    :goto_0
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 45
    return-object p1
.end method

.method public final v(Lf3/H;LM2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le0/a$a$f;->i(Ljava/lang/Object;LM2/d;)LM2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le0/a$a$f;

    .line 6
    .line 7
    sget-object p2, LJ2/p;->a:LJ2/p;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le0/a$a$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
