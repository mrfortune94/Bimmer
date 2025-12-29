.class final Lf0/n$a;
.super Lf0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf0/n;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/n$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lf0/f;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf0/g;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lf0/n$a;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic g(Lf0/n$a;Lf0/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf0/n$a;->k(Lf0/a;)Landroid/adservices/measurement/DeletionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lf0/n$a;Lf0/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf0/n$a;->l(Lf0/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lf0/n$a;Lf0/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf0/n$a;->m(Lf0/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lf0/n$a;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/n$a;->b:Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Lf0/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    .line 1
    invoke-static {}, Lf0/k;->a()Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private final l(Lf0/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 1
    invoke-static {}, Lf0/l;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private final m(Lf0/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    invoke-static {}, Lf0/c;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method


# virtual methods
.method public a(Lf0/a;LM2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a;",
            "LM2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf3/m;

    .line 2
    .line 3
    invoke-static {p2}, LN2/b;->b(LM2/d;)LM2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lf3/m;-><init>(LM2/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf3/m;->C()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lf0/n$a;->j(Lf0/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Lf0/n$a;->g(Lf0/n$a;Lf0/a;)Landroid/adservices/measurement/DeletionRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lf0/m;

    .line 23
    .line 24
    invoke-direct {v2}, Lf0/m;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/os/n;->a(LM2/d;)Landroid/os/OutcomeReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, Lf0/e;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lf3/m;->z()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, LO2/h;->c(LM2/d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 55
    .line 56
    return-object p1
.end method

.method public b(LM2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf3/m;

    .line 2
    .line 3
    invoke-static {p1}, LN2/b;->b(LM2/d;)LM2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lf3/m;-><init>(LM2/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf3/m;->C()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lf0/n$a;->j(Lf0/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lf0/m;

    .line 19
    .line 20
    invoke-direct {v2}, Lf0/m;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/os/n;->a(LM2/d;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, Lf0/h;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lf3/m;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LO2/h;->c(LM2/d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;LM2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LM2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf3/m;

    .line 2
    .line 3
    invoke-static {p3}, LN2/b;->b(LM2/d;)LM2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lf3/m;-><init>(LM2/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf3/m;->C()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lf0/n$a;->j(Lf0/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lf0/m;

    .line 19
    .line 20
    invoke-direct {v2}, Lf0/m;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/os/n;->a(LM2/d;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, p1, p2, v2, v3}, Lf0/b;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lf3/m;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, LO2/h;->c(LM2/d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 51
    .line 52
    return-object p1
.end method

.method public d(Landroid/net/Uri;LM2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LM2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf3/m;

    .line 2
    .line 3
    invoke-static {p2}, LN2/b;->b(LM2/d;)LM2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lf3/m;-><init>(LM2/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf3/m;->C()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lf0/n$a;->j(Lf0/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lf0/m;

    .line 19
    .line 20
    invoke-direct {v2}, Lf0/m;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/os/n;->a(LM2/d;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, p1, v2, v3}, Lf0/i;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lf3/m;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, LO2/h;->c(LM2/d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 51
    .line 52
    return-object p1
.end method

.method public e(Lf0/o;LM2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/o;",
            "LM2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf3/m;

    .line 2
    .line 3
    invoke-static {p2}, LN2/b;->b(LM2/d;)LM2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lf3/m;-><init>(LM2/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf3/m;->C()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lf0/n$a;->j(Lf0/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Lf0/n$a;->h(Lf0/n$a;Lf0/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lf0/m;

    .line 23
    .line 24
    invoke-direct {v2}, Lf0/m;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/os/n;->a(LM2/d;)Landroid/os/OutcomeReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, Lf0/d;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lf3/m;->z()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, LO2/h;->c(LM2/d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 55
    .line 56
    return-object p1
.end method

.method public f(Lf0/p;LM2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/p;",
            "LM2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf3/m;

    .line 2
    .line 3
    invoke-static {p2}, LN2/b;->b(LM2/d;)LM2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lf3/m;-><init>(LM2/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf3/m;->C()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lf0/n$a;->j(Lf0/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Lf0/n$a;->i(Lf0/n$a;Lf0/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lf0/m;

    .line 23
    .line 24
    invoke-direct {v2}, Lf0/m;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/os/n;->a(LM2/d;)Landroid/os/OutcomeReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, Lf0/j;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lf3/m;->z()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, LO2/h;->c(LM2/d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 55
    .line 56
    return-object p1
.end method
