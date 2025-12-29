.class LD2/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->D0(LD2/a;LD2/G$H;)V
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
    iput-object p1, p0, LD2/v$c;->c:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$c;->a:LD2/G$H;

    .line 4
    .line 5
    iput-object p3, p0, LD2/v$c;->b:LD2/a;

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
    iget-object p1, p0, LD2/v$c;->c:LD2/v;

    .line 2
    .line 3
    invoke-virtual {p1}, LD2/G;->I()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LD2/v$c;->a:LD2/G$H;

    .line 15
    .line 16
    iget-object v0, p0, LD2/v$c;->b:LD2/a;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LD2/G$H;->b(LD2/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(LD2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/v$c;->c:LD2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/G;->I()Ljava/lang/Boolean;

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
    iget-object v0, p0, LD2/v$c;->c:LD2/v;

    .line 15
    .line 16
    iget-object v0, v0, LD2/G;->e:Ls2/b;

    .line 17
    .line 18
    invoke-static {v0, p1}, LE2/d;->a(Ls2/b;LD2/h;)LE2/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LE2/d;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LD2/v$c;->a:LD2/G$H;

    .line 27
    .line 28
    iget-object v0, p0, LD2/v$c;->b:LD2/a;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LD2/G$H;->b(LD2/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, LD2/v$c$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LD2/v$c$a;-><init>(LD2/v$c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LE2/d;->b(LE2/d$a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
