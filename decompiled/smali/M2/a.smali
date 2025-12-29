.class public abstract LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/g$b;


# instance fields
.field private final m:LM2/g$c;


# direct methods
.method public constructor <init>(LM2/g$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM2/a;->m:LM2/g$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LM2/g$c;)LM2/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM2/g$b$a;->b(LM2/g$b;LM2/g$c;)LM2/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()LM2/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/a;->m:LM2/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(LM2/g;)LM2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM2/g$b$a;->d(LM2/g$b;LM2/g;)LM2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(LM2/g$c;)LM2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM2/g$b$a;->c(LM2/g$b;LM2/g$c;)LM2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Ljava/lang/Object;LV2/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM2/g$b$a;->a(LM2/g$b;Ljava/lang/Object;LV2/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
