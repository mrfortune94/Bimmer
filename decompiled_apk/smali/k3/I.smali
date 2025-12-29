.class public abstract Lk3/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/E;

.field private static final b:LV2/p;

.field private static final c:LV2/p;

.field private static final d:LV2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lk3/E;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/data/hgEA/BmNaiDjZDdYHXF;->KjI:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lk3/I;->a:Lk3/E;

    .line 10
    .line 11
    sget-object v0, Lk3/I$a;->n:Lk3/I$a;

    .line 12
    .line 13
    sput-object v0, Lk3/I;->b:LV2/p;

    .line 14
    .line 15
    sget-object v0, Lk3/I$b;->n:Lk3/I$b;

    .line 16
    .line 17
    sput-object v0, Lk3/I;->c:LV2/p;

    .line 18
    .line 19
    sget-object v0, Lk3/I$c;->n:Lk3/I$c;

    .line 20
    .line 21
    sput-object v0, Lk3/I;->d:LV2/p;

    .line 22
    return-void
.end method

.method public static final a(LM2/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lk3/I;->a:Lk3/E;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lk3/M;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lk3/M;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lk3/M;->b(LM2/g;)V

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    sget-object v1, Lk3/I;->c:LV2/p;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, LM2/g;->p(Ljava/lang/Object;LV2/p;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/RtBy/wIzKPFNrY;->JUbgdWk:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v0, Lf3/I0;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lf3/I0;->K(LM2/g;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static final b(LM2/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lk3/I;->b:LV2/p;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, LM2/g;->p(Ljava/lang/Object;LV2/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(LM2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lk3/I;->b(LM2/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lk3/I;->a:Lk3/E;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lk3/M;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lk3/M;-><init>(LM2/g;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lk3/I;->d:LV2/p;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, LM2/g;->p(Ljava/lang/Object;LV2/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 40
    .line 41
    invoke-static {p1, v0}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lf3/I0;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lf3/I0;->L(LM2/g;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
