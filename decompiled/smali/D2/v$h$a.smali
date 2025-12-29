.class LD2/v$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v$h;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/v$h;


# direct methods
.method constructor <init>(LD2/v$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$h$a;->a:LD2/v$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/v$h$a;->a:LD2/v$h;

    .line 2
    .line 3
    iget-object v0, v0, LD2/v$h;->a:LD2/G$o;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LD2/G$o;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x71

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LD2/v$h$a;->a:LD2/v$h;

    .line 10
    .line 11
    iget-object p1, p1, LD2/v$h;->a:LD2/G$o;

    .line 12
    .line 13
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException;

    .line 14
    .line 15
    sget-object v1, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;->n:Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException;-><init>(Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LD2/G$o;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, LD2/v$h$a;->a:LD2/v$h;

    .line 25
    .line 26
    iget-object v0, p1, LD2/v$h;->b:LD2/v;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v1, v0, LD2/G;->n:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object p1, p1, LD2/v$h;->a:LD2/G$o;

    .line 33
    .line 34
    invoke-interface {p1, v1}, LD2/G$o;->b(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
