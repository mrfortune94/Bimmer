.class final Lo3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/l;
.implements Lf3/N0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final m:Lf3/m;

.field public final n:Ljava/lang/Object;

.field final synthetic o:Lo3/b;


# direct methods
.method public constructor <init>(Lo3/b;Lf3/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/b$a;->o:Lo3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo3/b$a;->m:Lf3/m;

    .line 7
    .line 8
    iput-object p3, p0, Lo3/b$a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lk3/B;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/b$a;->m:Lf3/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf3/m;->a(Lk3/B;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LJ2/p;LV2/l;)V
    .locals 2

    .line 1
    invoke-static {}, Lo3/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lo3/b$a;->o:Lo3/b;

    .line 6
    .line 7
    iget-object v1, p0, Lo3/b$a;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lo3/b$a;->m:Lf3/m;

    .line 13
    .line 14
    new-instance v0, Lo3/b$a$a;

    .line 15
    .line 16
    iget-object v1, p0, Lo3/b$a;->o:Lo3/b;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lo3/b$a$a;-><init>(Lo3/b;Lo3/b$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lf3/m;->u(Ljava/lang/Object;LV2/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c()LM2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/b$a;->m:Lf3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/m;->c()LM2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(LV2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/b$a;->m:Lf3/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/m;->d(LV2/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LJ2/p;Ljava/lang/Object;LV2/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lo3/b$a;->o:Lo3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lo3/b$a;->m:Lf3/m;

    .line 4
    .line 5
    new-instance v1, Lo3/b$a$b;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lo3/b$a$b;-><init>(Lo3/b;Lo3/b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lf3/m;->r(Ljava/lang/Object;Ljava/lang/Object;LV2/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lo3/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lo3/b$a;->o:Lo3/b;

    .line 21
    .line 22
    iget-object v0, p0, Lo3/b$a;->n:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/b$a;->m:Lf3/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/m;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/b$a;->m:Lf3/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/m;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;LV2/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ2/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo3/b$a;->e(LJ2/p;Ljava/lang/Object;LV2/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;LV2/l;)V
    .locals 0

    .line 1
    check-cast p1, LJ2/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo3/b$a;->b(LJ2/p;LV2/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/b$a;->m:Lf3/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/m;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
