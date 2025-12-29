.class LE2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/v$K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/r;->e(Ljava/util/ArrayList;LD2/G$E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:LD2/G$E;

.field final synthetic d:LE2/r;


# direct methods
.method constructor <init>(LE2/r;Ljava/util/ArrayList;Ljava/util/ArrayList;LD2/G$E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/r$a;->d:LE2/r;

    .line 2
    .line 3
    iput-object p2, p0, LE2/r$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, LE2/r$a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, LE2/r$a;->c:LD2/G$E;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/r$a;->c:LD2/G$E;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LE2/r$a;->d:LE2/r;

    .line 2
    .line 3
    iget-object v1, p0, LE2/r$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LE2/r$a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, LE2/r$a;->c:LD2/G$E;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LE2/r;->f(LE2/r;Ljava/util/ArrayList;Ljava/util/ArrayList;LD2/G$E;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
