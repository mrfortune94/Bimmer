.class LE2/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/x;->j(Ljava/util/ArrayList;LD2/G$E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$E;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:LE2/x;


# direct methods
.method constructor <init>(LE2/x;LD2/G$E;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/x$b;->c:LE2/x;

    .line 2
    .line 3
    iput-object p2, p0, LE2/x$b;->a:LD2/G$E;

    .line 4
    .line 5
    iput-object p3, p0, LE2/x$b;->b:Ljava/util/ArrayList;

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
    .locals 1

    .line 1
    iget-object v0, p0, LE2/x$b;->c:LE2/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/y;->b()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LE2/x$b;->a:LD2/G$E;

    .line 14
    .line 15
    invoke-interface {p1}, LD2/G$E;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LE2/x$b;->a:LD2/G$E;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LE2/x$b;->c:LE2/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/y;->b()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LE2/x$b;->a:LD2/G$E;

    .line 14
    .line 15
    invoke-interface {v0}, LD2/G$E;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lw2/g;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lw2/g;-><init>(B[B)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LE2/x$b;->c:LE2/x;

    .line 33
    .line 34
    invoke-static {v1}, LE2/x;->g(LE2/x;)LD2/G;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LD2/G;->r()Ls2/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LE2/x$b$a;

    .line 43
    .line 44
    invoke-direct {v2, p0}, LE2/x$b$a;-><init>(LE2/x$b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 1
        0x2ct
        0x3t
        -0xdt
        0x3t
    .end array-data
.end method
