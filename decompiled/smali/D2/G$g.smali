.class LD2/G$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/G;->n0(Landroid/content/Context;LD2/G$K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$K;

.field final synthetic b:LD2/G;


# direct methods
.method constructor <init>(LD2/G;LD2/G$K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/G$g;->b:LD2/G;

    .line 2
    .line 3
    iput-object p2, p0, LD2/G$g;->a:LD2/G$K;

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
    iget-object v0, p0, LD2/G$g;->a:LD2/G$K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$K;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/G$g;->a:LD2/G$K;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LD2/G$K;->b(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
