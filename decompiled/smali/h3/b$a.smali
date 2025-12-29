.class final Lh3/b$a;
.super LW2/m;
.source "SourceFile"

# interfaces
.implements LV2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/b;-><init>(ILV2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh3/b;


# direct methods
.method constructor <init>(Lh3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/b$a;->n:Lh3/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LW2/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ln3/a;Ljava/lang/Object;Ljava/lang/Object;)LV2/l;
    .locals 1

    .line 1
    new-instance p2, Lh3/b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lh3/b$a;->n:Lh3/b;

    .line 4
    .line 5
    invoke-direct {p2, p3, v0, p1}, Lh3/b$a$a;-><init>(Ljava/lang/Object;Lh3/b;Ln3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lh3/b$a;->b(Ln3/a;Ljava/lang/Object;Ljava/lang/Object;)LV2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
