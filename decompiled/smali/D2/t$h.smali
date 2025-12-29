.class LD2/t$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t;->n(LD2/G$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$x;

.field final synthetic b:LD2/t;


# direct methods
.method constructor <init>(LD2/t;LD2/G$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$h;->b:LD2/t;

    .line 2
    .line 3
    iput-object p2, p0, LD2/t$h;->a:LD2/G$x;

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
    iget-object p1, p0, LD2/t$h;->a:LD2/G$x;

    .line 2
    .line 3
    invoke-interface {p1}, LD2/G$x;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/t$h;->b:LD2/t;

    .line 2
    .line 3
    new-instance v1, LD2/t$h$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LD2/t$h$a;-><init>(LD2/t$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LD2/t;->N(LD2/G$s;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
