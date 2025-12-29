.class LD2/t$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t$h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/t$h;


# direct methods
.method constructor <init>(LD2/t$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$h$a;->a:LD2/t$h;

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
    .locals 0

    .line 1
    iget-object p1, p0, LD2/t$h$a;->a:LD2/t$h;

    .line 2
    .line 3
    iget-object p1, p1, LD2/t$h;->a:LD2/G$x;

    .line 4
    .line 5
    invoke-interface {p1}, LD2/G$x;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LE2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/t$h$a;->a:LD2/t$h;

    .line 2
    .line 3
    iget-object v0, v0, LD2/t$h;->a:LD2/G$x;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LE2/f;->a(LD2/G$x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
