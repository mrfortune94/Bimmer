.class final LD3/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Z
    .locals 0

    .line 1
    const-string p1, "requestHeaders"

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(ILjava/util/List;Z)Z
    .locals 0

    .line 1
    const-string p1, "responseHeaders"

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(ILI3/f;IZ)Z
    .locals 0

    .line 1
    const-string p1, "source"

    .line 2
    .line 3
    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-long p3, p3

    .line 7
    invoke-interface {p2, p3, p4}, LI3/f;->skip(J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public d(ILD3/a;)V
    .locals 0

    .line 1
    const-string p1, "errorCode"

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
