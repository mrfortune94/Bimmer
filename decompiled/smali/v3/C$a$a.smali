.class public final Lv3/C$a$a;
.super Lv3/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/C$a;->a(Ljava/io/File;Lv3/x;)Lv3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv3/x;

.field final synthetic c:Ljava/io/File;


# direct methods
.method constructor <init>(Lv3/x;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/C$a$a;->b:Lv3/x;

    .line 2
    .line 3
    iput-object p2, p0, Lv3/C$a$a;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Lv3/C;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/C$a$a;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lv3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/C$a$a;->b:Lv3/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(LI3/e;)V
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/C$a$a;->c:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, LI3/n;->e(Ljava/io/File;)LI3/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {p1, v0}, LI3/e;->M(LI3/z;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1}, LT2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    invoke-static {v0, p1}, LT2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
