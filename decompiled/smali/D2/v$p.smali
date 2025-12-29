.class LD2/v$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->F0(LD2/G$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$k;

.field final synthetic b:LD2/v;


# direct methods
.method constructor <init>(LD2/v;LD2/G$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$p;->b:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$p;->a:LD2/G$k;

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
    .locals 1

    .line 1
    iget-object v0, p0, LD2/v$p;->a:LD2/G$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$k;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, LD2/v$p;->a:LD2/G$k;

    .line 10
    .line 11
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException;

    .line 12
    .line 13
    sget-object v1, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;->n:Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException;-><init>(Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LD2/G$k;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, LD2/v$p;->a:LD2/G$k;

    .line 23
    .line 24
    invoke-interface {p1}, LD2/G$k;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
