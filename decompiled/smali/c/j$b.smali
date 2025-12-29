.class Lc/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final m:Lc/i;

.field final synthetic n:Lc/j;


# direct methods
.method constructor <init>(Lc/j;Lc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j$b;->n:Lc/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lc/j$b;->m:Lc/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/j$b;->n:Lc/j;

    .line 2
    .line 3
    iget-object v0, v0, Lc/j;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lc/j$b;->m:Lc/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc/j$b;->m:Lc/i;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lc/i;->e(Lc/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
