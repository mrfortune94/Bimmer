.class public final synthetic LB1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LB1/y;

.field public final synthetic n:LJ1/j;


# direct methods
.method public synthetic constructor <init>(LB1/y;LJ1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/s;->m:LB1/y;

    iput-object p2, p0, LB1/s;->n:LJ1/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/s;->m:LB1/y;

    iget-object v1, p0, LB1/s;->n:LJ1/j;

    invoke-static {v0, v1}, LB1/y;->e(LB1/y;LJ1/j;)V

    return-void
.end method
