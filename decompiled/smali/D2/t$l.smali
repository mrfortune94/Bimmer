.class LD2/t$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t;->N(LD2/G$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$s;

.field final synthetic b:LD2/t;


# direct methods
.method constructor <init>(LD2/t;LD2/G$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$l;->b:LD2/t;

    .line 2
    .line 3
    iput-object p2, p0, LD2/t$l;->a:LD2/G$s;

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
    iget-object v0, p0, LD2/t$l;->a:LD2/G$s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$s;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LD2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/t$l;->b:LD2/t;

    .line 2
    .line 3
    iget-object v0, v0, LD2/G;->e:Ls2/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, LE2/f;->b(Ls2/b;LD2/h;)LE2/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE2/f;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LD2/t$l;->a:LD2/G$s;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LD2/G$s;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LD2/t$l;->b:LD2/t;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LD2/G;->p0(LE2/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LD2/t$l;->a:LD2/G$s;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LD2/G$s;->b(LE2/f;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
