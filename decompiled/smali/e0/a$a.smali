.class final Le0/a$a;
.super Le0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lf0/n;


# direct methods
.method public constructor <init>(Lf0/n;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Le0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le0/a$a;->b:Lf0/n;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic d(Le0/a$a;)Lf0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/a$a;->b:Lf0/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf3/V;->a()Lf3/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf3/I;->a(LM2/g;)Lf3/H;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Le0/a$a$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Le0/a$a$b;-><init>(Le0/a$a;LM2/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lf3/g;->b(Lf3/H;LM2/g;Lf3/J;LV2/p;ILjava/lang/Object;)Lf3/O;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v0, v2, v0}, Ld0/b;->c(Lf3/O;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/d;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf3/V;->a()Lf3/E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lf3/I;->a(LM2/g;)Lf3/H;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Le0/a$a$d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Le0/a$a$d;-><init>(Le0/a$a;Landroid/net/Uri;LM2/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lf3/g;->b(Lf3/H;LM2/g;Lf3/J;LV2/p;ILjava/lang/Object;)Lf3/O;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ld0/b;->c(Lf3/O;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public e(Lf0/a;)Lcom/google/common/util/concurrent/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a;",
            ")",
            "Lcom/google/common/util/concurrent/d;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf3/V;->a()Lf3/E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lf3/I;->a(LM2/g;)Lf3/H;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Le0/a$a$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Le0/a$a$a;-><init>(Le0/a$a;Lf0/a;LM2/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lf3/g;->b(Lf3/H;LM2/g;Lf3/J;LV2/p;ILjava/lang/Object;)Lf3/O;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ld0/b;->c(Lf3/O;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/d;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf3/V;->a()Lf3/E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lf3/I;->a(LM2/g;)Lf3/H;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Le0/a$a$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, Le0/a$a$c;-><init>(Le0/a$a;Landroid/net/Uri;Landroid/view/InputEvent;LM2/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lf3/g;->b(Lf3/H;LM2/g;Lf3/J;LV2/p;ILjava/lang/Object;)Lf3/O;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, v0, p2, v0}, Ld0/b;->c(Lf3/O;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public g(Lf0/o;)Lcom/google/common/util/concurrent/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/o;",
            ")",
            "Lcom/google/common/util/concurrent/d;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf3/V;->a()Lf3/E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lf3/I;->a(LM2/g;)Lf3/H;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Le0/a$a$e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Le0/a$a$e;-><init>(Le0/a$a;Lf0/o;LM2/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lf3/g;->b(Lf3/H;LM2/g;Lf3/J;LV2/p;ILjava/lang/Object;)Lf3/O;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ld0/b;->c(Lf3/O;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public h(Lf0/p;)Lcom/google/common/util/concurrent/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/p;",
            ")",
            "Lcom/google/common/util/concurrent/d;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf3/V;->a()Lf3/E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lf3/I;->a(LM2/g;)Lf3/H;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Le0/a$a$f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Le0/a$a$f;-><init>(Le0/a$a;Lf0/p;LM2/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lf3/g;->b(Lf3/H;LM2/g;Lf3/J;LV2/p;ILjava/lang/Object;)Lf3/O;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ld0/b;->c(Lf3/O;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
