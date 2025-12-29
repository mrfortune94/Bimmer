.class final Lp3/b$b;
.super LW2/m;
.source "SourceFile"

# interfaces
.implements LV2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/b;->b(LX0/j;LX0/b;LM2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:LX0/b;


# direct methods
.method constructor <init>(LX0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/b$b;->n:LX0/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LW2/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp3/b$b;->n:LX0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LX0/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp3/b$b;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 7
    .line 8
    return-object p1
.end method
