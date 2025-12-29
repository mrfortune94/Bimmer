.class public final LL/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/l$b;,
        LL/l$c;,
        LL/l$a;
    }
.end annotation


# static fields
.field public static final k:LL/l$a;

.field private static final l:Ljava/util/Set;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:LV2/a;

.field private final b:LL/j;

.field private final c:LL/a;

.field private final d:Lf3/H;

.field private final e:Li3/b;

.field private final f:Ljava/lang/String;

.field private final g:LJ2/f;

.field private final h:Li3/k;

.field private i:Ljava/util/List;

.field private final j:LL/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL/l$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL/l;->k:LL/l$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LL/l;->l:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LL/l;->m:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LV2/a;LL/j;Ljava/util/List;LL/a;Lf3/H;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "produceFile"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lm1/XSIb/lELXaT;->BumZuUfxSE:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "initTasksList"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "corruptionHandler"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "scope"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, LL/l;->a:LV2/a;

    .line 31
    .line 32
    iput-object p2, p0, LL/l;->b:LL/j;

    .line 33
    .line 34
    iput-object p4, p0, LL/l;->c:LL/a;

    .line 35
    .line 36
    iput-object p5, p0, LL/l;->d:Lf3/H;

    .line 37
    .line 38
    new-instance p1, LL/l$g;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, LL/l$g;-><init>(LL/l;LM2/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Li3/d;->g(LV2/p;)Li3/b;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, LL/l;->e:Li3/b;

    .line 49
    .line 50
    const-string p1, ".tmp"

    .line 51
    .line 52
    iput-object p1, p0, LL/l;->f:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, LL/l$h;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, LL/l$h;-><init>(LL/l;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LJ2/g;->a(LV2/a;)LJ2/f;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, LL/l;->g:LJ2/f;

    .line 64
    .line 65
    sget-object p1, LL/n;->a:LL/n;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Li3/n;->a(Ljava/lang/Object;)Li3/k;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, LL/l;->h:Li3/k;

    .line 72
    .line 73
    check-cast p3, Ljava/lang/Iterable;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, LK2/l;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, LL/l;->i:Ljava/util/List;

    .line 80
    .line 81
    new-instance p1, LL/k;

    .line 82
    .line 83
    new-instance p3, LL/l$d;

    .line 84
    .line 85
    .line 86
    invoke-direct {p3, p0}, LL/l$d;-><init>(LL/l;)V

    .line 87
    .line 88
    sget-object p4, LL/l$e;->n:LL/l$e;

    .line 89
    .line 90
    new-instance v0, LL/l$f;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, LL/l$f;-><init>(LL/l;LM2/d;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p5, p3, p4, v0}, LL/k;-><init>(Lf3/H;LV2/l;LV2/p;LV2/p;)V

    .line 97
    .line 98
    iput-object p1, p0, LL/l;->j:LL/k;

    .line 99
    return-void
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LL/l;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LL/l;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(LL/l;)LL/k;
    .locals 0

    .line 1
    iget-object p0, p0, LL/l;->j:LL/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LL/l;)Li3/k;
    .locals 0

    .line 1
    iget-object p0, p0, LL/l;->h:Li3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LL/l;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, LL/l;->r()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LL/l;)LV2/a;
    .locals 0

    .line 1
    iget-object p0, p0, LL/l;->a:LV2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LL/l;LL/l$b$a;LM2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL/l;->s(LL/l$b$a;LM2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LL/l;LL/l$b$b;LM2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL/l;->t(LL/l$b$b;LM2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(LL/l;LM2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL/l;->u(LM2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LL/l;LM2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL/l;->v(LM2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LL/l;LM2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL/l;->w(LM2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(LL/l;LM2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL/l;->x(LM2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(LL/l;LM2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL/l;->y(LM2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(LL/l;LV2/p;LM2/g;LM2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LL/l;->z(LV2/p;LM2/g;LM2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "Unable to create parent directories of "

    .line 25
    .line 26
    invoke-static {v1, p1}, LW2/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private final r()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LL/l;->g:LJ2/f;

    .line 2
    .line 3
    invoke-interface {v0}, LJ2/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s(LL/l$b$a;LM2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LL/l;->h:Li3/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Li3/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LL/m;

    .line 9
    .line 10
    instance-of v1, v0, LL/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, LL/i;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LL/l$b$a;->a()LL/m;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-ne v0, p1, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, LL/l;->w(LM2/d;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_2
    sget-object p1, LL/n;->a:LL/n;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, LL/l;->w(LM2/d;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_3
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_4
    instance-of p1, v0, LL/g;

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    :cond_5
    :goto_0
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const/4 p2, 0x0

    sget-object p2, Lg1/Qu/GZRjAr;->umMtjeJuoHSvE:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method private final t(LL/l$b$b;LM2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LL/l$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LL/l$i;

    .line 7
    .line 8
    iget v1, v0, LL/l$i;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL/l$i;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL/l$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LL/l$i;-><init>(LL/l;LM2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LL/l$i;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LL/l$i;->u:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, LL/l$i;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lf3/u;

    .line 47
    .line 48
    :goto_1
    :try_start_0
    invoke-static {p2}, LJ2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, LL/l$i;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lf3/u;

    .line 67
    .line 68
    iget-object v2, v0, LL/l$i;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LL/l;

    .line 71
    .line 72
    iget-object v4, v0, LL/l$i;->p:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LL/l$b$b;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, LJ2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object p1, v0, LL/l$i;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lf3/u;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LL/l$b$b;->a()Lf3/u;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :try_start_2
    sget-object v2, LJ2/k;->m:LJ2/k$a;

    .line 95
    .line 96
    iget-object v2, p0, LL/l;->h:Li3/k;

    .line 97
    .line 98
    invoke-interface {v2}, Li3/k;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LL/m;

    .line 103
    .line 104
    instance-of v6, v2, LL/b;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, LL/l$b$b;->d()LV2/p;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, LL/l$b$b;->b()LM2/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p2, v0, LL/l$i;->p:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, v0, LL/l$i;->u:I

    .line 119
    .line 120
    invoke-direct {p0, v2, p1, v0}, LL/l;->z(LV2/p;LM2/g;LM2/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v7, p2

    .line 128
    move-object p2, p1

    .line 129
    move-object p1, v7

    .line 130
    goto :goto_5

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    move-object v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v7

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    instance-of v6, v2, LL/i;

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    instance-of v5, v2, LL/n;

    .line 142
    .line 143
    :goto_2
    if-eqz v5, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, LL/l$b$b;->c()LL/m;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-ne v2, v5, :cond_9

    .line 150
    .line 151
    iput-object p1, v0, LL/l$i;->p:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v0, LL/l$i;->q:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, LL/l$i;->r:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, LL/l$i;->u:I

    .line 158
    .line 159
    invoke-direct {p0, v0}, LL/l;->v(LM2/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move-object v2, p0

    .line 167
    :goto_3
    invoke-virtual {p1}, LL/l$b$b;->d()LV2/p;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p1}, LL/l$b$b;->b()LM2/g;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p2, v0, LL/l$i;->p:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    iput-object v5, v0, LL/l$i;->q:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v0, LL/l$i;->r:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, LL/l$i;->u:I

    .line 183
    .line 184
    invoke-direct {v2, v4, p1, v0}, LL/l;->z(LV2/p;LM2/g;LM2/d;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    if-ne p1, v1, :cond_5

    .line 189
    .line 190
    :goto_4
    return-object v1

    .line 191
    :goto_5
    :try_start_3
    invoke-static {p2}, LJ2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    :try_start_4
    check-cast v2, LL/i;

    .line 197
    .line 198
    invoke-virtual {v2}, LL/i;->a()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    throw p1

    .line 203
    :cond_a
    instance-of p1, v2, LL/g;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    check-cast v2, LL/g;

    .line 208
    .line 209
    invoke-virtual {v2}, LL/g;->a()Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    :goto_6
    sget-object v0, LJ2/k;->m:LJ2/k$a;

    .line 221
    .line 222
    invoke-static {p2}, LJ2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2}, LJ2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    :goto_7
    invoke-static {p1, p2}, Lf3/w;->c(Lf3/u;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 234
    .line 235
    return-object p1
.end method

.method private final u(LM2/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, LL/l$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL/l$j;

    .line 7
    .line 8
    iget v1, v0, LL/l$j;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL/l$j;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL/l$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LL/l$j;-><init>(LL/l;LM2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LL/l$j;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LL/l$j;->x:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, LL/l$j;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lo3/a;

    .line 49
    .line 50
    iget-object v2, v0, LL/l$j;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LW2/t;

    .line 53
    .line 54
    iget-object v3, v0, LL/l$j;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LW2/v;

    .line 57
    .line 58
    iget-object v0, v0, LL/l$j;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LL/l;

    .line 61
    .line 62
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object v2, v0, LL/l$j;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v8, v0, LL/l$j;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, LL/l$k;

    .line 82
    .line 83
    iget-object v9, v0, LL/l$j;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, LW2/t;

    .line 86
    .line 87
    iget-object v10, v0, LL/l$j;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, LW2/v;

    .line 90
    .line 91
    iget-object v11, v0, LL/l$j;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lo3/a;

    .line 94
    .line 95
    iget-object v12, v0, LL/l$j;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, LL/l;

    .line 98
    .line 99
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    iget-object v2, v0, LL/l$j;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LW2/v;

    .line 107
    .line 108
    iget-object v8, v0, LL/l$j;->r:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, LW2/v;

    .line 111
    .line 112
    iget-object v9, v0, LL/l$j;->q:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Lo3/a;

    .line 115
    .line 116
    iget-object v10, v0, LL/l$j;->p:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, LL/l;

    .line 119
    .line 120
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LL/l;->h:Li3/k;

    .line 128
    .line 129
    invoke-interface {p1}, Li3/k;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v2, LL/n;->a:LL/n;

    .line 134
    .line 135
    invoke-static {p1, v2}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, LL/l;->h:Li3/k;

    .line 142
    .line 143
    invoke-interface {p1}, Li3/k;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p1, p1, LL/i;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move p1, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_1
    move p1, v6

    .line 155
    :goto_2
    if-eqz p1, :cond_d

    .line 156
    .line 157
    invoke-static {v5, v6, v7}, Lo3/c;->b(ZILjava/lang/Object;)Lo3/a;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v2, LW2/v;

    .line 162
    .line 163
    invoke-direct {v2}, LW2/v;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p0, v0, LL/l$j;->p:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v0, LL/l$j;->q:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v0, LL/l$j;->r:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v0, LL/l$j;->s:Ljava/lang/Object;

    .line 173
    .line 174
    iput v6, v0, LL/l$j;->x:I

    .line 175
    .line 176
    invoke-direct {p0, v0}, LL/l;->y(LM2/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_7

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_7
    move-object v10, p0

    .line 185
    move-object v8, v2

    .line 186
    :goto_3
    iput-object p1, v2, LW2/v;->m:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance p1, LW2/t;

    .line 189
    .line 190
    invoke-direct {p1}, LW2/t;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v2, LL/l$k;

    .line 194
    .line 195
    invoke-direct {v2, v9, p1, v8, v10}, LL/l$k;-><init>(Lo3/a;LW2/t;LW2/v;LL/l;)V

    .line 196
    .line 197
    .line 198
    iget-object v11, v10, LL/l;->i:Ljava/util/List;

    .line 199
    .line 200
    if-nez v11, :cond_8

    .line 201
    .line 202
    move-object v2, p1

    .line 203
    move-object p1, v0

    .line 204
    move-object v0, v10

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    check-cast v11, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move-object v12, v10

    .line 213
    move-object v10, v8

    .line 214
    move-object v8, v2

    .line 215
    move-object v2, v11

    .line 216
    move-object v11, v9

    .line 217
    move-object v9, p1

    .line 218
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, LV2/p;

    .line 229
    .line 230
    iput-object v12, v0, LL/l$j;->p:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v11, v0, LL/l$j;->q:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v10, v0, LL/l$j;->r:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v9, v0, LL/l$j;->s:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v8, v0, LL/l$j;->t:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v0, LL/l$j;->u:Ljava/lang/Object;

    .line 241
    .line 242
    iput v4, v0, LL/l$j;->x:I

    .line 243
    .line 244
    invoke-interface {p1, v8, v0}, LV2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v1, :cond_9

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move-object p1, v0

    .line 252
    move-object v2, v9

    .line 253
    move-object v8, v10

    .line 254
    move-object v9, v11

    .line 255
    move-object v0, v12

    .line 256
    :goto_5
    iput-object v7, v0, LL/l;->i:Ljava/util/List;

    .line 257
    .line 258
    iput-object v0, p1, LL/l$j;->p:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, p1, LL/l$j;->q:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, p1, LL/l$j;->r:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v9, p1, LL/l$j;->s:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v7, p1, LL/l$j;->t:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v7, p1, LL/l$j;->u:Ljava/lang/Object;

    .line 269
    .line 270
    iput v3, p1, LL/l$j;->x:I

    .line 271
    .line 272
    invoke-interface {v9, v7, p1}, Lo3/a;->b(Ljava/lang/Object;LM2/d;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v1, :cond_b

    .line 277
    .line 278
    :goto_6
    return-object v1

    .line 279
    :cond_b
    move-object v3, v8

    .line 280
    move-object v1, v9

    .line 281
    :goto_7
    :try_start_0
    iput-boolean v6, v2, LW2/t;->m:Z

    .line 282
    .line 283
    sget-object p1, LJ2/p;->a:LJ2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    invoke-interface {v1, v7}, Lo3/a;->a(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, LL/l;->h:Li3/k;

    .line 289
    .line 290
    new-instance v0, LL/b;

    .line 291
    .line 292
    iget-object v1, v3, LW2/v;->m:Ljava/lang/Object;

    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    :cond_c
    invoke-direct {v0, v1, v5}, LL/b;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, v0}, Li3/k;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 307
    .line 308
    return-object p1

    .line 309
    :catchall_0
    move-exception p1

    .line 310
    invoke-interface {v1, v7}, Lo3/a;->a(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v0, "Check failed."

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method private final v(LM2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, LL/l$l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, LL/l$l;

    .line 8
    .line 9
    iget v1, v0, LL/l$l;->s:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, LL/l$l;->s:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, LL/l$l;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LL/l$l;-><init>(LL/l;LM2/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, LL/l$l;->q:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, LL/l$l;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LL/l$l;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LL/l;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const/4 v0, 0x0

    sget-object v0, Lj0/Gg/kpCJvIrfqb;->xDepfQxM:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    :try_start_1
    iput-object p0, v0, LL/l$l;->p:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, LL/l$l;->s:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, LL/l;->u(LM2/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_3
    :goto_1
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 72
    return-object p1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    move-object v0, p0

    .line 75
    .line 76
    :goto_2
    iget-object v0, v0, LL/l;->h:Li3/k;

    .line 77
    .line 78
    new-instance v1, LL/i;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p1}, LL/i;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Li3/k;->setValue(Ljava/lang/Object;)V

    .line 85
    throw p1
.end method

.method private final w(LM2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LL/l$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL/l$m;

    .line 7
    .line 8
    iget v1, v0, LL/l$m;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL/l$m;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL/l$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LL/l$m;-><init>(LL/l;LM2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LL/l$m;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LL/l$m;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LL/l$m;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LL/l;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p0, v0, LL/l$m;->p:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LL/l$m;->s:I

    .line 62
    .line 63
    invoke-direct {p0, v0}, LL/l;->u(LM2/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    move-object v0, p0

    .line 72
    :goto_1
    iget-object v0, v0, LL/l;->h:Li3/k;

    .line 73
    .line 74
    new-instance v1, LL/i;

    .line 75
    .line 76
    invoke-direct {v1, p1}, LL/i;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Li3/k;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 83
    .line 84
    return-object p1
.end method

.method private final x(LM2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LL/l$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL/l$n;

    .line 7
    .line 8
    iget v1, v0, LL/l$n;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL/l$n;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL/l$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LL/l$n;-><init>(LL/l;LM2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LL/l$n;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LL/l$n;->u:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LL/l$n;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object v2, v0, LL/l$n;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/io/Closeable;

    .line 45
    .line 46
    iget-object v0, v0, LL/l$n;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LL/l;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {p0}, LL/l;->r()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p1, p0, LL/l;->b:LL/j;

    .line 77
    .line 78
    iput-object p0, v0, LL/l$n;->p:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v0, LL/l$n;->q:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput-object v4, v0, LL/l$n;->r:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, LL/l$n;->u:I

    .line 86
    .line 87
    invoke-interface {p1, v2, v0}, LL/j;->b(Ljava/io/InputStream;LM2/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    move-object v1, v4

    .line 96
    :goto_1
    :try_start_3
    invoke-static {v2, v1}, LT2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    move-object v0, p0

    .line 104
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    :try_start_5
    invoke-static {v2, p1}, LT2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :catch_1
    move-exception p1

    .line 111
    move-object v0, p0

    .line 112
    :goto_3
    invoke-direct {v0}, LL/l;->r()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object p1, v0, LL/l;->b:LL/j;

    .line 123
    .line 124
    invoke-interface {p1}, LL/j;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_4
    throw p1
.end method

.method private final y(LM2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LL/l$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL/l$o;

    .line 7
    .line 8
    iget v1, v0, LL/l$o;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL/l$o;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL/l$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LL/l$o;-><init>(LL/l;LM2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LL/l$o;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LL/l$o;->t:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LL/l$o;->q:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, LL/l$o;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, LL/l$o;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/datastore/core/CorruptionException;

    .line 67
    .line 68
    iget-object v4, v0, LL/l$o;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LL/l;

    .line 71
    .line 72
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v2, v0, LL/l$o;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LL/l;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    iput-object p0, v0, LL/l$o;->p:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, LL/l$o;->t:I

    .line 92
    .line 93
    invoke-direct {p0, v0}, LL/l;->x(LM2/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    return-object p1

    .line 101
    :catch_2
    move-exception p1

    .line 102
    move-object v2, p0

    .line 103
    :goto_1
    iget-object v5, v2, LL/l;->c:LL/a;

    .line 104
    .line 105
    iput-object v2, v0, LL/l$o;->p:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, LL/l$o;->q:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, LL/l$o;->t:I

    .line 110
    .line 111
    invoke-interface {v5, p1, v0}, LL/a;->a(Landroidx/datastore/core/CorruptionException;LM2/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v6, v2

    .line 119
    move-object v2, p1

    .line 120
    move-object p1, v4

    .line 121
    move-object v4, v6

    .line 122
    :goto_2
    :try_start_3
    iput-object v2, v0, LL/l$o;->p:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, LL/l$o;->q:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, LL/l$o;->t:I

    .line 127
    .line 128
    invoke-virtual {v4, p1, v0}, LL/l;->A(Ljava/lang/Object;LM2/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    if-ne v0, v1, :cond_7

    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :cond_7
    return-object p1

    .line 136
    :catch_3
    move-exception p1

    .line 137
    move-object v0, v2

    .line 138
    :goto_4
    invoke-static {v0, p1}, LJ2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method private final z(LV2/p;LM2/g;LM2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, LL/l$p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, LL/l$p;

    .line 8
    .line 9
    iget v1, v0, LL/l$p;->u:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, LL/l$p;->u:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, LL/l$p;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, LL/l$p;-><init>(LL/l;LM2/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, LL/l$p;->s:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, LL/l$p;->u:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LL/l$p;->q:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, LL/l$p;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LL/l;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/material/progressindicator/bY/PpTzzQ;->Ugq:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    iget-object p1, v0, LL/l$p;->r:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, v0, LL/l$p;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, LL/b;

    .line 66
    .line 67
    iget-object v2, v0, LL/l$p;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LL/l;

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p3}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object p3, p0, LL/l;->h:Li3/k;

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Li3/k;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    check-cast p3, LL/b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, LL/b;->a()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, LL/b;->b()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    new-instance v6, LL/l$q;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, p1, v2, v3}, LL/l$q;-><init>(LV2/p;Ljava/lang/Object;LM2/d;)V

    .line 97
    .line 98
    iput-object p0, v0, LL/l$p;->p:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p3, v0, LL/l$p;->q:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, LL/l$p;->r:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, LL/l$p;->u:I

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v6, v0}, Lf3/g;->g(LM2/g;LV2/p;LM2/d;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object p2, p3

    .line 113
    move-object p3, p1

    .line 114
    move-object p1, v2

    .line 115
    move-object v2, p0

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p2}, LL/b;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p3}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    return-object p1

    .line 126
    .line 127
    :cond_5
    iput-object v2, v0, LL/l$p;->p:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v0, LL/l$p;->q:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v0, LL/l$p;->r:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, LL/l$p;->u:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p3, v0}, LL/l;->A(Ljava/lang/Object;LM2/d;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-ne p1, v1, :cond_6

    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_6
    move-object p1, p3

    .line 142
    move-object p2, v2

    .line 143
    .line 144
    :goto_3
    iget-object p2, p2, LL/l;->h:Li3/k;

    .line 145
    .line 146
    new-instance p3, LL/b;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v0

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 v0, 0x0

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-direct {p3, p1, v0}, LL/b;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p3}, Li3/k;->setValue(Ljava/lang/Object;)V

    .line 161
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LM2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, LL/l$r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, LL/l$r;

    .line 8
    .line 9
    iget v1, v0, LL/l$r;->w:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, LL/l$r;->w:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, LL/l$r;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LL/l$r;-><init>(LL/l;LM2/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, LL/l$r;->u:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, LL/l$r;->w:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LL/l$r;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    iget-object v1, v0, LL/l$r;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v2, v0, LL/l$r;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v3, v0, LL/l$r;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/io/File;

    .line 54
    .line 55
    iget-object v0, v0, LL/l$r;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LL/l;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, LJ2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p2}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, LL/l;->r()Ljava/io/File;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2}, LL/l;->q(Ljava/io/File;)V

    .line 83
    .line 84
    new-instance p2, Ljava/io/File;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, LL/l;->r()Ljava/io/File;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v4, p0, LL/l;->f:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4}, LW2/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    :try_start_2
    iget-object v4, p0, LL/l;->b:LL/j;

    .line 109
    .line 110
    new-instance v5, LL/l$c;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v2}, LL/l$c;-><init>(Ljava/io/FileOutputStream;)V

    .line 114
    .line 115
    iput-object p0, v0, LL/l$r;->p:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, LL/l$r;->q:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v0, LL/l$r;->r:Ljava/lang/Object;

    .line 120
    const/4 v6, 0x0

    .line 121
    .line 122
    iput-object v6, v0, LL/l$r;->s:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, LL/l$r;->t:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, LL/l$r;->w:I

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, p1, v5, v0}, LL/j;->c(Ljava/lang/Object;Ljava/io/OutputStream;LM2/d;)Ljava/lang/Object;

    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    if-ne p1, v1, :cond_3

    .line 133
    return-object v1

    .line 134
    :cond_3
    move-object v0, p0

    .line 135
    move-object v3, p2

    .line 136
    move-object p1, v2

    .line 137
    move-object v1, v6

    .line 138
    .line 139
    .line 140
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 145
    .line 146
    sget-object p1, LJ2/p;->a:LJ2/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-static {v2, v1}, LT2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, LL/l;->r()Ljava/io/File;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 157
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 162
    return-object p1

    .line 163
    .line 164
    :cond_4
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string v0, "Unable to rename "

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const/4 v0, 0x0

    sget-object v0, LY0/uyzG/JIXCjZsjfxpv;->tZlkFugQEWS:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 191
    :catch_0
    move-exception p1

    .line 192
    move-object p2, v3

    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    move-object v3, p2

    .line 196
    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 197
    :catchall_2
    move-exception p2

    .line 198
    .line 199
    .line 200
    :try_start_7
    invoke-static {v2, p1}, LT2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 202
    :catch_1
    move-exception p1

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 212
    :cond_5
    throw p1
.end method

.method public a(LV2/p;LM2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lf3/w;->b(Lf3/p0;ILjava/lang/Object;)Lf3/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LL/l;->h:Li3/k;

    .line 8
    .line 9
    invoke-interface {v1}, Li3/k;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LL/m;

    .line 14
    .line 15
    new-instance v2, LL/l$b$b;

    .line 16
    .line 17
    invoke-interface {p2}, LM2/d;->c()LM2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, p1, v0, v1, v3}, LL/l$b$b;-><init>(LV2/p;Lf3/u;LL/m;LM2/g;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LL/l;->j:LL/k;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, LL/k;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Lf3/O;->t(LM2/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public b()Li3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LL/l;->e:Li3/b;

    .line 2
    .line 3
    return-object v0
.end method
