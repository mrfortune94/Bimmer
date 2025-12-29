.class final Lp3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/b;->b(LX0/j;LX0/b;LM2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf3/l;


# direct methods
.method constructor <init>(Lf3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/b$a;->a:Lf3/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LX0/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LX0/j;->i()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LX0/j;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lp3/b$a;->a:Lf3/l;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v0, v1}, Lf3/l$a;->a(Lf3/l;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lp3/b$a;->a:Lf3/l;

    .line 22
    .line 23
    sget-object v1, LJ2/k;->m:LJ2/k$a;

    .line 24
    .line 25
    invoke-virtual {p1}, LX0/j;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LJ2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, LM2/d;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lp3/b$a;->a:Lf3/l;

    .line 38
    .line 39
    sget-object v1, LJ2/k;->m:LJ2/k$a;

    .line 40
    .line 41
    invoke-static {v0}, LJ2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LJ2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, LM2/d;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
