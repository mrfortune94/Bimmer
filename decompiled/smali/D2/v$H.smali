.class LD2/v$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->m(LD2/G$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$p;

.field final synthetic b:LD2/v;


# direct methods
.method constructor <init>(LD2/v;LD2/G$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$H;->b:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$H;->a:LD2/G$p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Error determining exhaust flap type"

    .line 5
    .line 6
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD2/v$H;->a:LD2/G$p;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LD2/G$p;->a(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x6f

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LD2/v$H;->b:LD2/v;

    .line 10
    .line 11
    invoke-virtual {p1}, LD2/G;->v()LD2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LD2/h;->r()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LD2/v$H;->b:LD2/v;

    .line 26
    .line 27
    sget-object v0, LD2/G$r;->o:LD2/G$r;

    .line 28
    .line 29
    iput-object v0, p1, LD2/G;->i:LD2/G$r;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, LD2/v$H;->b:LD2/v;

    .line 33
    .line 34
    sget-object v0, LD2/G$r;->n:LD2/G$r;

    .line 35
    .line 36
    iput-object v0, p1, LD2/G;->i:LD2/G$r;

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, LD2/v$H;->a:LD2/G$p;

    .line 39
    .line 40
    iget-object v0, p0, LD2/v$H;->b:LD2/v;

    .line 41
    .line 42
    iget-object v0, v0, LD2/G;->i:LD2/G$r;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LD2/G$p;->b(LD2/G$r;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Lw2/g;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Lw2/g;-><init>(B[B)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LD2/v$H;->b:LD2/v;

    .line 62
    .line 63
    iget-object v0, v0, LD2/G;->e:Ls2/b;

    .line 64
    .line 65
    new-instance v1, LD2/v$H$a;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LD2/v$H$a;-><init>(LD2/v$H;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        0x2ft
        0x60t
        -0x3ft
        0x0t
    .end array-data
.end method
