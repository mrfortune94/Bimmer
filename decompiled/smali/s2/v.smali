.class public Ls2/v;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/v$a;
    }
.end annotation


# instance fields
.field public a:Ls2/v$a;


# direct methods
.method public constructor <init>(Ls2/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/v;->a:Ls2/v$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Ls2/v;->a:Ls2/v$a;

    .line 20
    .line 21
    invoke-interface {p1}, Ls2/v$a;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Ls2/v;->a:Ls2/v$a;

    .line 26
    .line 27
    invoke-interface {p1}, Ls2/v$a;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Ls2/v;->a:Ls2/v$a;

    .line 32
    .line 33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ls2/v$a;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object p1, p0, Ls2/v;->a:Ls2/v$a;

    .line 42
    .line 43
    invoke-interface {p1}, Ls2/v$a;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object p1, p0, Ls2/v;->a:Ls2/v$a;

    .line 48
    .line 49
    invoke-interface {p1}, Ls2/v$a;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
