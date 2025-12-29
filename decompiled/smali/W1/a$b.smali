.class final LW1/a$b;
.super LW1/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:LW1/f;

.field private e:LW1/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LW1/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LW1/d;
    .locals 7

    .line 1
    new-instance v0, LW1/a;

    .line 2
    .line 3
    iget-object v1, p0, LW1/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LW1/a$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LW1/a$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LW1/a$b;->d:LW1/f;

    .line 10
    .line 11
    iget-object v5, p0, LW1/a$b;->e:LW1/d$b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, LW1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW1/f;LW1/d$b;LW1/a$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(LW1/f;)LW1/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, LW1/a$b;->d:LW1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)LW1/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, LW1/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)LW1/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, LW1/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(LW1/d$b;)LW1/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, LW1/a$b;->e:LW1/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)LW1/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, LW1/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
