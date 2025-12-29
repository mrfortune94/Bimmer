.class public final Lb2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/y$c;,
        Lb2/y$d;
    }
.end annotation


# static fields
.field private static final f:Lb2/y$c;

.field private static final g:LX2/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:LM2/g;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Li3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb2/y$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2/y$c;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb2/y;->f:Lb2/y$c;

    .line 8
    .line 9
    sget-object v0, Lb2/x;->a:Lb2/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb2/x;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LM/b;

    .line 16
    .line 17
    sget-object v0, Lb2/y$b;->n:Lb2/y$b;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LM/b;-><init>(LV2/l;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LN/a;->b(Ljava/lang/String;LM/b;LV2/l;Lf3/H;ILjava/lang/Object;)LX2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lb2/y;->g:LX2/a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM2/g;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/tasks/VC/iuXWa;->voIEopBNrFgkNXv:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lb2/y;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lb2/y;->c:LM2/g;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lb2/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v0, Lb2/y;->f:Lb2/y$c;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lb2/y$c;->a(Lb2/y$c;Landroid/content/Context;)LL/e;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LL/e;->b()Li3/b;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Lb2/y$e;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lb2/y$e;-><init>(LM2/d;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Li3/d;->a(Li3/b;LV2/q;)Li3/b;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v0, Lb2/y$f;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, p0}, Lb2/y$f;-><init>(Li3/b;Lb2/y;)V

    .line 50
    .line 51
    iput-object v0, p0, Lb2/y;->e:Li3/b;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lf3/I;->a(LM2/g;)Lf3/H;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v5, Lb2/y$a;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, p0, v1}, Lb2/y$a;-><init>(Lb2/y;LM2/d;)V

    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Lf3/g;->d(Lf3/H;LM2/g;Lf3/J;LV2/p;ILjava/lang/Object;)Lf3/p0;

    .line 68
    return-void
.end method

.method public static final synthetic c()Lb2/y$c;
    .locals 1

    .line 1
    sget-object v0, Lb2/y;->f:Lb2/y$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lb2/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/y;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lb2/y;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()LX2/a;
    .locals 1

    .line 1
    sget-object v0, Lb2/y;->g:LX2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lb2/y;)Li3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/y;->e:Li3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lb2/y;LO/d;)Lb2/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/y;->i(LO/d;)Lb2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(LO/d;)Lb2/m;
    .locals 2

    .line 1
    new-instance v0, Lb2/m;

    .line 2
    .line 3
    sget-object v1, Lb2/y$d;->a:Lb2/y$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb2/y$d;->a()LO/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, LO/d;->b(LO/d$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lb2/m;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lb2/m;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/y;->c:LM2/g;

    .line 7
    .line 8
    invoke-static {v0}, Lf3/I;->a(LM2/g;)Lf3/H;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lb2/y$g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lb2/y$g;-><init>(Lb2/y;Ljava/lang/String;LM2/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lf3/g;->d(Lf3/H;LM2/g;Lf3/J;LV2/p;ILjava/lang/Object;)Lf3/p0;

    .line 23
    .line 24
    .line 25
    return-void
.end method
