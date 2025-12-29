.class LE2/x$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/x$b$a;->b(Lw2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/x$b$a;


# direct methods
.method constructor <init>(LE2/x$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/x$b$a$a;->a:LE2/x$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/x$b$a$a;->a:LE2/x$b$a;

    .line 2
    .line 3
    iget-object v0, v0, LE2/x$b$a;->a:LE2/x$b;

    .line 4
    .line 5
    iget-object v0, v0, LE2/x$b;->c:LE2/x;

    .line 6
    .line 7
    invoke-virtual {v0}, LE2/y;->b()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LE2/x$b$a$a;->a:LE2/x$b$a;

    .line 18
    .line 19
    iget-object p1, p1, LE2/x$b$a;->a:LE2/x$b;

    .line 20
    .line 21
    iget-object p1, p1, LE2/x$b;->a:LD2/G$E;

    .line 22
    .line 23
    invoke-interface {p1}, LD2/G$E;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LE2/x$b$a$a;->a:LE2/x$b$a;

    .line 28
    .line 29
    iget-object v0, v0, LE2/x$b$a;->a:LE2/x$b;

    .line 30
    .line 31
    iget-object v0, v0, LE2/x$b;->a:LD2/G$E;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/x$b$a$a;->a:LE2/x$b$a;

    .line 2
    .line 3
    iget-object v0, v0, LE2/x$b$a;->a:LE2/x$b;

    .line 4
    .line 5
    iget-object v0, v0, LE2/x$b;->c:LE2/x;

    .line 6
    .line 7
    invoke-virtual {v0}, LE2/y;->b()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LE2/x$b$a$a;->a:LE2/x$b$a;

    .line 18
    .line 19
    iget-object p1, p1, LE2/x$b$a;->a:LE2/x$b;

    .line 20
    .line 21
    iget-object p1, p1, LE2/x$b;->a:LD2/G$E;

    .line 22
    .line 23
    invoke-interface {p1}, LD2/G$E;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, LE2/x$b$a$a;->a:LE2/x$b$a;

    .line 34
    .line 35
    iget-object p1, p1, LE2/x$b$a;->a:LE2/x$b;

    .line 36
    .line 37
    iget-object p1, p1, LE2/x$b;->a:LD2/G$E;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Exception;

    .line 40
    .line 41
    const-string v1, "Negative response"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x6c

    .line 55
    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, LE2/x$b$a$a;->a:LE2/x$b$a;

    .line 59
    .line 60
    iget-object p1, p1, LE2/x$b$a;->a:LE2/x$b;

    .line 61
    .line 62
    iget-object p1, p1, LE2/x$b;->a:LD2/G$E;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Exception;

    .line 65
    .line 66
    const-string v1, "Invalid service identifier."

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p1, p0, LE2/x$b$a$a;->a:LE2/x$b$a;

    .line 76
    .line 77
    iget-object p1, p1, LE2/x$b$a;->a:LE2/x$b;

    .line 78
    .line 79
    iget-object p1, p1, LE2/x$b;->c:LE2/x;

    .line 80
    .line 81
    new-instance v0, LE2/x$b$a$a$a;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LE2/x$b$a$a$a;-><init>(LE2/x$b$a$a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LE2/x;->f(LE2/x;LD2/v$K;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
