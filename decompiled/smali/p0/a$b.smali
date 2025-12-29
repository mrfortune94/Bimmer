.class final Lp0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lp0/a$b;

.field private static final b:LN1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/a$b;->a:Lp0/a$b;

    .line 7
    .line 8
    const-string v0, "storageMetrics"

    .line 9
    .line 10
    invoke-static {v0}, LN1/b;->a(Ljava/lang/String;)LN1/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LQ1/a;->b()LQ1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, LQ1/a;->c(I)LQ1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LQ1/a;->a()LQ1/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LN1/b$b;->b(Ljava/lang/annotation/Annotation;)LN1/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LN1/b$b;->a()LN1/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lp0/a$b;->b:LN1/b;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls0/b;

    .line 2
    .line 3
    check-cast p2, LN1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp0/a$b;->b(Ls0/b;LN1/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ls0/b;LN1/d;)V
    .locals 1

    .line 1
    sget-object v0, Lp0/a$b;->b:LN1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls0/b;->a()Ls0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 8
    .line 9
    .line 10
    return-void
.end method
