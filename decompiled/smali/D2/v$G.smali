.class LD2/v$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->Y(LD2/G$A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$A;

.field final synthetic b:LD2/v;


# direct methods
.method constructor <init>(LD2/v;LD2/G$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$G;->b:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$G;->a:LD2/G$A;

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
    .locals 2

    .line 1
    iget-object v0, p0, LD2/v$G;->b:LD2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/G;->H()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Error reading ECU list"

    .line 18
    .line 19
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LD2/v$G;->a:LD2/G$A;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LD2/G$A;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
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
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lw2/g;-><init>(B[B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LD2/v$G;->b:LD2/v;

    .line 15
    .line 16
    iget-object v1, v1, LD2/G;->e:Ls2/b;

    .line 17
    .line 18
    new-instance v2, LD2/v$G$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LD2/v$G$a;-><init>(LD2/v$G;)V

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
        0x3ft
        0x7t
    .end array-data
.end method
