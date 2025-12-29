.class LE2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/b;->b(LE2/D$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/D$a;

.field final synthetic b:LE2/b;


# direct methods
.method constructor <init>(LE2/b;LE2/D$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/b$a;->b:LE2/b;

    .line 2
    .line 3
    iput-object p2, p0, LE2/b$a;->a:LE2/D$a;

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
    iget-object p1, p0, LE2/b$a;->a:LE2/D$a;

    .line 2
    .line 3
    invoke-interface {p1}, LE2/D$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 5

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
    iget-object p1, p0, LE2/b$a;->a:LE2/D$a;

    .line 10
    .line 11
    invoke-interface {p1}, LE2/D$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length p1, p1

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v1, v2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    array-length v3, p1

    .line 37
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, LE2/b$a;->b:LE2/b;

    .line 40
    .line 41
    invoke-static {v3, v2}, LE2/b;->d(LE2/b;I)LD2/y;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    aget-byte v4, p1, v2

    .line 49
    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v1

    .line 55
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, LD2/y;->e(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, LE2/b$a;->a:LE2/D$a;

    .line 69
    .line 70
    invoke-interface {p1, v0}, LE2/D$a;->b(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
