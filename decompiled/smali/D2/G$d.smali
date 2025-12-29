.class LD2/G$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/G;->c0(Ljava/util/ArrayList;ILD2/G$C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:LD2/G$C;

.field final synthetic d:LD2/G;


# direct methods
.method constructor <init>(LD2/G;ILjava/util/ArrayList;LD2/G$C;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/G$d;->d:LD2/G;

    .line 2
    .line 3
    iput p2, p0, LD2/G$d;->a:I

    .line 4
    .line 5
    iput-object p3, p0, LD2/G$d;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, LD2/G$d;->c:LD2/G$C;

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
    .locals 3

    .line 1
    iget-object p1, p0, LD2/G$d;->d:LD2/G;

    .line 2
    .line 3
    iget-object v0, p0, LD2/G$d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, LD2/G$d;->a:I

    .line 6
    .line 7
    iget-object v2, p0, LD2/G$d;->c:LD2/G$C;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, LD2/G;->a(LD2/G;Ljava/util/ArrayList;ILD2/G$C;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(LD2/h;)V
    .locals 5

    .line 1
    new-instance v0, LD2/l;

    .line 2
    .line 3
    invoke-direct {v0}, LD2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LD2/G$d;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LD2/l;->h(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LD2/h;->a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LD2/l;->f(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LD2/l;->g(LD2/h;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LD2/G$d;->d:LD2/G;

    .line 22
    .line 23
    iget-object v1, v1, LD2/G;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LD2/G$d;->d:LD2/G;

    .line 29
    .line 30
    invoke-virtual {p1}, LD2/h;->a()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p0, LD2/G$d;->a:I

    .line 39
    .line 40
    new-instance v4, LD2/G$d$a;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0, p1}, LD2/G$d$a;-><init>(LD2/G$d;LD2/l;LD2/h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v4}, LD2/G;->b0(BILD2/G$D;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
