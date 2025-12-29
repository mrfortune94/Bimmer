.class LD2/v$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->l(LD2/G$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$o;

.field final synthetic b:LD2/v;


# direct methods
.method constructor <init>(LD2/v;LD2/G$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$h;->b:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$h;->a:LD2/G$o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance p1, Lw2/g;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x37

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lw2/g;-><init>(B[B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LD2/v$h;->b:LD2/v;

    .line 15
    .line 16
    iget-object v0, v0, LD2/G;->e:Ls2/b;

    .line 17
    .line 18
    new-instance v1, LD2/v$h$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LD2/v$h$a;-><init>(LD2/v$h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x31t
        0x1t
        -0x5ct
        0x10t
        0x2t
        0x1t
    .end array-data
.end method

.method public b(Lw2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lw2/d;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LD2/v$h;->a:LD2/G$o;

    .line 16
    .line 17
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/ASDException;

    .line 18
    .line 19
    sget-object v1, Lio/sgsoftware/bimmerlink/exceptions/ASDException$a;->n:Lio/sgsoftware/bimmerlink/exceptions/ASDException$a;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/exceptions/ASDException;-><init>(Lio/sgsoftware/bimmerlink/exceptions/ASDException$a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, LD2/G$o;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x6e

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LD2/v$h;->a:LD2/G$o;

    .line 37
    .line 38
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException;

    .line 39
    .line 40
    sget-object v1, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;->n:Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException;-><init>(Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, LD2/G$o;->a(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, LD2/v$h;->b:LD2/v;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v0, p1, LD2/G;->n:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object p1, p0, LD2/v$h;->a:LD2/G$o;

    .line 56
    .line 57
    invoke-interface {p1, v0}, LD2/G$o;->b(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
