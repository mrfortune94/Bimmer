.class public Ls2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/c;


# direct methods
.method public constructor <init>(Ls2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/c$a;->a:Ls2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/c$a;->a:Ls2/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/c;->G(Ls2/c;)Ls2/b$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ls2/b$k;->a(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/c$a;->a:Ls2/c;

    .line 2
    .line 3
    new-instance v1, Ls2/c$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ls2/c$a$a;-><init>(Ls2/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls2/b;->o(Ls2/b$j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c$a;->a:Ls2/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/c;->G(Ls2/c;)Ls2/b$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls2/b$k;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/c$a;->a:Ls2/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/c;->H(Ls2/c;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ls2/c$a;->a:Ls2/c;

    .line 11
    .line 12
    invoke-static {p1}, Ls2/c;->H(Ls2/c;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ls2/c$a;->a:Ls2/c;

    .line 17
    .line 18
    invoke-static {v0}, Ls2/c;->H(Ls2/c;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x3e

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ls2/c$a;->a:Ls2/c;

    .line 37
    .line 38
    invoke-static {p1}, Ls2/c;->H(Ls2/c;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ly2/a;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ly2/a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ly2/a;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    const-string v2, "Received: %s"

    .line 61
    .line 62
    invoke-static {v2, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ly2/b;->d(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Ls2/c$a;->a:Ls2/c;

    .line 72
    .line 73
    invoke-static {p1}, Ls2/c;->I(Ls2/c;)Ls2/b$l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/Exception;

    .line 78
    .line 79
    const-string v2, "Received adapter error response"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Ls2/b$l;->a(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Ls2/c$a;->a:Ls2/c;

    .line 89
    .line 90
    invoke-static {v0}, Ls2/c;->I(Ls2/c;)Ls2/b$l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, Ls2/b$l;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Ls2/c$a;->a:Ls2/c;

    .line 98
    .line 99
    invoke-static {p1}, Ls2/c;->H(Ls2/c;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/c$a;->a:Ls2/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/c;->G(Ls2/c;)Ls2/b$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
