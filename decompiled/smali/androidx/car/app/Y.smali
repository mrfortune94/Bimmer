.class public abstract Landroidx/car/app/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field private final m:Landroidx/car/app/F;

.field private final n:Landroidx/lifecycle/o;

.field private o:Landroidx/car/app/U;

.field private p:Ljava/lang/Object;

.field private q:Landroidx/car/app/model/TemplateWrapper;

.field private r:Z


# direct methods
.method protected constructor <init>(Landroidx/car/app/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/Y;->n:Landroidx/lifecycle/o;

    .line 10
    .line 11
    new-instance v0, Landroidx/car/app/W;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/car/app/W;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/Y;->o:Landroidx/car/app/U;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/car/app/Y;->m:Landroidx/car/app/F;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/Y;Landroidx/lifecycle/j$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/Y;->n:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/lifecycle/j$b;->n:Landroidx/lifecycle/j$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->i(Landroidx/lifecycle/j$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/car/app/Y;->o:Landroidx/car/app/U;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/car/app/Y;->p:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/car/app/U;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/car/app/Y;->n:Landroidx/lifecycle/o;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static h(Landroidx/car/app/model/TemplateWrapper;)Landroidx/car/app/model/TemplateInfo;
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/model/TemplateInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/car/app/model/TemplateWrapper;->getTemplate()Landroidx/car/app/model/A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/car/app/model/TemplateWrapper;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public e(Landroidx/lifecycle/j$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/X;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/car/app/X;-><init>(Landroidx/car/app/Y;Landroidx/lifecycle/j$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/car/app/utils/q;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Landroidx/car/app/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/Y;->m:Landroidx/car/app/F;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Landroidx/car/app/model/TemplateInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/Y;->q:Landroidx/car/app/model/TemplateWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/car/app/Y;->m()Landroidx/car/app/model/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/A;)Landroidx/car/app/model/TemplateWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/car/app/Y;->q:Landroidx/car/app/model/TemplateWrapper;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/car/app/model/TemplateInfo;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/Y;->q:Landroidx/car/app/model/TemplateWrapper;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/car/app/model/TemplateWrapper;->getTemplate()Landroidx/car/app/model/A;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/car/app/Y;->q:Landroidx/car/app/model/TemplateWrapper;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/car/app/model/TemplateWrapper;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final i()Landroidx/car/app/Z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/Y;->m:Landroidx/car/app/F;

    .line 2
    .line 3
    const-class v1, Landroidx/car/app/Z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/car/app/Z;

    .line 10
    .line 11
    return-object v0
.end method

.method j()Landroidx/car/app/model/TemplateWrapper;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/Y;->m()Landroidx/car/app/model/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/car/app/Y;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/Y;->q:Landroidx/car/app/model/TemplateWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/car/app/Y;->h(Landroidx/car/app/model/TemplateWrapper;)Landroidx/car/app/model/TemplateInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/car/app/model/TemplateInfo;->getTemplateId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/A;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/A;)Landroidx/car/app/model/TemplateWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Landroidx/car/app/Y;->r:Z

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/car/app/Y;->q:Landroidx/car/app/model/TemplateWrapper;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const-string v3, "CarApp"

    .line 37
    .line 38
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "Returning "

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " from screen "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v1
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/Y;->l()Landroidx/lifecycle/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/j$b;->p:Landroidx/lifecycle/j$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->i(Landroidx/lifecycle/j$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/car/app/Y;->m:Landroidx/car/app/F;

    .line 18
    .line 19
    const-class v1, Landroidx/car/app/AppManager;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/car/app/AppManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/car/app/AppManager;->i()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/Y;->n:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract m()Landroidx/car/app/model/A;
.end method

.method n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/Y;->r:Z

    .line 2
    .line 3
    return-void
.end method
