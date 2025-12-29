.class final LL/l$g;
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

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:LL/l;


# direct methods
.method constructor <init>(LL/l;LM2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/l$g;->s:LL/l;

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
    check-cast p1, Li3/c;

    .line 2
    .line 3
    check-cast p2, LM2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL/l$g;->v(Li3/c;LM2/d;)Ljava/lang/Object;

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
    new-instance v0, LL/l$g;

    .line 2
    .line 3
    iget-object v1, p0, LL/l$g;->s:LL/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LL/l$g;-><init>(LL/l;LM2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LL/l$g;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LL/l$g;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LL/l$g;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Li3/c;

    .line 30
    .line 31
    iget-object v1, p0, LL/l$g;->s:LL/l;

    .line 32
    .line 33
    invoke-static {v1}, LL/l;->f(LL/l;)Li3/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Li3/k;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LL/m;

    .line 42
    .line 43
    instance-of v3, v1, LL/b;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, LL/l$g;->s:LL/l;

    .line 48
    .line 49
    invoke-static {v3}, LL/l;->e(LL/l;)LL/k;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, LL/l$b$a;

    .line 54
    .line 55
    invoke-direct {v4, v1}, LL/l$b$a;-><init>(LL/m;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, LL/k;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, LL/l$g;->s:LL/l;

    .line 62
    .line 63
    invoke-static {v3}, LL/l;->f(LL/l;)Li3/k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LL/l$g$a;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v1, v5}, LL/l$g$a;-><init>(LL/m;LM2/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Li3/d;->c(Li3/b;LV2/p;)Li3/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, LL/l$g$b;

    .line 78
    .line 79
    invoke-direct {v3, v1}, LL/l$g$b;-><init>(Li3/b;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, LL/l$g;->q:I

    .line 83
    .line 84
    invoke-static {p1, v3, p0}, Li3/d;->d(Li3/c;Li3/b;LM2/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 92
    .line 93
    return-object p1
.end method

.method public final v(Li3/c;LM2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL/l$g;->i(Ljava/lang/Object;LM2/d;)LM2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LL/l$g;

    .line 6
    .line 7
    sget-object p2, LJ2/p;->a:LJ2/p;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LL/l$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
