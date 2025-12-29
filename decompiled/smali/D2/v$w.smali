.class LD2/v$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->N(LD2/G$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$s;

.field final synthetic b:LD2/v;


# direct methods
.method constructor <init>(LD2/v;LD2/G$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$w;->b:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$w;->a:LD2/G$s;

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
    iget-object p1, p0, LD2/v$w;->b:LD2/v;

    .line 2
    .line 3
    iget-object v0, p0, LD2/v$w;->a:LD2/G$s;

    .line 4
    .line 5
    invoke-static {p1, v0}, LD2/v;->A0(LD2/v;LD2/G$s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LD2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/v$w;->b:LD2/v;

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
    if-eqz p1, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, LE2/g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LD2/v$w;->b:LD2/v;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LD2/G;->p0(LE2/f;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LD2/v$w;->a:LD2/G$s;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LD2/G$s;->b(LE2/f;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, LD2/v$w;->b:LD2/v;

    .line 30
    .line 31
    iget-object v0, p0, LD2/v$w;->a:LD2/G$s;

    .line 32
    .line 33
    invoke-static {p1, v0}, LD2/v;->A0(LD2/v;LD2/G$s;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
