.class final LG0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:LW0/l;

.field final synthetic n:LG0/v;


# direct methods
.method constructor <init>(LG0/v;LW0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/t;->n:LG0/v;

    .line 2
    .line 3
    iput-object p2, p0, LG0/t;->m:LW0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/t;->n:LG0/v;

    .line 2
    .line 3
    iget-object v1, p0, LG0/t;->m:LW0/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG0/v;->e0(LG0/v;LW0/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
