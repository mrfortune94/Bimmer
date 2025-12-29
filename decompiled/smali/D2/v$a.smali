.class LD2/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->h0(LD2/G$H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$H;

.field final synthetic b:LD2/a;

.field final synthetic c:LD2/v;


# direct methods
.method constructor <init>(LD2/v;LD2/G$H;LD2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$a;->c:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$a;->a:LD2/G$H;

    .line 4
    .line 5
    iput-object p3, p0, LD2/v$a;->b:LD2/a;

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
    .locals 1

    .line 1
    iget-object v0, p0, LD2/v$a;->a:LD2/G$H;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$H;->a(Ljava/lang/Exception;)V

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
    const/4 v1, 0x3

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
    iget-object v1, p0, LD2/v$a;->c:LD2/v;

    .line 15
    .line 16
    iget-object v1, v1, LD2/G;->e:Ls2/b;

    .line 17
    .line 18
    new-instance v2, LD2/v$a$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LD2/v$a$a;-><init>(LD2/v$a;)V

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
        0x22t
        0x40t
        0x22t
    .end array-data
.end method
