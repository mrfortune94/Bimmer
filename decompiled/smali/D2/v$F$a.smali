.class LD2/v$F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v$F;->b(Lw2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/v$F;


# direct methods
.method constructor <init>(LD2/v$F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$F$a;->a:LD2/v$F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Error clearing error memory"

    .line 5
    .line 6
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD2/v$F$a;->a:LD2/v$F;

    .line 10
    .line 11
    iget-object v0, v0, LD2/v$F;->a:LD2/G$n;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LD2/G$n;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LD2/v$F$a;->a:LD2/v$F;

    .line 8
    .line 9
    iget-object p1, p1, LD2/v$F;->a:LD2/G$n;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LD2/G$n;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, LD2/v$F$a;->a:LD2/v$F;

    .line 21
    .line 22
    iget-object p1, p1, LD2/v$F;->a:LD2/G$n;

    .line 23
    .line 24
    invoke-interface {p1}, LD2/G$n;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
