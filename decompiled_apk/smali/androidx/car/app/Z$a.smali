.class Landroidx/car/app/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic m:Landroidx/car/app/Z;


# direct methods
.method constructor <init>(Landroidx/car/app/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/Z$a;->m:Landroidx/car/app/Z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/car/app/Z$a;->m:Landroidx/car/app/Z;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/car/app/Z;->c()Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/car/app/Y;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "CarApp"

    .line 16
    .line 17
    const-string v0, "Screen stack was empty during lifecycle onResume"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/car/app/Y;->e(Landroidx/lifecycle/j$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/Z$a;->m:Landroidx/car/app/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/car/app/Z;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/n;->l()Landroidx/lifecycle/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/car/app/Z$a;->m:Landroidx/car/app/Z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/car/app/Z;->c()Ljava/util/Deque;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/car/app/Y;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "CarApp"

    .line 17
    .line 18
    const/4 v0, 0x0

    sget-object v0, Lb/pQwC/ABEoJG;->QXEFUXu:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/car/app/Y;->e(Landroidx/lifecycle/j$a;)V

    .line 28
    return-void
.end method

.method public h(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/car/app/Z$a;->m:Landroidx/car/app/Z;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/car/app/Z;->c()Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/car/app/Y;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "CarApp"

    .line 16
    .line 17
    const-string v0, "Screen stack was empty during lifecycle onStart"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/car/app/Y;->e(Landroidx/lifecycle/j$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/car/app/Z$a;->m:Landroidx/car/app/Z;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/car/app/Z;->c()Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/car/app/Y;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "CarApp"

    .line 16
    .line 17
    const-string v0, "Screen stack was empty during lifecycle onStop"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/car/app/Y;->e(Landroidx/lifecycle/j$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
