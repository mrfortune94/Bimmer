.class LE2/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/z;->h(Ljava/util/ArrayList;LD2/G$E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$E;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:LD2/c;

.field final synthetic d:LE2/z;


# direct methods
.method constructor <init>(LE2/z;LD2/G$E;Ljava/util/ArrayList;LD2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/z$b;->d:LE2/z;

    .line 2
    .line 3
    iput-object p2, p0, LE2/z$b;->a:LD2/G$E;

    .line 4
    .line 5
    iput-object p3, p0, LE2/z$b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, LE2/z$b;->c:LD2/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE2/z$b;->d:LE2/z;

    .line 2
    .line 3
    invoke-virtual {p1}, LE2/y;->b()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LE2/z$b;->a:LD2/G$E;

    .line 14
    .line 15
    invoke-interface {p1}, LD2/G$E;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, LE2/z$b;->d:LE2/z;

    .line 20
    .line 21
    new-instance v0, LE2/z$b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LE2/z$b$a;-><init>(LE2/z$b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LE2/z;->f(LE2/z;LD2/v$K;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE2/z$b;->d:LE2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/y;->b()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LE2/z$b;->a:LD2/G$E;

    .line 14
    .line 15
    invoke-interface {p1}, LD2/G$E;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x62

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LE2/z$b;->d:LE2/z;

    .line 28
    .line 29
    iget-object v0, p0, LE2/z$b;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, LE2/z$b;->a:LD2/G$E;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LE2/z;->e(LE2/z;Ljava/util/ArrayList;LD2/G$E;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length p1, p1

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v1, LD2/n;

    .line 57
    .line 58
    iget-object v2, p0, LE2/z$b;->c:LD2/c;

    .line 59
    .line 60
    invoke-direct {v1, v2, p1}, LD2/n;-><init>(LD2/c;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    iget-object p1, p0, LE2/z$b;->a:LD2/G$E;

    .line 67
    .line 68
    invoke-interface {p1, v0}, LD2/G$E;->b(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LE2/z$b;->d:LE2/z;

    .line 72
    .line 73
    iget-object v0, p0, LE2/z$b;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v1, p0, LE2/z$b;->a:LD2/G$E;

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LE2/z;->e(LE2/z;Ljava/util/ArrayList;LD2/G$E;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
