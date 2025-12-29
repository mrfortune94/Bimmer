.class LE2/o$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/o$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/o$b;


# direct methods
.method constructor <init>(LE2/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/o$b$a;->a:LE2/o$b;

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
    iget-object v0, p0, LE2/o$b$a;->a:LE2/o$b;

    .line 2
    .line 3
    iget-object v0, v0, LE2/o$b;->a:LE2/p$a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LE2/p$a;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LE2/o$b$a;->a:LE2/o$b;

    .line 9
    .line 10
    iget-object p1, p1, LE2/o$b;->a:LE2/p$a;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Exception;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, Lk3/BZR/QDFr;->HRjJzGhilLjDYr:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LE2/p$a;->a(Ljava/lang/Exception;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 25
    move-result p1

    .line 26
    .line 27
    const/16 v0, 0x70

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LE2/o$b$a;->a:LE2/o$b;

    .line 32
    .line 33
    iget-object p1, p1, LE2/o$b;->a:LE2/p$a;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Exception;

    .line 36
    .line 37
    const-string v1, "Invalid service identifier."

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, LE2/p$a;->a(Ljava/lang/Exception;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, LE2/o$b$a;->a:LE2/o$b;

    .line 47
    .line 48
    iget-object p1, p1, LE2/o$b;->a:LE2/p$a;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, LE2/p$a;->b()V

    .line 52
    return-void
.end method
