.class LE2/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/v$K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/z;->d(Ljava/util/ArrayList;LD2/G$E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:LD2/G$E;

.field final synthetic c:LE2/z;


# direct methods
.method constructor <init>(LE2/z;Ljava/util/ArrayList;LD2/G$E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/z$a;->c:LE2/z;

    .line 2
    .line 3
    iput-object p2, p0, LE2/z$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, LE2/z$a;->b:LD2/G$E;

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
    iget-object v0, p0, LE2/z$a;->b:LD2/G$E;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LE2/z$a;->c:LE2/z;

    .line 2
    .line 3
    iget-object v1, p0, LE2/z$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LE2/z$a;->b:LD2/G$E;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LE2/z;->e(LE2/z;Ljava/util/ArrayList;LD2/G$E;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
