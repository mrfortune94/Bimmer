.class public final Lokhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final m:Ljava/io/IOException;

.field private n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lk3/BZR/QDFr;->jUoVFjgDgdzkcyf:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->m:Ljava/io/IOException;

    .line 11
    .line 12
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->n:Ljava/io/IOException;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->m:Ljava/io/IOException;

    .line 7
    .line 8
    invoke-static {v0, p1}, LJ2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->n:Ljava/io/IOException;

    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->m:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->n:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method
