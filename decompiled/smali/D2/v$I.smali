.class LD2/v$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->h(LD2/G$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$l;

.field final synthetic b:LD2/v;


# direct methods
.method constructor <init>(LD2/v;LD2/G$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$I;->b:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$I;->a:LD2/G$l;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Error checking slave engine ECU"

    .line 5
    .line 6
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD2/v$I;->a:LD2/G$l;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LD2/G$l;->a(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(LD2/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD2/v$I;->b:LD2/v;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v0, p1, LD2/G;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p0, LD2/v$I;->a:LD2/G$l;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LD2/G$l;->b(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
