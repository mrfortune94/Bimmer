.class public final Li3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/j;->a(Li3/b;LM2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LW2/v;


# direct methods
.method public constructor <init>(LW2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/j$a;->m:LW2/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LM2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Li3/j$a;->m:LW2/v;

    .line 2
    .line 3
    iput-object p1, p2, LW2/v;->m:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Li3/c;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
