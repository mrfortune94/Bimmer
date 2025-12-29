.class LD2/G$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/G$h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$h;


# direct methods
.method constructor <init>(LD2/G$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/G$h$a;->a:LD2/G$h;

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
    .locals 1

    .line 1
    iget-object p1, p0, LD2/G$h$a;->a:LD2/G$h;

    .line 2
    .line 3
    iget-object p1, p1, LD2/G$h;->b:LD2/G$z;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LD2/G$z;->b(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(LD2/h;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LD2/G$h$a;->a:LD2/G$h;

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

    .line 16
    :cond_0
    invoke-virtual {p1}, LD2/h;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, LD2/b;->m:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LD2/G$h$a;->a:LD2/G$h;

    .line 25
    .line 26
    iget-object p1, p1, LD2/G$h;->b:LD2/G$z;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LD2/G$z;->b(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    fill-array-data v0, :array_0

    .line 41
    .line 42
    .line 43
    new-instance v1, Lw2/g;

    .line 44
    .line 45
    iget-object v2, p0, LD2/G$h$a;->a:LD2/G$h;

    .line 46
    .line 47
    iget-byte v2, v2, LD2/G$h;->a:B

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lw2/g;-><init>(B[B)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LD2/G$h$a;->a:LD2/G$h;

    .line 53
    .line 54
    iget-object v0, v0, LD2/G$h;->c:LD2/G;

    .line 55
    .line 56
    iget-object v0, v0, LD2/G;->e:Ls2/b;

    .line 57
    .line 58
    new-instance v2, LD2/G$h$a$a;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, LD2/G$h$a$a;-><init>(LD2/G$h$a;LD2/h;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 1
        0x22t
        0x10t
        0x1t
    .end array-data
.end method
