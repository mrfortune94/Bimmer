.class public abstract Lj3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Li3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->m:Li3/c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw p0
.end method
