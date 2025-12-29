.class LE2/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/h;->e(LD2/G$x;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:LD2/G$x;

.field final synthetic c:LE2/h;


# direct methods
.method constructor <init>(LE2/h;Ljava/lang/Boolean;LD2/G$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/h$c;->c:LE2/h;

    .line 2
    .line 3
    iput-object p2, p0, LE2/h$c;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, LE2/h$c;->b:LD2/G$x;

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
    .locals 0

    .line 1
    iget-object p1, p0, LE2/h$c;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LE2/h$c;->b:LD2/G$x;

    .line 10
    .line 11
    invoke-interface {p1}, LD2/G$x;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, LE2/h$c;->b:LD2/G$x;

    .line 16
    .line 17
    invoke-interface {p1}, LD2/G$x;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 2

    .line 1
    new-instance p1, Lw2/g;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lw2/g;-><init>(B[B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LE2/h$c;->c:LE2/h;

    .line 15
    .line 16
    iget-object v0, v0, LE2/s;->a:Ls2/b;

    .line 17
    .line 18
    new-instance v1, LE2/h$c$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LE2/h$c$a;-><init>(LE2/h$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x31t
        0x1t
        0x10t
        0x31t
        0x5t
        0x5t
        0x73t
    .end array-data
.end method
