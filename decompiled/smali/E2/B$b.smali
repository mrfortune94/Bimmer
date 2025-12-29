.class LE2/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/B;->l(Lw2/g;Ls2/b$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls2/b$m;

.field final synthetic b:Lw2/g;

.field final synthetic c:LE2/B;


# direct methods
.method constructor <init>(LE2/B;Ls2/b$m;Lw2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/B$b;->c:LE2/B;

    .line 2
    .line 3
    iput-object p2, p0, LE2/B$b;->a:Ls2/b$m;

    .line 4
    .line 5
    iput-object p3, p0, LE2/B$b;->b:Lw2/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/B$b;->a:Ls2/b$m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lw2/d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LE2/B$b;->c:LE2/B;

    .line 17
    .line 18
    invoke-static {p1}, LE2/B;->k(LE2/B;)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LE2/B$b;->c:LE2/B;

    .line 22
    .line 23
    invoke-static {p1}, LE2/B;->i(LE2/B;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-lt p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LE2/B$b;->c:LE2/B;

    .line 31
    .line 32
    invoke-static {p1, v1}, LE2/B;->j(LE2/B;I)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LE2/B$b;->a:Ls2/b$m;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Exception;

    .line 38
    .line 39
    const-string v1, "Invalid response"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, LE2/B$b$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LE2/B$b$a;-><init>(LE2/B$b;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x3e8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, LE2/B$b;->c:LE2/B;

    .line 65
    .line 66
    invoke-static {v0, v1}, LE2/B;->j(LE2/B;I)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LE2/B$b;->a:Ls2/b$m;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ls2/b$m;->b(Lw2/d;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
