.class LD2/G$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/G$h$a;->b(LD2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/h;

.field final synthetic b:LD2/G$h$a;


# direct methods
.method constructor <init>(LD2/G$h$a;LD2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/G$h$a$a;->b:LD2/G$h$a;

    .line 2
    .line 3
    iput-object p2, p0, LD2/G$h$a$a;->a:LD2/h;

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
    iget-object p1, p0, LD2/G$h$a$a;->b:LD2/G$h$a;

    .line 2
    .line 3
    iget-object p1, p1, LD2/G$h$a;->a:LD2/G$h;

    .line 4
    .line 5
    iget-object p1, p1, LD2/G$h;->b:LD2/G$z;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, LD2/G$z;->b(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x62

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LD2/G$h$a$a;->b:LD2/G$h$a;

    .line 10
    .line 11
    iget-object p1, p1, LD2/G$h$a;->a:LD2/G$h;

    .line 12
    .line 13
    iget-object p1, p1, LD2/G$h;->b:LD2/G$z;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LD2/G$z;->b(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LD2/G$h$a$a;->a:LD2/h;

    .line 25
    .line 26
    invoke-virtual {v0}, LD2/h;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LD2/G$h$a$a;->b:LD2/G$h$a;

    .line 31
    .line 32
    iget-object v1, v1, LD2/G$h$a;->a:LD2/G$h;

    .line 33
    .line 34
    iget-byte v1, v1, LD2/G$h;->a:B

    .line 35
    .line 36
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, v1, p1}, LD2/b;->j(IB[B)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LD2/G$h$a$a;->b:LD2/G$h$a;

    .line 45
    .line 46
    iget-object v0, v0, LD2/G$h$a;->a:LD2/G$h;

    .line 47
    .line 48
    iget-object v0, v0, LD2/G$h;->b:LD2/G$z;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LD2/G$z;->b(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
