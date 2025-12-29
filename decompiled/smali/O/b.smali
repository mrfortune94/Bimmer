.class public final LO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/e;


# instance fields
.field private final a:LL/e;


# direct methods
.method public constructor <init>(LL/e;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, LO/b;->a:LL/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LV2/p;LM2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LO/b;->a:LL/e;

    .line 2
    .line 3
    new-instance v1, LO/b$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LO/b$a;-><init>(LV2/p;LM2/d;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, LL/e;->a(LV2/p;LM2/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b()Li3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LO/b;->a:LL/e;

    .line 2
    .line 3
    invoke-interface {v0}, LL/e;->b()Li3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
