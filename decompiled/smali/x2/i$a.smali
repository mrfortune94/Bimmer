.class Lx2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx2/i;


# direct methods
.method constructor <init>(Lx2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/i$a;->a:Lx2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx2/i$a;->a:Lx2/i;

    .line 2
    .line 3
    invoke-static {p1}, Lx2/i;->b(Lx2/i;)Lx2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lx2/j;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/i$a;->a:Lx2/i;

    .line 2
    .line 3
    invoke-static {v0}, Lx2/i;->a(Lx2/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
