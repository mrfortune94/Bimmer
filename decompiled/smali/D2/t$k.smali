.class LD2/t$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t;->Q(LD2/G$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$v;

.field final synthetic b:LD2/t;


# direct methods
.method constructor <init>(LD2/t;LD2/G$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$k;->b:LD2/t;

    .line 2
    .line 3
    iput-object p2, p0, LD2/t$k;->a:LD2/G$v;

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
    iget-object p1, p0, LD2/t$k;->a:LD2/G$v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, LD2/G$v;->a(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/t$k;->b:LD2/t;

    .line 2
    .line 3
    invoke-static {v0}, LE2/p;->a(LD2/G;)LE2/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LD2/t;->w0(LD2/t;LE2/p;)LE2/p;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LD2/t$k;->a:LD2/G$v;

    .line 11
    .line 12
    invoke-interface {v0}, LD2/G$v;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
