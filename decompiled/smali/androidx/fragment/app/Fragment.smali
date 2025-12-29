.class public abstract Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/n;
.implements Landroidx/lifecycle/K;
.implements Landroidx/lifecycle/i;
.implements Lh0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$f;,
        Landroidx/fragment/app/Fragment$g;,
        Landroidx/fragment/app/Fragment$InstantiationException;
    }
.end annotation


# static fields
.field static final m0:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:I

.field E:Landroidx/fragment/app/m;

.field F:Landroidx/fragment/app/j;

.field G:Landroidx/fragment/app/m;

.field H:Landroidx/fragment/app/Fragment;

.field I:I

.field J:I

.field K:Ljava/lang/String;

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:Z

.field private R:Z

.field S:Landroid/view/ViewGroup;

.field T:Landroid/view/View;

.field U:Z

.field V:Z

.field W:Landroidx/fragment/app/Fragment$f;

.field X:Ljava/lang/Runnable;

.field Y:Z

.field Z:Z

.field a0:F

.field b0:Landroid/view/LayoutInflater;

.field c0:Z

.field d0:Landroidx/lifecycle/j$b;

.field e0:Landroidx/lifecycle/o;

.field f0:Landroidx/fragment/app/y;

.field g0:Landroidx/lifecycle/s;

.field h0:Landroidx/lifecycle/G$b;

.field i0:Lh0/e;

.field private j0:I

.field private final k0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l0:Ljava/util/ArrayList;

.field m:I

.field n:Landroid/os/Bundle;

.field o:Landroid/util/SparseArray;

.field p:Landroid/os/Bundle;

.field q:Ljava/lang/Boolean;

.field r:Ljava/lang/String;

.field s:Landroid/os/Bundle;

.field t:Landroidx/fragment/app/Fragment;

.field u:Ljava/lang/String;

.field v:I

.field private w:Ljava/lang/Boolean;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/Fragment;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->m:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->r:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->u:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/n;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/n;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V:Z

    .line 33
    .line 34
    new-instance v0, Landroidx/fragment/app/Fragment$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->X:Ljava/lang/Runnable;

    .line 40
    .line 41
    sget-object v0, Landroidx/lifecycle/j$b;->q:Landroidx/lifecycle/j$b;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/lifecycle/j$b;

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/s;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/s;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/s;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->l0:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->c0()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private J()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/lifecycle/j$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/j$b;->n:Landroidx/lifecycle/j$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/fragment/app/Fragment;->J()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private c0()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-static {p0}, Lh0/e;->a(Lh0/f;)Lh0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->i0:Lh0/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/lifecycle/G$b;

    .line 16
    .line 17
    return-void
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 2
    .line 3
    const-string v1, "Unable to instantiate fragment "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Landroidx/fragment/app/i;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->C1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_3
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    return-object p0

    .line 50
    :goto_0
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ": calling Fragment constructor caused an exception"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :goto_1
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ": could not find Fragment constructor"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :goto_2
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :goto_3
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method private p()Landroidx/fragment/app/Fragment$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/Fragment$f;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/fragment/app/Fragment$f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 13
    .line 14
    return-object v0
.end method

.method private x1()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m;->B0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto RESTORE_VIEW_STATE: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->n:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->n:Landroid/os/Bundle;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$f;->k:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public A0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method A1(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->p()Landroidx/fragment/app/Fragment$f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/Fragment$f;->d:I

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->p()Landroidx/fragment/app/Fragment$f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/Fragment$f;->e:I

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->p()Landroidx/fragment/app/Fragment$f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/Fragment$f;->f:I

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->p()Landroidx/fragment/app/Fragment$f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/Fragment$f;->g:I

    .line 37
    .line 38
    return-void
.end method

.method B()Landroidx/core/app/N;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public B0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method B1(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->p()Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$f;->b:Landroid/animation/Animator;

    .line 6
    .line 7
    return-void
.end method

.method C()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$f;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public C0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Fragment already added and state has been saved"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->s:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method

.method public D()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$f;->m:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method D1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->p()Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$f;->t:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method E()Landroidx/core/app/N;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public E0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method E1(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->p()Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$f;->w:Z

    .line 6
    .line 7
    return-void
.end method

.method F()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$f;->t:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public F0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/j;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/j;->g()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->E0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method F1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->p()Landroidx/fragment/app/Fragment$f;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 12
    .line 13
    iput p1, v0, Landroidx/fragment/app/Fragment$f;->h:I

    .line 14
    .line 15
    return-void
.end method

.method public final G()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/j;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public G0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method G1(Landroidx/fragment/app/Fragment$g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->p()Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/Fragment$f;->v:Landroidx/fragment/app/Fragment$g;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment$f;->u:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iput-object p1, v0, Landroidx/fragment/app/Fragment$f;->v:Landroidx/fragment/app/Fragment$g;

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/fragment/app/Fragment$g;->b()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void
.end method

.method public final H()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b0:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public H0(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method H1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->p()Landroidx/fragment/app/Fragment$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$f;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/j;->n()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/m;->q0()Landroid/view/LayoutInflater$Factory2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroidx/core/view/r;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public I0(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method I1(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->p()Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroidx/fragment/app/Fragment$f;->s:F

    .line 6
    .line 7
    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method J1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->p()Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/fragment/app/Fragment$f;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, v0, Landroidx/fragment/app/Fragment$f;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method K()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$f;->h:I

    .line 8
    .line 9
    return v0
.end method

.method public K0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public K1(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/m;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Fragment "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_2
    :goto_1
    move-object v0, p1

    .line 46
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Setting "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " as the target of "

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " would create a target cycle"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_4
    if-nez p1, :cond_5

    .line 96
    .line 97
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->u:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/m;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/m;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->r:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->u:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->u:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    :goto_3
    iput p2, p0, Landroidx/fragment/app/Fragment;->v:I

    .line 122
    .line 123
    return-void
.end method

.method public final L()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L1(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/m;->H0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, "Fragment "

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, " not attached to Activity"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final M()Landroidx/fragment/app/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Fragment "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " not associated with a fragment manager."

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public M0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->p()Landroidx/fragment/app/Fragment$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$f;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/j;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->p()Landroidx/fragment/app/Fragment$f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$f;->u:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/j;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/j;->j()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/j;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/j;->j()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/fragment/app/Fragment$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$f;->c:Z

    .line 8
    .line 9
    return v0
.end method

.method public N0(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method O()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$f;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public O0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method P()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$f;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public P0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$f;->s:F

    .line 9
    .line 10
    return v0
.end method

.method public Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public R()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$f;->n:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/Fragment;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public R0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public final S()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public S0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$f;->l:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/Fragment;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public T0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public U()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$f;->o:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method U0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->N0()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Landroidx/fragment/app/Fragment;->m:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->n0(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->x1()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/m;->v()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Landroidx/fragment/app/C;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Fragment "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Landroidx/fragment/app/C;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public V()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$f;->p:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/Fragment;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/j;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/m;->h(Landroidx/fragment/app/j;Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Landroidx/fragment/app/Fragment;->m:I

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/j;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/j;->i()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->q0(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/m;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/fragment/app/m;->F(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/m;->w()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Landroidx/fragment/app/C;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Fragment "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " did not call through to super.onAttach()"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroidx/fragment/app/C;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
.end method

.method W()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$f;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method W0(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->x(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method X()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$f;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method X0(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->s0(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->y(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final Y(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method Y0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->N0()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/fragment/app/Fragment;->m:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/o;

    .line 13
    .line 14
    new-instance v2, Landroidx/fragment/app/Fragment$e;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/m;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->i0:Lh0/e;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lh0/e;->d(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->t0(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    .line 31
    .line 32
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/o;

    .line 37
    .line 38
    sget-object v0, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Landroidx/fragment/app/C;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Fragment "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " did not call through to super.onCreate()"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Landroidx/fragment/app/C;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final Z()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/m;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->u:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method Z0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->w0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/m;->A(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/2addr p1, v1

    .line 25
    return p1

    .line 26
    :cond_1
    return v1
.end method

.method public a0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method a1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->N0()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/fragment/app/y;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/lifecycle/J;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/J;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/y;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/y;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/y;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/y;

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/lifecycle/L;->a(Landroid/view/View;Landroidx/lifecycle/n;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/y;

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/lifecycle/M;->a(Landroid/view/View;Landroidx/lifecycle/K;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/y;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lh0/g;->a(Landroid/view/View;Lh0/f;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/s;

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/y;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/y;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/y;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/y;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public b0()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method

.method b1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/o;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/fragment/app/Fragment;->m:I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Landroidx/fragment/app/C;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Fragment "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " did not call through to super.onDestroy()"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroidx/fragment/app/C;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final c()Lh0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i0:Lh0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/e;->b()Lh0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->C()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/lifecycle/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/lifecycle/j$b;->o:Landroidx/lifecycle/j$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->i(Landroidx/lifecycle/j$b;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/y;

    .line 29
    .line 30
    sget-object v1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->a(Landroidx/lifecycle/j$a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Landroidx/fragment/app/Fragment;->m:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/n;)Landroidx/loader/app/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/loader/app/a;->c()V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Landroidx/fragment/app/C;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Fragment "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " did not call through to super.onDestroyView()"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroidx/fragment/app/C;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method d0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->r:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->x:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->y:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    .line 24
    .line 25
    iput v0, p0, Landroidx/fragment/app/Fragment;->D:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/m;

    .line 29
    .line 30
    new-instance v2, Landroidx/fragment/app/n;

    .line 31
    .line 32
    invoke-direct {v2}, Landroidx/fragment/app/n;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/j;

    .line 38
    .line 39
    iput v0, p0, Landroidx/fragment/app/Fragment;->I:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/fragment/app/Fragment;->J:I

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->K:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->M:Z

    .line 48
    .line 49
    return-void
.end method

.method d1()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->m:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->b0:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/m;->A0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/m;->B()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/fragment/app/n;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/fragment/app/n;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Landroidx/fragment/app/C;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Fragment "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " did not call through to super.onDetach()"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroidx/fragment/app/C;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method e1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->b0:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$f;->w:Z

    .line 8
    .line 9
    return v0
.end method

.method f1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/m;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic g()LZ/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/i;)LZ/a;

    move-result-object v0

    return-object v0
.end method

.method final g0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->D:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method g1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->G0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->E(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->D0(Landroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method h1(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->H0(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->G(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$f;->u:Z

    .line 8
    .line 9
    return v0
.end method

.method i1(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I0(Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->H(Landroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->J()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/y;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->a(Landroidx/lifecycle/j$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/o;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Landroidx/fragment/app/Fragment;->m:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Landroidx/fragment/app/C;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Fragment "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " did not call through to super.onPause()"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroidx/fragment/app/C;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public k()Landroidx/lifecycle/J;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/lifecycle/j$b;->n:Landroidx/lifecycle/j$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/m;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/fragment/app/m;->w0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method final k0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method k1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->K0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->K(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/m;->G0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method l1(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L0(Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->L(Landroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/2addr p1, v1

    .line 25
    return p1

    .line 26
    :cond_1
    return v1
.end method

.method m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment$f;->u:Z

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/fragment/app/Fragment$f;->v:Landroidx/fragment/app/Fragment$g;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/fragment/app/Fragment$f;->v:Landroidx/fragment/app/Fragment$g;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/fragment/app/Fragment$g;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-boolean v0, Landroidx/fragment/app/m;->P:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/m;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/fragment/app/A;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/m;)Landroidx/fragment/app/A;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/A;->p()V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/j;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/j;->j()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Landroidx/fragment/app/Fragment$c;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/Fragment$c;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/A;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->N0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/m;->E0(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->w:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->w:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->M0(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/m;->M()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method n()Landroidx/fragment/app/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/Fragment$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->N0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->X(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->m:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/o;

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/y;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->a(Landroidx/lifecycle/j$a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/m;->N()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Landroidx/fragment/app/C;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Fragment "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " did not call through to super.onResume()"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroidx/fragment/app/C;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string v0, "mFragmentId=#"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/Fragment;->I:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    const/4 v0, 0x0

    sget-object v0, Landroidx/appcompat/view/ot/KWkJO;->yqySdN:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    iget v0, p0, Landroidx/fragment/app/Fragment;->J:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v0, " mTag="

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, "mState="

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    iget v0, p0, Landroidx/fragment/app/Fragment;->m:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 55
    .line 56
    const-string v0, " mWho="

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v0, " mBackStackNesting="

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    iget v0, p0, Landroidx/fragment/app/Fragment;->D:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v0, "mAdded="

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->x:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    .line 89
    const/4 v0, 0x0

    sget-object v0, Ln0/jq/fbdgzf;->sFTmCg:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->y:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 98
    .line 99
    const-string v0, " mFromLayout="

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 108
    .line 109
    const-string v0, " mInLayout="

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    const-string v0, "mHidden="

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 131
    .line 132
    const-string v0, " mDetached="

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->M:Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 141
    .line 142
    const-string v0, " mMenuVisible="

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 151
    .line 152
    const-string v0, " mHasMenu="

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    .line 165
    const-string v0, "mRetainInstance="

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    .line 170
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 174
    .line 175
    const/4 v0, 0x0

    sget-object v0, Lb/pQwC/ABEoJG;->HPGGd:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->V:Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/m;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    const-string v0, "mFragmentManager="

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/m;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 201
    .line 202
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/j;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    const-string v0, "mHost="

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/j;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    .line 219
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    const-string v0, "mParentFragment="

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    .line 231
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 235
    .line 236
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroid/os/Bundle;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    const-string v0, "mArguments="

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 252
    .line 253
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->n:Landroid/os/Bundle;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    .line 260
    const-string v0, "mSavedFragmentState="

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->n:Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 269
    .line 270
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->o:Landroid/util/SparseArray;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    const-string v0, "mSavedViewState="

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    .line 282
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->o:Landroid/util/SparseArray;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 286
    .line 287
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->p:Landroid/os/Bundle;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    const-string v0, "mSavedViewRegistryState="

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->p:Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/fragment/app/Fragment;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/RtBy/wIzKPFNrY;->zjffNmsYM:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 320
    .line 321
    const-string v0, " mTargetRequestCode="

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    iget v0, p0, Landroidx/fragment/app/Fragment;->v:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    const-string v0, "mPopDirection="

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Z

    .line 341
    move-result v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()I

    .line 348
    move-result v0

    .line 349
    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    const-string v0, "getEnterAnim="

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()I

    .line 362
    move-result v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 366
    .line 367
    .line 368
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()I

    .line 369
    move-result v0

    .line 370
    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    const-string v0, "getExitAnim="

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()I

    .line 383
    move-result v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 387
    .line 388
    .line 389
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()I

    .line 390
    move-result v0

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/progressindicator/bY/PpTzzQ;->PtHDNgtMHdSJiD:Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()I

    .line 404
    move-result v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 408
    .line 409
    .line 410
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()I

    .line 411
    move-result v0

    .line 412
    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    .line 418
    const-string v0, "getPopExitAnim="

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()I

    .line 425
    move-result v0

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 429
    .line 430
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 436
    .line 437
    const-string v0, "mContainer="

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 441
    .line 442
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 446
    .line 447
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 453
    .line 454
    const-string v0, "mView="

    .line 455
    .line 456
    .line 457
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 458
    .line 459
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/view/View;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    .line 471
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 472
    .line 473
    const-string v0, "mAnimatingAway="

    .line 474
    .line 475
    .line 476
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/view/View;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    .line 483
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    .line 492
    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/n;)Landroidx/loader/app/a;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 500
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    const-string v1, "Child "

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v1, ":"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 527
    .line 528
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 529
    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string p1, "  "

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object p1

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/m;->T(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 549
    return-void
.end method

.method public o0(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m;->B0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Fragment "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " received the following in onActivityResult(): requestCode: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " resultCode: "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " data: "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "FragmentManager"

    .line 50
    .line 51
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method o1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i0:Lh0/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lh0/e;->e(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/m;->b1()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "android:support:fragments"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public p0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->N0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->X(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->m:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/o;

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/y;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->a(Landroidx/lifecycle/j$a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/m;->O()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Landroidx/fragment/app/C;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Fragment "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " did not call through to super.onStart()"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroidx/fragment/app/C;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/j;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/j;->g()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->p0(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->Q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/y;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->a(Landroidx/lifecycle/j$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/o;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iput v0, p0, Landroidx/fragment/app/Fragment;->m:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Landroidx/fragment/app/C;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Fragment "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " did not call through to super.onStop()"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroidx/fragment/app/C;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final r()Landroidx/fragment/app/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/j;->g()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/e;

    .line 12
    .line 13
    return-object v0
.end method

.method public r0(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->S0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m;->R()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$f;->r:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public s0(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final s1()Landroidx/fragment/app/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " not attached to an activity."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->L1(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$f;->q:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public t0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->F0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/m;->z()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t1()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " does not have any arguments."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " ("

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->r:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/fragment/app/Fragment;->I:I

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v1, " id=0x"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Landroidx/fragment/app/Fragment;->I:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->K:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, " tag="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->K:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v1, ")"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$f;->a:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public u0(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u1()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " not attached to a context."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method v()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$f;->b:Landroid/animation/Animator;

    .line 8
    .line 9
    return-object v0
.end method

.method public v0(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v1()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final w()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    return-void
.end method

.method w1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "android:support:fragments"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->Z0(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/m;->z()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final x()Landroidx/fragment/app/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/m;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " has not been attached yet."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p3, p0, Landroidx/fragment/app/Fragment;->j0:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public y()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/j;->i()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method final y1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->o:Landroid/util/SparseArray;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/y;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->p:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->f(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->p:Landroid/os/Bundle;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->T0(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/y;

    .line 41
    .line 42
    sget-object v0, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->a(Landroidx/lifecycle/j$a;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    new-instance p1, Landroidx/fragment/app/C;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Fragment "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Landroidx/fragment/app/C;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method z()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$f;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public z0()V
    .locals 0

    .line 1
    return-void
.end method

.method z1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->p()Landroidx/fragment/app/Fragment$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$f;->a:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method
