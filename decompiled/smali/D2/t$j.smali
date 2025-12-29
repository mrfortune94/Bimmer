.class LD2/t$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t;->m0(LD2/y;LE2/D$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/D$b;

.field final synthetic b:LD2/y;

.field final synthetic c:LD2/t;


# direct methods
.method constructor <init>(LD2/t;LE2/D$b;LD2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$j;->c:LD2/t;

    .line 2
    .line 3
    iput-object p2, p0, LD2/t$j;->a:LE2/D$b;

    .line 4
    .line 5
    iput-object p3, p0, LD2/t$j;->b:LD2/y;

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
    iget-object p1, p0, LD2/t$j;->a:LE2/D$b;

    .line 2
    .line 3
    invoke-interface {p1}, LE2/D$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LD2/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/t$j;->c:LD2/t;

    .line 2
    .line 3
    iget-object v0, v0, LD2/G;->e:Ls2/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, LE2/D;->a(Ls2/b;LD2/h;)LE2/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LD2/t$j;->a:LE2/D$b;

    .line 12
    .line 13
    invoke-interface {p1}, LE2/D$b;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LD2/t$j;->b:LD2/y;

    .line 18
    .line 19
    iget-object v1, p0, LD2/t$j;->a:LE2/D$b;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LE2/D;->c(LD2/y;LE2/D$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
