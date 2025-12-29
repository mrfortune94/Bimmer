.class public abstract Landroidx/lifecycle/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/a$b;

.field public static final b:LZ/a$b;

.field public static final c:LZ/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/B$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/B$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/B;->a:LZ/a$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/B$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/B$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/B;->b:LZ/a$b;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/B$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/B$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/B;->c:LZ/a$b;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final a(Lh0/f;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/n;->l()Landroidx/lifecycle/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/j$b;->n:Landroidx/lifecycle/j$b;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/j$b;->o:Landroidx/lifecycle/j$b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Failed requirement."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Lh0/f;->c()Lh0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lh0/d;->c(Ljava/lang/String;)Lh0/d$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/C;

    .line 44
    .line 45
    invoke-interface {p0}, Lh0/f;->c()Lh0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Landroidx/lifecycle/K;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/C;-><init>(Lh0/d;Landroidx/lifecycle/K;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lh0/f;->c()Lh0/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, v0}, Lh0/d;->h(Ljava/lang/String;Lh0/d$c;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/lifecycle/n;->l()Landroidx/lifecycle/j;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Landroidx/lifecycle/A;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/C;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final b(Landroidx/lifecycle/K;)Landroidx/lifecycle/D;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/B$d;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/lifecycle/B$d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/G;-><init>(Landroidx/lifecycle/K;Landroidx/lifecycle/G$b;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 17
    .line 18
    const-class v1, Landroidx/lifecycle/D;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/G;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/F;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/lifecycle/D;

    .line 25
    .line 26
    return-object p0
    .line 27
.end method
