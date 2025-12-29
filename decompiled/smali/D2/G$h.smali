.class LD2/G$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/G;->W(BLD2/G$z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:B

.field final synthetic b:LD2/G$z;

.field final synthetic c:LD2/G;


# direct methods
.method constructor <init>(LD2/G;BLD2/G$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/G$h;->c:LD2/G;

    .line 2
    .line 3
    iput-byte p2, p0, LD2/G$h;->a:B

    .line 4
    .line 5
    iput-object p3, p0, LD2/G$h;->b:LD2/G$z;

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
    iget-object p1, p0, LD2/G$h;->b:LD2/G$z;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LD2/G$z;->b(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/G$h;->c:LD2/G;

    .line 2
    .line 3
    iget-byte v1, p0, LD2/G$h;->a:B

    .line 4
    .line 5
    new-instance v2, LD2/G$h$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, LD2/G$h$a;-><init>(LD2/G$h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LD2/G;->O(BLD2/G$t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
