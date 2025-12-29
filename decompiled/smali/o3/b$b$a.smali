.class final Lo3/b$b$a;
.super LW2/m;
.source "SourceFile"

# interfaces
.implements LV2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/b$b;->b(Ln3/a;Ljava/lang/Object;Ljava/lang/Object;)LV2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lo3/b;

.field final synthetic o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo3/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/b$b$a;->n:Lo3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lo3/b$b$a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LW2/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo3/b$b$a;->n:Lo3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lo3/b$b$a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo3/b;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo3/b$b$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 7
    .line 8
    return-object p1
.end method
