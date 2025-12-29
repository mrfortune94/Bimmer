.class LE2/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/C;->l(LE2/C$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/C$c;

.field final synthetic b:LE2/C;


# direct methods
.method constructor <init>(LE2/C;LE2/C$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/C$a;->b:LE2/C;

    .line 2
    .line 3
    iput-object p2, p0, LE2/C$a;->a:LE2/C$c;

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
    iget-object v0, p0, LE2/C$a;->b:LE2/C;

    .line 2
    .line 3
    invoke-static {v0}, LE2/C;->a(LE2/C;)Ljava/lang/Boolean;

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
    iget-object v0, p0, LE2/C$a;->a:LE2/C$c;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LE2/C$c;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/C$a;->b:LE2/C;

    .line 2
    .line 3
    invoke-static {v0}, LE2/C;->a(LE2/C;)Ljava/lang/Boolean;

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
    iget-object v0, p0, LE2/C$a;->b:LE2/C;

    .line 15
    .line 16
    iget-object v1, p0, LE2/C$a;->a:LE2/C$c;

    .line 17
    .line 18
    invoke-static {v0, v1}, LE2/C;->b(LE2/C;LE2/C$c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
