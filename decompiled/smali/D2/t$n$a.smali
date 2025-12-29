.class LD2/t$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t$n;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/t$n;


# direct methods
.method constructor <init>(LD2/t$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$n$a;->a:LD2/t$n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/t$n$a;->a:LD2/t$n;

    .line 2
    .line 3
    iget-object v0, v0, LD2/t$n;->c:LD2/t;

    .line 4
    .line 5
    invoke-virtual {v0}, LD2/G;->G()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LD2/t$n$a;->a:LD2/t$n;

    .line 17
    .line 18
    iget-object v0, v0, LD2/t$n;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LD2/t$n$a;->a:LD2/t$n;

    .line 24
    .line 25
    iget-object p1, p1, LD2/t$n;->b:LD2/G$y;

    .line 26
    .line 27
    const/16 v0, 0x32

    .line 28
    .line 29
    invoke-interface {p1, v0}, LD2/G$y;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LD2/t$n$a;->a:LD2/t$n;

    .line 33
    .line 34
    iget-object p1, p1, LD2/t$n;->c:LD2/t;

    .line 35
    .line 36
    new-instance v0, LD2/t$n$a$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LD2/t$n$a$a;-><init>(LD2/t$n$a;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x60

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LD2/G;->W(BLD2/G$z;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
