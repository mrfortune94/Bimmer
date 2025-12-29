.class LD2/G$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/G;->o0(Landroid/content/Context;LD2/G$L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$L;

.field final synthetic b:LD2/G;


# direct methods
.method constructor <init>(LD2/G;LD2/G$L;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/G$e;->b:LD2/G;

    .line 2
    .line 3
    iput-object p2, p0, LD2/G$e;->a:LD2/G$L;

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
    iget-object v0, p0, LD2/G$e;->a:LD2/G$L;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$L;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/G$e;->a:LD2/G$L;

    .line 2
    .line 3
    sget v1, LG2/b;->f:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, LD2/G$L;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
