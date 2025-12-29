.class public LX0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LX0/M;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX0/M;

    invoke-direct {v0}, LX0/M;-><init>()V

    iput-object v0, p0, LX0/k;->a:LX0/M;

    return-void
.end method

.method public constructor <init>(LX0/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX0/M;

    invoke-direct {v0}, LX0/M;-><init>()V

    iput-object v0, p0, LX0/k;->a:LX0/M;

    new-instance v0, LX0/J;

    invoke-direct {v0, p0}, LX0/J;-><init>(LX0/k;)V

    invoke-virtual {p1, v0}, LX0/a;->a(LX0/h;)LX0/a;

    return-void
.end method

.method static bridge synthetic e(LX0/k;)LX0/M;
    .locals 0

    .line 1
    iget-object p0, p0, LX0/k;->a:LX0/M;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LX0/j;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/k;->a:LX0/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/k;->a:LX0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX0/M;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LX0/k;->a:LX0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX0/M;->s(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LX0/k;->a:LX0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX0/M;->t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
