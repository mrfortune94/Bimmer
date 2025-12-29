.class public abstract Lc/e;
.super Landroidx/core/app/f;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Landroidx/lifecycle/K;
.implements Landroidx/lifecycle/i;
.implements Lh0/f;
.implements Lc/k;
.implements Le/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e$f;,
        Lc/e$g;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final o:Ld/a;

.field private final p:Landroidx/core/view/t;

.field private final q:Landroidx/lifecycle/o;

.field final r:Lh0/e;

.field private s:Landroidx/lifecycle/J;

.field private final t:Lc/j;

.field private u:I

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final w:Le/d;

.field private final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/core/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ld/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc/e;->o:Ld/a;

    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/t;

    .line 12
    .line 13
    new-instance v1, Lc/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lc/b;-><init>(Lc/e;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/core/view/t;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc/e;->p:Landroidx/core/view/t;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/o;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc/e;->q:Landroidx/lifecycle/o;

    .line 29
    .line 30
    invoke-static {p0}, Lh0/e;->a(Lh0/f;)Lh0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lc/e;->r:Lh0/e;

    .line 35
    .line 36
    new-instance v1, Lc/j;

    .line 37
    .line 38
    new-instance v2, Lc/e$a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lc/e$a;-><init>(Lc/e;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lc/j;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lc/e;->t:Lc/j;

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lc/e;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v1, Lc/e$b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lc/e$b;-><init>(Lc/e;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lc/e;->w:Le/d;

    .line 61
    .line 62
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lc/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lc/e;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lc/e;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lc/e;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lc/e;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {p0}, Lc/e;->l()Landroidx/lifecycle/j;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lc/e;->l()Landroidx/lifecycle/j;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lc/e$c;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lc/e$c;-><init>(Lc/e;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lc/e;->l()Landroidx/lifecycle/j;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lc/e$d;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lc/e$d;-><init>(Lc/e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lc/e;->l()Landroidx/lifecycle/j;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lc/e$e;

    .line 134
    .line 135
    invoke-direct {v3, p0}, Lc/e$e;-><init>(Lc/e;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lh0/e;->c()V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Landroidx/lifecycle/B;->a(Lh0/f;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x17

    .line 148
    .line 149
    if-gt v1, v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {p0}, Lc/e;->l()Landroidx/lifecycle/j;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lc/h;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lc/h;-><init>(Landroid/app/Activity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-virtual {p0}, Lc/e;->c()Lh0/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lc/c;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lc/c;-><init>(Lc/e;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "android:support:activity-result"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Lh0/d;->h(Ljava/lang/String;Lh0/d$c;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lc/d;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lc/d;-><init>(Lc/e;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lc/e;->q(Ld/b;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public static synthetic n(Lc/e;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/e;->c()Lh0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android:support:activity-result"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lh0/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lc/e;->w:Le/d;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Le/d;->g(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic o(Lc/e;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lc/e;->w:Le/d;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le/d;->h(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic p(Lc/e;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/L;->a(Landroid/view/View;Landroidx/lifecycle/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/M;->a(Landroid/view/View;Landroidx/lifecycle/K;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lh0/g;->a(Landroid/view/View;Lh0/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Lc/m;->a(Landroid/view/View;Lc/k;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Lc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e;->t:Lc/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lh0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e;->r:Lh0/e;

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

.method public g()LZ/a;
    .locals 3

    .line 1
    new-instance v0, LZ/b;

    .line 2
    .line 3
    invoke-direct {v0}, LZ/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/G$a;->d:LZ/a$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, LZ/b;->b(LZ/a$b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Landroidx/lifecycle/B;->a:LZ/a$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, LZ/b;->b(LZ/a$b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/lifecycle/B;->b:LZ/a$b;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, LZ/b;->b(LZ/a$b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Landroidx/lifecycle/B;->c:LZ/a$b;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, LZ/b;->b(LZ/a$b;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public final h()Le/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e;->w:Le/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroidx/lifecycle/J;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc/e;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc/e;->s:Landroidx/lifecycle/J;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public l()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e;->q:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e;->w:Le/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Le/d;->b(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e;->t:Lc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/j;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/core/util/a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e;->r:Lh0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/e;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/e;->o:Ld/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ld/a;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/core/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/y;->e(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lc/e;->u:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc/e;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc/e;->p:Landroidx/core/view/t;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/core/view/t;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lc/e;->p:Landroidx/core/view/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/core/view/t;->c(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/a;

    .line 2
    new-instance v2, Landroidx/core/app/g;

    invoke-direct {v2, p1}, Landroidx/core/app/g;-><init>(Z)V

    invoke-interface {v1, v2}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lc/e;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/a;

    .line 4
    new-instance v2, Landroidx/core/app/g;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/g;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/e;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/core/util/a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e;->p:Landroidx/core/view/t;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/core/view/t;->b(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/a;

    .line 2
    new-instance v2, Landroidx/core/app/J;

    invoke-direct {v2, p1}, Landroidx/core/app/J;-><init>(Z)V

    invoke-interface {v1, v2}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lc/e;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/a;

    .line 4
    new-instance v2, Landroidx/core/app/J;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/J;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc/e;->p:Landroidx/core/view/t;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/core/view/t;->d(Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lc/e;->w:Le/d;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    const/4 v2, 0x0

    sget-object v2, Landroidx/appcompat/view/menu/NAhu/AtdnMzGVnaLUSJ;->bnh:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v2, v1}, Le/d;->b(IILandroid/content/Intent;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/e;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/e;->s:Landroidx/lifecycle/J;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lc/e$g;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lc/e$g;->b:Landroidx/lifecycle/J;

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v2, Lc/e$g;

    .line 26
    .line 27
    invoke-direct {v2}, Lc/e$g;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lc/e$g;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v2, Lc/e$g;->b:Landroidx/lifecycle/J;

    .line 33
    .line 34
    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/e;->l()Landroidx/lifecycle/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/lifecycle/o;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/j$b;->o:Landroidx/lifecycle/j$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->n(Landroidx/lifecycle/j$b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc/e;->r:Lh0/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lh0/e;->e(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/e;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/core/util/a;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final q(Ld/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e;->o:Ld/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/a;->a(Ld/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e;->s:Landroidx/lifecycle/J;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc/e$g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lc/e$g;->b:Landroidx/lifecycle/J;

    .line 14
    .line 15
    iput-object v0, p0, Lc/e;->s:Landroidx/lifecycle/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lc/e;->s:Landroidx/lifecycle/J;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/J;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/J;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc/e;->s:Landroidx/lifecycle/J;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lj0/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lj0/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj0/b;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    invoke-static {}, Lj0/b;->b()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e;->s()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lc/e;->s()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lc/e;->s()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v(Lf/a;Le/b;)Le/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e;->w:Le/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lc/e;->w(Lf/a;Le/d;Le/b;)Le/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(Lf/a;Le/d;Le/b;)Le/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activity_rq#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc/e;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0, p0, p1, p3}, Le/d;->i(Ljava/lang/String;Landroidx/lifecycle/n;Lf/a;Le/b;)Le/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
