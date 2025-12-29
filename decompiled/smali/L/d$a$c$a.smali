.class final LL/d$a$c$a;
.super LO2/k;
.source "SourceFile"

# interfaces
.implements LV2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/d$a$c;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I


# direct methods
.method constructor <init>(LL/c;LM2/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, LO2/k;-><init>(ILM2/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL/d$a$c$a;->x(LM2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LL/d$a$c$a;->q:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, LL/d$a$c$a;->q:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final v(LM2/d;)LM2/d;
    .locals 2

    .line 1
    new-instance v0, LL/d$a$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, LL/d$a$c$a;-><init>(LL/c;LM2/d;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final x(LM2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LL/d$a$c$a;->v(LM2/d;)LM2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LL/d$a$c$a;

    .line 6
    .line 7
    sget-object v0, LJ2/p;->a:LJ2/p;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LL/d$a$c$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
