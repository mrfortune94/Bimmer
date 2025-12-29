.class public final LN2/c$b;
.super LO2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN2/c;->a(LV2/p;Ljava/lang/Object;LM2/d;)LM2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private p:I

.field final synthetic q:LV2/p;

.field final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM2/d;LM2/g;LV2/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, LN2/c$b;->q:LV2/p;

    .line 2
    .line 3
    iput-object p4, p0, LN2/c$b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 6
    .line 7
    invoke-static {p1, p3}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LO2/d;-><init>(LM2/d;LM2/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LN2/c$b;->p:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput v1, p0, LN2/c$b;->p:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "This coroutine had already completed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    iput v2, p0, LN2/c$b;->p:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, LN2/c$b;->q:LV2/p;

    .line 30
    .line 31
    const/4 v0, 0x0

    sget-object v0, Lg/tgZ/brhVj;->MlF:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p1, p0, LN2/c$b;->q:LV2/p;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, LW2/z;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, LV2/p;

    .line 43
    .line 44
    iget-object v0, p0, LN2/c$b;->r:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, LV2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
