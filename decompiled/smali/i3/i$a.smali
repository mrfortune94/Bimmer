.class public final Li3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/i;->a(Li3/b;LV2/p;)Li3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Li3/b;

.field final synthetic n:LV2/p;


# direct methods
.method public constructor <init>(Li3/b;LV2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/i$a;->m:Li3/b;

    .line 2
    .line 3
    iput-object p2, p0, Li3/i$a;->n:LV2/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Li3/c;LM2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LW2/t;

    .line 2
    .line 3
    invoke-direct {v0}, LW2/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li3/i$a;->m:Li3/b;

    .line 7
    .line 8
    new-instance v2, Li3/i$b;

    .line 9
    .line 10
    iget-object v3, p0, Li3/i$a;->n:LV2/p;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v3}, Li3/i$b;-><init>(LW2/t;Li3/c;LV2/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Li3/b;->a(Li3/c;LM2/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 27
    .line 28
    return-object p1
.end method
