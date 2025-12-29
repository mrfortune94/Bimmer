.class LD2/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/G;->Q(LD2/G$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$v;

.field final synthetic b:LD2/G;


# direct methods
.method constructor <init>(LD2/G;LD2/G$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/G$a;->b:LD2/G;

    .line 2
    .line 3
    iput-object p2, p0, LD2/G$a;->a:LD2/G$v;

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
    const/4 p1, 0x0

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    sget-object v0, LL0/yOff/qLoNvwoXj;->NhT:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object p1, p0, LD2/G$a;->a:LD2/G$v;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LD2/G$v;->a(Ljava/lang/Exception;)V

    .line 15
    return-void
.end method

.method public b(LD2/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/G$a;->b:LD2/G;

    .line 2
    .line 3
    iput-object p1, v0, LD2/G;->b:LD2/h;

    .line 4
    .line 5
    new-instance v0, Lq2/a;

    .line 6
    .line 7
    new-instance v1, LD2/G$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LD2/G$a$a;-><init>(LD2/G$a;LD2/h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lq2/a;-><init>(LD2/h;Lq2/a$a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    return-void
.end method
