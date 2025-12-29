.class LD2/G$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/G;->S(LD2/G$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$w;

.field final synthetic b:LD2/G;


# direct methods
.method constructor <init>(LD2/G;LD2/G$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/G$c;->b:LD2/G;

    .line 2
    .line 3
    iput-object p2, p0, LD2/G$c;->a:LD2/G$w;

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

    sget-object v0, Lg/tgZ/brhVj;->WoMpvYXMBe:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object p1, p0, LD2/G$c;->a:LD2/G$w;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LD2/G$w;->a(Ljava/lang/Exception;)V

    .line 15
    return-void
.end method

.method public b(LD2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/G$c;->b:LD2/G;

    .line 2
    .line 3
    iput-object p1, v0, LD2/G;->d:LD2/h;

    .line 4
    .line 5
    iget-object p1, p0, LD2/G$c;->a:LD2/G$w;

    .line 6
    .line 7
    invoke-interface {p1}, LD2/G$w;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
