.class LD2/G$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/G$d;->b(LD2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/l;

.field final synthetic b:LD2/h;

.field final synthetic c:LD2/G$d;


# direct methods
.method constructor <init>(LD2/G$d;LD2/l;LD2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/G$d$a;->c:LD2/G$d;

    .line 2
    .line 3
    iput-object p2, p0, LD2/G$d$a;->a:LD2/l;

    .line 4
    .line 5
    iput-object p3, p0, LD2/G$d$a;->b:LD2/h;

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
    .locals 3

    .line 1
    iget-object p1, p0, LD2/G$d$a;->c:LD2/G$d;

    .line 2
    .line 3
    iget-object v0, p1, LD2/G$d;->d:LD2/G;

    .line 4
    .line 5
    iget-object v1, p1, LD2/G$d;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, p1, LD2/G$d;->a:I

    .line 8
    .line 9
    iget-object p1, p1, LD2/G$d;->c:LD2/G$C;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, LD2/G;->a(LD2/G;Ljava/util/ArrayList;ILD2/G$C;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v5, LD2/i;

    .line 23
    .line 24
    invoke-direct {v5}, LD2/i;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, LD2/i;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, LD2/G$d$a;->a:LD2/l;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LD2/l;->j(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LD2/G$d$a;->c:LD2/G$d;

    .line 40
    .line 41
    iget-object v0, v0, LD2/G$d;->d:LD2/G;

    .line 42
    .line 43
    iget v1, v0, LD2/G;->h:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v1, v3

    .line 50
    iput v1, v0, LD2/G;->h:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, LD2/G$d$a;->c:LD2/G$d;

    .line 59
    .line 60
    iget-object v0, p1, LD2/G$d;->d:LD2/G;

    .line 61
    .line 62
    iget-object v1, p1, LD2/G$d;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget v2, p1, LD2/G$d;->a:I

    .line 65
    .line 66
    iget-object p1, p1, LD2/G$d;->c:LD2/G$C;

    .line 67
    .line 68
    invoke-static {v0, v1, v2, p1}, LD2/G;->a(LD2/G;Ljava/util/ArrayList;ILD2/G$C;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Lq2/a;

    .line 73
    .line 74
    iget-object v0, p0, LD2/G$d$a;->b:LD2/h;

    .line 75
    .line 76
    new-instance v1, LD2/G$d$a$a;

    .line 77
    .line 78
    invoke-direct {v1, p0}, LD2/G$d$a$a;-><init>(LD2/G$d$a;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lq2/a;-><init>(LD2/h;Lq2/a$a;)V

    .line 82
    .line 83
    .line 84
    new-array v0, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 87
    .line 88
    .line 89
    return-void
.end method
