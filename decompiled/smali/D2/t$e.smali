.class LD2/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t;->k(LD2/G$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$q;

.field final synthetic b:LD2/t;


# direct methods
.method constructor <init>(LD2/t;LD2/G$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$e;->b:LD2/t;

    .line 2
    .line 3
    iput-object p2, p0, LD2/t$e;->a:LD2/G$q;

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
    iget-object v0, p0, LD2/t$e;->a:LD2/G$q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$q;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Lw2/g;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lw2/g;-><init>(B[B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LD2/t$e;->b:LD2/t;

    .line 15
    .line 16
    iget-object v0, v0, LD2/G;->e:Ls2/b;

    .line 17
    .line 18
    new-instance v2, LD2/t$e$a;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, LD2/t$e$a;-><init>(LD2/t$e;Lw2/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x30t
        -0x3ft
        0x7t
        -0x1t
        0x1t
        -0x1t
    .end array-data
.end method
