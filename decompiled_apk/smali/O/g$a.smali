.class final LO/g$a;
.super LO2/k;
.source "SourceFile"

# interfaces
.implements LV2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/g;->a(LL/e;LV2/p;LM2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:LV2/p;


# direct methods
.method constructor <init>(LV2/p;LM2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/g$a;->s:LV2/p;

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
    check-cast p1, LO/d;

    .line 2
    .line 3
    check-cast p2, LM2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO/g$a;->v(LO/d;LM2/d;)Ljava/lang/Object;

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
    new-instance v0, LO/g$a;

    .line 2
    .line 3
    iget-object v1, p0, LO/g$a;->s:LV2/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LO/g$a;-><init>(LV2/p;LM2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LO/g$a;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    iget v1, p0, LO/g$a;->q:I

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
    iget-object v0, p0, LO/g$a;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LO/a;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const/4 v0, 0x0

    sget-object v0, Ln1/jz/tnYJCeVNe;->zJe:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, LO/g$a;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LO/d;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LO/d;->c()LO/a;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v1, p0, LO/g$a;->s:LV2/p;

    .line 41
    .line 42
    iput-object p1, p0, LO/g$a;->r:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, LO/g$a;->q:I

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, p0}, LV2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method

.method public final v(LO/d;LM2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO/g$a;->i(Ljava/lang/Object;LM2/d;)LM2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO/g$a;

    .line 6
    .line 7
    sget-object p2, LJ2/p;->a:LJ2/p;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LO/g$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
