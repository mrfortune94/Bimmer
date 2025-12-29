.class LD2/G$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/G$a;->b(LD2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/h;

.field final synthetic b:LD2/G$a;


# direct methods
.method constructor <init>(LD2/G$a;LD2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/G$a$a;->b:LD2/G$a;

    .line 2
    .line 3
    iput-object p2, p0, LD2/G$a$a;->a:LD2/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/G$a$a;->b:LD2/G$a;

    .line 2
    .line 3
    iget-object v0, v0, LD2/G$a;->a:LD2/G$v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, LD2/G$v;->a(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(LD2/e;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, LD2/G$a$a;->b:LD2/G$a;

    .line 2
    .line 3
    iget-object p1, p1, LD2/G$a;->b:LD2/G;

    .line 4
    .line 5
    new-instance v0, LD2/e;

    .line 6
    .line 7
    iget-object v1, p0, LD2/G$a$a;->a:LD2/h;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LD2/e;-><init>(LD2/h;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, LD2/G;->c:LD2/e;
    :try_end_0
    .catch Lio/sgsoftware/bimmerlink/models/BMWEcuDescriptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object p1, p0, LD2/G$a$a;->b:LD2/G$a;

    .line 15
    .line 16
    iget-object p1, p1, LD2/G$a;->a:LD2/G$v;

    .line 17
    .line 18
    invoke-interface {p1}, LD2/G$v;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    iget-object p1, p0, LD2/G$a$a;->b:LD2/G$a;

    .line 23
    .line 24
    iget-object p1, p1, LD2/G$a;->a:LD2/G$v;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, LD2/G$v;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
