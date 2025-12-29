.class public abstract Landroidx/core/view/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/F$l;,
        Landroidx/core/view/F$p;,
        Landroidx/core/view/F$h;,
        Landroidx/core/view/F$i;,
        Landroidx/core/view/F$g;,
        Landroidx/core/view/F$k;,
        Landroidx/core/view/F$j;,
        Landroidx/core/view/F$o;,
        Landroidx/core/view/F$r;,
        Landroidx/core/view/F$q;,
        Landroidx/core/view/F$n;,
        Landroidx/core/view/F$m;,
        Landroidx/core/view/F$v;,
        Landroidx/core/view/F$e;,
        Landroidx/core/view/F$f;,
        Landroidx/core/view/F$u;,
        Landroidx/core/view/F$t;,
        Landroidx/core/view/F$s;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/WeakHashMap;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static final e:[I

.field private static final f:Landroidx/core/view/C;

.field private static final g:Landroidx/core/view/F$e;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/view/F;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/core/view/F;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Landroidx/core/view/F;->d:Z

    .line 14
    .line 15
    sget v1, LC/b;->b:I

    .line 16
    .line 17
    sget v2, LC/b;->c:I

    .line 18
    .line 19
    sget v3, LC/b;->n:I

    .line 20
    .line 21
    sget v4, LC/b;->y:I

    .line 22
    .line 23
    sget v5, LC/b;->B:I

    .line 24
    .line 25
    sget v6, LC/b;->C:I

    .line 26
    .line 27
    sget v7, LC/b;->D:I

    .line 28
    .line 29
    sget v8, LC/b;->E:I

    .line 30
    .line 31
    sget v9, LC/b;->F:I

    .line 32
    .line 33
    sget v10, LC/b;->G:I

    .line 34
    .line 35
    sget v11, LC/b;->d:I

    .line 36
    .line 37
    sget v12, LC/b;->e:I

    .line 38
    .line 39
    sget v13, LC/b;->f:I

    .line 40
    .line 41
    sget v14, LC/b;->g:I

    .line 42
    .line 43
    sget v15, LC/b;->h:I

    .line 44
    .line 45
    sget v16, LC/b;->i:I

    .line 46
    .line 47
    sget v17, LC/b;->j:I

    .line 48
    .line 49
    sget v18, LC/b;->k:I

    .line 50
    .line 51
    sget v19, LC/b;->l:I

    .line 52
    .line 53
    sget v20, LC/b;->m:I

    .line 54
    .line 55
    sget v21, LC/b;->o:I

    .line 56
    .line 57
    sget v22, LC/b;->p:I

    .line 58
    .line 59
    sget v23, LC/b;->q:I

    .line 60
    .line 61
    sget v24, LC/b;->r:I

    .line 62
    .line 63
    sget v25, LC/b;->s:I

    .line 64
    .line 65
    sget v26, LC/b;->t:I

    .line 66
    .line 67
    sget v27, LC/b;->u:I

    .line 68
    .line 69
    sget v28, LC/b;->v:I

    .line 70
    .line 71
    sget v29, LC/b;->w:I

    .line 72
    .line 73
    sget v30, LC/b;->x:I

    .line 74
    .line 75
    sget v31, LC/b;->z:I

    .line 76
    .line 77
    sget v32, LC/b;->A:I

    .line 78
    .line 79
    filled-new-array/range {v1 .. v32}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Landroidx/core/view/F;->e:[I

    .line 84
    .line 85
    new-instance v0, Landroidx/core/view/E;

    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/core/view/E;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Landroidx/core/view/F;->f:Landroidx/core/view/C;

    .line 91
    .line 92
    new-instance v0, Landroidx/core/view/F$e;

    .line 93
    .line 94
    invoke-direct {v0}, Landroidx/core/view/F$e;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Landroidx/core/view/F;->g:Landroidx/core/view/F$e;

    .line 98
    .line 99
    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/F$o;->b(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static A0(Landroid/view/View;Landroidx/core/view/A;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/F$m;->u(Landroid/view/View;Landroidx/core/view/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$i;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static B0(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/F$i;->k(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$h;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static C0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/F;->m0()Landroidx/core/view/F$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/F$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static D(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$h;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static D0(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/F$n;->d(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/F$s;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, LC/b;->N:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public static E0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/F;->J0()Landroidx/core/view/F$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/F$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static F(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$i;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static F0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/F$m;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$i;->f(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static G0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/F$m;->w(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H(Landroid/view/View;)Landroidx/core/view/Q;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$n;->a(Landroid/view/View;)Landroidx/core/view/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static H0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/F;->z(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/core/view/F;->y0(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/core/view/F;->z(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v0}, Landroidx/core/view/F;->y0(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public static I(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/F;->J0()Landroidx/core/view/F$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/F$f;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public static I0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/F$m;->x(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$m;->k(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static J0()Landroidx/core/view/F$f;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/view/F$c;

    .line 2
    .line 3
    sget v1, LC/b;->P:I

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const-class v4, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/F$c;-><init>(ILjava/lang/Class;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static K(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$m;->l(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static K0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$m;->z(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$h;->g(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static M(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$m;->m(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static N(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$g;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static O(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$h;->h(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static P(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$h;->i(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/F;->b()Landroidx/core/view/F$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/F$f;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static R(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$k;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static S(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$k;->c(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static T(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$m;->p(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static U(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$i;->g(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static V(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/F;->m0()Landroidx/core/view/F$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/F$f;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method static W(Landroid/view/View;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "accessibility"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Landroidx/core/view/F;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Landroidx/core/view/F;->o(Landroid/view/View;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Landroidx/core/view/F$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Landroidx/core/view/F;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static {v0, p0, p0, p1}, Landroidx/core/view/F$k;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const/4 p0, 0x0

    sget-object p0, Lg/tgZ/brhVj;->brg:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    const-string v0, "ViewCompat"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    :cond_4
    :goto_1
    return-void

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_6
    const/16 v3, 0x800

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1}, Landroidx/core/view/F$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Landroidx/core/view/F;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Landroidx/core/view/F;->H0(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 173
    return-void
.end method

.method public static X(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z(Landroid/view/View;Landroidx/core/view/Q;)Landroidx/core/view/Q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/Q;->t()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/view/F$l;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroidx/core/view/Q;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/Q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static synthetic a(Landroidx/core/view/d;)Landroidx/core/view/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static a0(Landroid/view/View;Landroidx/core/view/accessibility/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/accessibility/z;->x0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static b()Landroidx/core/view/F$f;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/view/F$d;

    .line 2
    .line 3
    sget v1, LC/b;->J:I

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/F$d;-><init>(ILjava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static b0()Landroidx/core/view/F$f;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/view/F$b;

    .line 2
    .line 3
    sget v1, LC/b;->K:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const-class v4, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/F$b;-><init>(ILjava/lang/Class;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/C;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/F;->r(Landroid/view/View;Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/core/view/accessibility/z$a;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p2}, Landroidx/core/view/accessibility/z$a;-><init>(ILjava/lang/CharSequence;Landroidx/core/view/accessibility/C;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/core/view/F;->d(Landroid/view/View;Landroidx/core/view/accessibility/z$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public static c0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/F$h;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static d(Landroid/view/View;Landroidx/core/view/accessibility/z$a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/F;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/core/view/accessibility/z$a;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p0}, Landroidx/core/view/F;->i0(ILandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/F;->q(Landroid/view/View;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Landroidx/core/view/F;->W(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static d0(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    const-string v1, "ViewCompat"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const/4 v2, 0x0

    sget-object v2, Lj0/Gg/kpCJvIrfqb;->cCkutCcvDM:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ", view="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "["

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "]"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v1, 0x1f

    .line 67
    .line 68
    if-lt v0, v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Landroidx/core/view/F$s;->b(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_1
    sget v0, LC/b;->M:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Landroidx/core/view/B;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p0, p1}, Landroidx/core/view/B;->a(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {p0}, Landroidx/core/view/F;->x(Landroid/view/View;)Landroidx/core/view/C;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Landroidx/core/view/C;->a(Landroidx/core/view/d;)Landroidx/core/view/d;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {p0}, Landroidx/core/view/F;->x(Landroid/view/View;)Landroidx/core/view/C;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1}, Landroidx/core/view/C;->a(Landroidx/core/view/d;)Landroidx/core/view/d;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static e(Landroid/view/View;)Landroidx/core/view/L;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/F;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/core/view/F;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/F;->b:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/core/view/L;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/core/view/L;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/core/view/L;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/core/view/F;->b:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static e0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$h;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/view/View;Landroidx/core/view/Q;Landroid/graphics/Rect;)Landroidx/core/view/Q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/F$m;->b(Landroid/view/View;Landroidx/core/view/Q;Landroid/graphics/Rect;)Landroidx/core/view/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/F$h;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/Q;)Landroidx/core/view/Q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/Q;->t()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/view/F$l;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroidx/core/view/Q;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/Q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static g0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/F$h;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static h(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/core/view/F$v;->a(Landroid/view/View;)Landroidx/core/view/F$v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/F$v;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static h0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/core/view/F;->i0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/F;->W(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static i(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/core/view/F$v;->a(Landroid/view/View;)Landroidx/core/view/F$v;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/view/F$v;->f(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static i0(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/F;->q(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/core/view/accessibility/z$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/core/view/accessibility/z$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method static j(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/F;->l(Landroid/view/View;)Landroidx/core/view/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/core/view/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/F;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static j0(Landroid/view/View;Landroidx/core/view/accessibility/z$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/C;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/view/accessibility/z$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Landroidx/core/view/F;->h0(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/accessibility/z$a;->a(Ljava/lang/CharSequence;Landroidx/core/view/accessibility/C;)Landroidx/core/view/accessibility/z$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/F;->d(Landroid/view/View;Landroidx/core/view/accessibility/z$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static k()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/F$i;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static k0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$l;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/view/View;)Landroidx/core/view/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/F;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Landroidx/core/view/a$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroidx/core/view/a$a;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Landroidx/core/view/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p6}, Landroidx/core/view/F$q;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/F$q;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/core/view/F;->n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static m0()Landroidx/core/view/F$f;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/view/F$a;

    .line 2
    .line 3
    sget v1, LC/b;->O:I

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/F$a;-><init>(ILjava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Landroidx/core/view/F;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Landroidx/core/view/F;->c:Ljava/lang/reflect/Field;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 14
    .line 15
    const/4 v3, 0x0

    sget-object v3, Lg1/Qu/DoIoNZyjmY;->CNaILbxDxEjw:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/core/view/F;->c:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :catchall_0
    sput-boolean v2, Landroidx/core/view/F;->d:Z

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroidx/core/view/F;->c:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v1

    .line 43
    .line 44
    :catchall_1
    sput-boolean v2, Landroidx/core/view/F;->d:Z

    .line 45
    return-object v1
.end method

.method public static n0(Landroid/view/View;Landroidx/core/view/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/F;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/core/view/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/core/view/a;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/core/view/a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/a;->d()Landroid/view/View$AccessibilityDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static o(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$k;->a(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/F;->b()Landroidx/core/view/F$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/F$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static p(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/F;->b0()Landroidx/core/view/F$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/F$f;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public static p0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/F$k;->f(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static q(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, LC/b;->H:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static q0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/F;->b0()Landroidx/core/view/F$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/F$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/core/view/F;->g:Landroidx/core/view/F$e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/core/view/F$e;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Landroidx/core/view/F;->g:Landroidx/core/view/F$e;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/core/view/F$e;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static r(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/core/view/F;->q(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/core/view/accessibility/z$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/core/view/accessibility/z$a;->c()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/core/view/accessibility/z$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/core/view/accessibility/z$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, -0x1

    .line 44
    move v2, p1

    .line 45
    move v1, v0

    .line 46
    :goto_1
    sget-object v3, Landroidx/core/view/F;->e:[I

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    if-ge v1, v4, :cond_5

    .line 50
    .line 51
    if-ne v2, p1, :cond_5

    .line 52
    .line 53
    aget v3, v3, v1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    move v5, v0

    .line 57
    move v6, v4

    .line 58
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ge v5, v7, :cond_3

    .line 63
    .line 64
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/core/view/accessibility/z$a;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/core/view/accessibility/z$a;->b()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eq v7, v3, :cond_2

    .line 75
    .line 76
    move v7, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move v7, v0

    .line 79
    :goto_3
    and-int/2addr v6, v7

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-eqz v6, :cond_4

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    return v2
.end method

.method public static r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/F$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/F$m;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/F$m;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/F$j;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$i;->b(Landroid/view/View;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/F$m;->s(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$m;->i(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static x(Landroid/view/View;)Landroidx/core/view/C;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/core/view/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/core/view/C;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroidx/core/view/F;->f:Landroidx/core/view/C;

    .line 9
    .line 10
    return-object p0
.end method

.method public static x0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/F$h;->r(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$h;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static y0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/F$h;->s(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/F$h;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z0(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/F$o;->l(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
