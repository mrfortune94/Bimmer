.class final LL/l$f;
.super LO2/k;
.source "SourceFile"

# interfaces
.implements LV2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/l;-><init>(LV2/a;LL/j;Ljava/util/List;LL/a;Lf3/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:LL/l;


# direct methods
.method constructor <init>(LL/l;LM2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/l$f;->s:LL/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LO2/k;-><init>(ILM2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL/l$b;

    .line 2
    .line 3
    check-cast p2, LM2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL/l$f;->v(LL/l$b;LM2/d;)Ljava/lang/Object;

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
    new-instance v0, LL/l$f;

    .line 2
    .line 3
    iget-object v1, p0, LL/l$f;->s:LL/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LL/l$f;-><init>(LL/l;LM2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LL/l$f;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LL/l$f;->q:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LL/l$f;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LL/l$b;

    .line 34
    .line 35
    instance-of v1, p1, LL/l$b$a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, LL/l$f;->s:LL/l;

    .line 40
    .line 41
    check-cast p1, LL/l$b$a;

    .line 42
    .line 43
    iput v3, p0, LL/l$f;->q:I

    .line 44
    .line 45
    invoke-static {v1, p1, p0}, LL/l;->i(LL/l;LL/l$b$a;LM2/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v1, p1, LL/l$b$b;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LL/l$f;->s:LL/l;

    .line 57
    .line 58
    check-cast p1, LL/l$b$b;

    .line 59
    .line 60
    iput v2, p0, LL/l$f;->q:I

    .line 61
    .line 62
    invoke-static {v1, p1, p0}, LL/l;->j(LL/l;LL/l$b$b;LM2/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    :goto_2
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 70
    .line 71
    return-object p1
.end method

.method public final v(LL/l$b;LM2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL/l$f;->i(Ljava/lang/Object;LM2/d;)LM2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LL/l$f;

    .line 6
    .line 7
    sget-object p2, LJ2/p;->a:LJ2/p;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LL/l$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
