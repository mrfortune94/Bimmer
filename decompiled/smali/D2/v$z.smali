.class LD2/v$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->H0(ILjava/util/ArrayList;LD2/G$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/l;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:LD2/G$m;

.field final synthetic e:LD2/v;


# direct methods
.method constructor <init>(LD2/v;LD2/l;ILjava/util/ArrayList;LD2/G$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$z;->e:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$z;->a:LD2/l;

    .line 4
    .line 5
    iput p3, p0, LD2/v$z;->b:I

    .line 6
    .line 7
    iput-object p4, p0, LD2/v$z;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, LD2/v$z;->d:LD2/G$m;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, LD2/v$z;->e:LD2/v;

    .line 2
    .line 3
    iget v0, p0, LD2/v$z;->b:I

    .line 4
    .line 5
    iget-object v1, p0, LD2/v$z;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, LD2/v$z;->d:LD2/G$m;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, LD2/v;->C0(LD2/v;ILjava/util/ArrayList;LD2/G$m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LD2/v$z;->a:LD2/l;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LD2/l;->j(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LD2/v$z;->e:LD2/v;

    .line 18
    .line 19
    iget v0, p0, LD2/v$z;->b:I

    .line 20
    .line 21
    iget-object v1, p0, LD2/v$z;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, LD2/v$z;->d:LD2/G$m;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, LD2/v;->C0(LD2/v;ILjava/util/ArrayList;LD2/G$m;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
