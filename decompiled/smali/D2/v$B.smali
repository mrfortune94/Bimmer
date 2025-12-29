.class LD2/v$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->X(LD2/G$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:LD2/G$y;

.field final synthetic c:LD2/v;


# direct methods
.method constructor <init>(LD2/v;Ljava/util/ArrayList;LD2/G$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$B;->c:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$B;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, LD2/v$B;->b:LD2/G$y;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/v$B;->c:LD2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/G;->G()Ljava/lang/Boolean;

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
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LD2/v$B;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LD2/v$B;->b:LD2/G$y;

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-interface {p1, v0}, LD2/G$y;->c(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LD2/v$B;->c:LD2/v;

    .line 27
    .line 28
    new-instance v0, LD2/v$B$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LD2/v$B$a;-><init>(LD2/v$B;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, LD2/G;->W(BLD2/G$z;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
