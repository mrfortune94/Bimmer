.class final LL/d$a$a;
.super LO2/k;
.source "SourceFile"

# interfaces
.implements LV2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/d$a;->b(Ljava/util/List;)LV2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;LM2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/d$a$a;->s:Ljava/util/List;

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
    check-cast p1, LL/h;

    .line 2
    .line 3
    check-cast p2, LM2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL/d$a$a;->v(LL/h;LM2/d;)Ljava/lang/Object;

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
    new-instance v0, LL/d$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LL/d$a$a;->s:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LL/d$a$a;-><init>(Ljava/util/List;LM2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LL/d$a$a;->r:Ljava/lang/Object;

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
    iget v1, p0, LL/d$a$a;->q:I

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
    iget-object p1, p0, LL/d$a$a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LL/h;

    .line 30
    .line 31
    sget-object v1, LL/d;->a:LL/d$a;

    .line 32
    .line 33
    iget-object v3, p0, LL/d$a$a;->s:Ljava/util/List;

    .line 34
    .line 35
    iput v2, p0, LL/d$a$a;->q:I

    .line 36
    .line 37
    invoke-static {v1, v3, p1, p0}, LL/d$a;->a(LL/d$a;Ljava/util/List;LL/h;LM2/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 45
    .line 46
    return-object p1
.end method

.method public final v(LL/h;LM2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL/d$a$a;->i(Ljava/lang/Object;LM2/d;)LM2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LL/d$a$a;

    .line 6
    .line 7
    sget-object p2, LJ2/p;->a:LJ2/p;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LL/d$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
