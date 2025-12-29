.class public abstract Lf3/E;
.super LM2/a;
.source "SourceFile"

# interfaces
.implements LM2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/E$a;
    }
.end annotation


# static fields
.field public static final n:Lf3/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/E$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf3/E$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf3/E;->n:Lf3/E$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LM2/e;->a:LM2/e$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LM2/a;-><init>(LM2/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(LM2/d;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk3/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk3/i;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract U(LM2/g;Ljava/lang/Runnable;)V
.end method

.method public V(LM2/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public W(I)Lf3/E;
    .locals 1

    .line 1
    invoke-static {p1}, Lk3/m;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk3/l;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lk3/l;-><init>(Lf3/E;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public a(LM2/g$c;)LM2/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM2/e$a;->a(LM2/e;LM2/g$c;)LM2/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(LM2/g$c;)LM2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM2/e$a;->b(LM2/e;LM2/g$c;)LM2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(LM2/d;)LM2/d;
    .locals 1

    .line 1
    new-instance v0, Lk3/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk3/i;-><init>(Lf3/E;LM2/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lf3/L;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lf3/L;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
