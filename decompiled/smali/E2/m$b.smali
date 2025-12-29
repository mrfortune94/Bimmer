.class LE2/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/m;->a(LD2/G$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$x;

.field final synthetic b:LE2/m;


# direct methods
.method constructor <init>(LE2/m;LD2/G$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/m$b;->b:LE2/m;

    .line 2
    .line 3
    iput-object p2, p0, LE2/m$b;->a:LD2/G$x;

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
    iget-object p1, p0, LE2/m$b;->a:LD2/G$x;

    .line 2
    .line 3
    invoke-interface {p1}, LD2/G$x;->a()V

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
    const/16 v0, 0x71

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LE2/m$b;->a:LD2/G$x;

    .line 10
    .line 11
    invoke-interface {p1}, LD2/G$x;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, LE2/m$b;->a:LD2/G$x;

    .line 16
    .line 17
    invoke-interface {p1}, LD2/G$x;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
