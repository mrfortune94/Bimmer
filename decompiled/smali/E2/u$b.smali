.class LE2/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/u;->n(LD2/y;LE2/D$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/D$b;

.field final synthetic b:LE2/u;


# direct methods
.method constructor <init>(LE2/u;LE2/D$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/u$b;->b:LE2/u;

    .line 2
    .line 3
    iput-object p2, p0, LE2/u$b;->a:LE2/D$b;

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
    .locals 0

    .line 1
    iget-object p1, p0, LE2/u$b;->a:LE2/D$b;

    .line 2
    .line 3
    invoke-interface {p1}, LE2/D$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x6e

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LE2/u$b;->a:LE2/D$b;

    .line 10
    .line 11
    invoke-interface {p1}, LE2/D$b;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, LE2/u$b;->a:LE2/D$b;

    .line 16
    .line 17
    invoke-interface {p1}, LE2/D$b;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
