.class public abstract Landroidx/datastore/preferences/protobuf/v$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final m:Landroidx/datastore/preferences/protobuf/v;

.field protected n:Landroidx/datastore/preferences/protobuf/v;

.field protected o:Z


# direct methods
.method protected constructor <init>(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v$a;->m:Landroidx/datastore/preferences/protobuf/v;

    .line 5
    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/v$d;->p:Landroidx/datastore/preferences/protobuf/v$d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/v;->p(Landroidx/datastore/preferences/protobuf/v$d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v$a;->n:Landroidx/datastore/preferences/protobuf/v;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/v$a;->o:Z

    .line 18
    .line 19
    return-void
.end method

.method private x(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Y;->a()Landroidx/datastore/preferences/protobuf/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Y;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Landroidx/datastore/preferences/protobuf/M;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v$a;->u()Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v$a;->p()Landroidx/datastore/preferences/protobuf/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic j(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/v$a;->v(Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v$a;->o()Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/a$a;->m(Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public o()Landroidx/datastore/preferences/protobuf/v;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v$a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v$a;->n:Landroidx/datastore/preferences/protobuf/v;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v$a;->n:Landroidx/datastore/preferences/protobuf/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->z()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v$a;->o:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v$a;->n:Landroidx/datastore/preferences/protobuf/v;

    .line 17
    .line 18
    return-object v0
.end method

.method public p()Landroidx/datastore/preferences/protobuf/v$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v$a;->u()Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->B()Landroidx/datastore/preferences/protobuf/v$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v$a;->o()Landroidx/datastore/preferences/protobuf/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/v$a;->w(Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/v$a;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v$a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v$a;->n:Landroidx/datastore/preferences/protobuf/v;

    .line 6
    .line 7
    sget-object v1, Landroidx/datastore/preferences/protobuf/v$d;->p:Landroidx/datastore/preferences/protobuf/v$d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/v;->p(Landroidx/datastore/preferences/protobuf/v$d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v$a;->n:Landroidx/datastore/preferences/protobuf/v;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/v$a;->x(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v$a;->n:Landroidx/datastore/preferences/protobuf/v;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v$a;->o:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public bridge synthetic s()Landroidx/datastore/preferences/protobuf/M;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v$a;->o()Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Landroidx/datastore/preferences/protobuf/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v$a;->m:Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method protected v(Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/v$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/v$a;->w(Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/v$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v$a;->n:Landroidx/datastore/preferences/protobuf/v;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/v$a;->x(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
