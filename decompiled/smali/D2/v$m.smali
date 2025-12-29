.class LD2/v$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->q(LD2/G$M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$M;

.field final synthetic b:LD2/v;


# direct methods
.method constructor <init>(LD2/v;LD2/G$M;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$m;->b:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$m;->a:LD2/G$M;

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
    iget-object p1, p0, LD2/v$m;->a:LD2/G$M;

    .line 2
    .line 3
    invoke-interface {p1}, LD2/G$M;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lw2/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lw2/g;-><init>(B[B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LD2/v$m;->b:LD2/v;

    .line 15
    .line 16
    iget-object v1, v1, LD2/G;->e:Ls2/b;

    .line 17
    .line 18
    new-instance v2, LD2/v$m$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LD2/v$m$a;-><init>(LD2/v$m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x2et
        0x5ft
        -0x3t
        0x0t
    .end array-data
.end method
