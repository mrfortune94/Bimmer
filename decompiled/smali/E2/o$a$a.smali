.class LE2/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/o$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/o$a;


# direct methods
.method constructor <init>(LE2/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/o$a$a;->a:LE2/o$a;

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
    iget-object v0, p0, LE2/o$a$a;->a:LE2/o$a;

    .line 2
    .line 3
    iget-object v0, v0, LE2/o$a;->c:LE2/o;

    .line 4
    .line 5
    invoke-virtual {v0}, LE2/p;->b()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LE2/o$a$a;->a:LE2/o$a;

    .line 16
    .line 17
    iget-object p1, p1, LE2/o$a;->a:LD2/G$E;

    .line 18
    .line 19
    invoke-interface {p1}, LD2/G$E;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LE2/o$a$a;->a:LE2/o$a;

    .line 24
    .line 25
    iget-object v0, v0, LE2/o$a;->a:LD2/G$E;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LE2/o$a$a;->a:LE2/o$a;

    .line 3
    .line 4
    iget-object v0, v0, LE2/o$a;->c:LE2/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LE2/p;->b()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LE2/o$a$a;->a:LE2/o$a;

    .line 17
    .line 18
    iget-object p1, p1, LE2/o$a;->a:LD2/G$E;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LD2/G$E;->c()V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LE2/o$a$a;->a:LE2/o$a;

    .line 31
    .line 32
    iget-object p1, p1, LE2/o$a;->a:LD2/G$E;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Exception;

    .line 35
    .line 36
    const/4 v1, 0x0

    sget-object v1, LS1/Vt/sPMCELmVklcd;->kiUeoIEJShMSdZ:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 47
    move-result p1

    .line 48
    .line 49
    const/16 v0, 0x6c

    .line 50
    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, LE2/o$a$a;->a:LE2/o$a;

    .line 54
    .line 55
    iget-object p1, p1, LE2/o$a;->a:LD2/G$E;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string v1, "Invalid service identifier."

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, LE2/o$a$a;->a:LE2/o$a;

    .line 69
    .line 70
    iget-object p1, p1, LE2/o$a;->c:LE2/o;

    .line 71
    .line 72
    new-instance v0, LE2/o$a$a$a;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, LE2/o$a$a$a;-><init>(LE2/o$a$a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LE2/o;->f(LE2/o;LD2/v$K;)V

    .line 79
    return-void
.end method
