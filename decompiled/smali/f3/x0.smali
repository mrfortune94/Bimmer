.class final Lf3/x0;
.super Lf3/P;
.source "SourceFile"


# instance fields
.field private final p:LM2/d;


# direct methods
.method public constructor <init>(LM2/g;LV2/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lf3/P;-><init>(LM2/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, LN2/b;->a(LV2/p;Ljava/lang/Object;LM2/d;)LM2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lf3/x0;->p:LM2/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x0;->p:LM2/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ll3/a;->b(LM2/d;LM2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
