.class LE2/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/C$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/x;->d(Ljava/util/ArrayList;LD2/G$E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$E;

.field final synthetic b:LE2/x;


# direct methods
.method constructor <init>(LE2/x;LD2/G$E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/x$a;->b:LE2/x;

    .line 2
    .line 3
    iput-object p2, p0, LE2/x$a;->a:LD2/G$E;

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
    iget-object v0, p0, LE2/x$a;->a:LD2/G$E;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LE2/x$a;->a:LD2/G$E;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v1, "No supported sensor values"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LE2/x$a;->b:LE2/x;

    .line 21
    .line 22
    iget-object v1, p0, LE2/x$a;->a:LD2/G$E;

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LE2/x;->e(LE2/x;Ljava/util/ArrayList;LD2/G$E;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
