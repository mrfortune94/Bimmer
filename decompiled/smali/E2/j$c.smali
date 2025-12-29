.class LE2/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/j;->e(LD2/G$x;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:LD2/G$x;

.field final synthetic c:LE2/j;


# direct methods
.method constructor <init>(LE2/j;Ljava/lang/Boolean;LD2/G$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/j$c;->c:LE2/j;

    .line 2
    .line 3
    iput-object p2, p0, LE2/j$c;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, LE2/j$c;->b:LD2/G$x;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE2/j$c;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LE2/j$c;->b:LD2/G$x;

    .line 10
    .line 11
    invoke-interface {p1}, LD2/G$x;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, LE2/j$c;->b:LD2/G$x;

    .line 16
    .line 17
    invoke-interface {p1}, LD2/G$x;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE2/j$c;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LE2/j$c;->b:LD2/G$x;

    .line 10
    .line 11
    invoke-interface {p1}, LD2/G$x;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, LE2/j$c;->b:LD2/G$x;

    .line 16
    .line 17
    invoke-interface {p1}, LD2/G$x;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
