.class final LX0/s;
.super LX0/a;
.source "SourceFile"


# instance fields
.field private final a:LX0/M;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LX0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX0/M;

    .line 5
    .line 6
    invoke-direct {v0}, LX0/M;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX0/s;->a:LX0/M;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LX0/h;)LX0/a;
    .locals 2

    .line 1
    new-instance v0, LX0/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LX0/n;-><init>(LX0/s;LX0/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX0/s;->a:LX0/M;

    .line 7
    .line 8
    sget-object v1, LX0/l;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LX0/M;->f(Ljava/util/concurrent/Executor;LX0/g;)LX0/j;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LX0/s;->a:LX0/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LX0/M;->t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
