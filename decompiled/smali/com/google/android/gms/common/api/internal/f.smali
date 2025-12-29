.class public final Lcom/google/android/gms/common/api/internal/f;
.super Lcom/google/android/gms/common/api/internal/z;
.source "SourceFile"


# instance fields
.field private final r:Lu/b;

.field private final s:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method constructor <init>(LG0/e;Lcom/google/android/gms/common/api/internal/b;LE0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/z;-><init>(LG0/e;LE0/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lu/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->r:Lu/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->s:Lcom/google/android/gms/common/api/internal/b;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->m:LG0/e;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, LG0/e;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;LG0/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/app/Activity;)LG0/e;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/common/api/internal/f;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, LG0/e;->i(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/common/api/internal/f;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/internal/f;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LE0/j;->m()LE0/j;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/f;-><init>(LG0/e;Lcom/google/android/gms/common/api/internal/b;LE0/j;)V

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/RtBy/wIzKPFNrY;->rpHEC:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, LH0/n;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/f;->r:Lu/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lu/b;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/f;)V

    .line 39
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->r:Lu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->s:Lcom/google/android/gms/common/api/internal/b;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/f;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/z;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/z;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->s:Lcom/google/android/gms/common/api/internal/b;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->b(Lcom/google/android/gms/common/api/internal/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final m(LE0/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->s:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->B(LE0/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->s:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final t()Lu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->r:Lu/b;

    .line 2
    .line 3
    return-object v0
.end method
