.class public abstract LI3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/x;


# instance fields
.field private final m:LI3/x;


# direct methods
.method public constructor <init>(LI3/x;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lj0/Gg/kpCJvIrfqb;->BEujxYLfPI:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LI3/h;->m:LI3/x;

    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LI3/h;->m:LI3/x;

    .line 2
    .line 3
    invoke-interface {v0}, LI3/x;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()LI3/A;
    .locals 1

    .line 1
    iget-object v0, p0, LI3/h;->m:LI3/x;

    .line 2
    .line 3
    invoke-interface {v0}, LI3/x;->d()LI3/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LI3/h;->m:LI3/x;

    .line 2
    .line 3
    invoke-interface {v0}, LI3/x;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(LI3/d;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI3/h;->m:LI3/x;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LI3/x;->k(LI3/d;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LI3/h;->m:LI3/x;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
