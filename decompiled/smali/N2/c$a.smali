.class public final LN2/c$a;
.super LO2/j;
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
.field private n:I

.field final synthetic o:LV2/p;

.field final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM2/d;LV2/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LN2/c$a;->o:LV2/p;

    .line 2
    .line 3
    iput-object p3, p0, LN2/c$a;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 6
    .line 7
    invoke-static {p1, p2}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, LO2/j;-><init>(LM2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LN2/c$a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, LN2/c$a;->n:I

    .line 10
    .line 11
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iput v2, p0, LN2/c$a;->n:I

    .line 24
    .line 25
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LN2/c$a;->o:LV2/p;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 31
    .line 32
    invoke-static {p1, v0}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LN2/c$a;->o:LV2/p;

    .line 36
    .line 37
    invoke-static {p1, v1}, LW2/z;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LV2/p;

    .line 42
    .line 43
    iget-object v0, p0, LN2/c$a;->p:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, v0, p0}, LV2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
