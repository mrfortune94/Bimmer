.class LD2/G$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/G$d$a;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$d$a;


# direct methods
.method constructor <init>(LD2/G$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/G$d$a$a;->a:LD2/G$d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LD2/G$d$a$a;->a:LD2/G$d$a;

    .line 2
    .line 3
    iget-object v0, v0, LD2/G$d$a;->c:LD2/G$d;

    .line 4
    .line 5
    iget-object v1, v0, LD2/G$d;->d:LD2/G;

    .line 6
    .line 7
    iget-object v2, v0, LD2/G$d;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v3, v0, LD2/G$d;->a:I

    .line 10
    .line 11
    iget-object v0, v0, LD2/G$d;->c:LD2/G$C;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, LD2/G;->a(LD2/G;Ljava/util/ArrayList;ILD2/G$C;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(LD2/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD2/G$d$a$a;->a:LD2/G$d$a;

    .line 2
    .line 3
    iget-object v0, v0, LD2/G$d$a;->a:LD2/l;

    .line 4
    .line 5
    invoke-virtual {v0}, LD2/l;->e()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, LD2/i;

    .line 23
    .line 24
    iget-object v4, p0, LD2/G$d$a$a;->a:LD2/G$d$a;

    .line 25
    .line 26
    iget-object v4, v4, LD2/G$d$a;->c:LD2/G$d;

    .line 27
    .line 28
    iget v4, v4, LD2/G$d;->a:I

    .line 29
    .line 30
    invoke-virtual {v3}, LD2/i;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1, v4, v5}, LD2/e;->e(ILjava/lang/String;)LD2/k;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, LD2/i;->f(LD2/k;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, LD2/G$d$a$a;->a:LD2/G$d$a;

    .line 43
    .line 44
    iget-object p1, p1, LD2/G$d$a;->c:LD2/G$d;

    .line 45
    .line 46
    iget-object v0, p1, LD2/G$d;->d:LD2/G;

    .line 47
    .line 48
    iget-object v1, p1, LD2/G$d;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v2, p1, LD2/G$d;->a:I

    .line 51
    .line 52
    iget-object p1, p1, LD2/G$d;->c:LD2/G$C;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p1}, LD2/G;->a(LD2/G;Ljava/util/ArrayList;ILD2/G$C;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
