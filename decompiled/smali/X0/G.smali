.class final LX0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/g;
.implements LX0/f;
.implements LX0/d;
.implements LX0/H;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:LX0/i;

.field private final c:LX0/M;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX0/i;LX0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/G;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LX0/G;->b:LX0/i;

    .line 7
    .line 8
    iput-object p3, p0, LX0/G;->c:LX0/M;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic e(LX0/G;)LX0/i;
    .locals 0

    .line 1
    iget-object p0, p0, LX0/G;->b:LX0/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/G;->c:LX0/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/M;->r()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/G;->c:LX0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX0/M;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LX0/j;)V
    .locals 1

    .line 1
    new-instance v0, LX0/F;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LX0/F;-><init>(LX0/G;LX0/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX0/G;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/G;->c:LX0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX0/M;->p(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
