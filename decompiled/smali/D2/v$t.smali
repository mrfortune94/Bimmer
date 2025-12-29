.class LD2/v$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->d0(LE2/D$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/D$a;

.field final synthetic b:LD2/v;


# direct methods
.method constructor <init>(LD2/v;LE2/D$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$t;->b:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$t;->a:LE2/D$a;

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
    iget-object p1, p0, LD2/v$t;->a:LE2/D$a;

    .line 2
    .line 3
    invoke-interface {p1}, LE2/D$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LD2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/v$t;->b:LD2/v;

    .line 2
    .line 3
    iget-object v0, v0, LD2/G;->e:Ls2/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, LE2/D;->a(Ls2/b;LD2/h;)LE2/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LD2/v$t;->a:LE2/D$a;

    .line 12
    .line 13
    invoke-interface {p1}, LE2/D$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LD2/v$t;->a:LE2/D$a;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LE2/D;->b(LE2/D$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
