.class public Ls2/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/y;->C(Ljava/lang/String;Ls2/b$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/b$l;

.field public final synthetic b:Ls2/y;


# direct methods
.method public constructor <init>(Ls2/y;Ls2/b$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/y$c;->b:Ls2/y;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/y$c;->a:Ls2/b$l;

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
    iget-object v0, p0, Ls2/y$c;->a:Ls2/b$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/b$l;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ly2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly2/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly2/a;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Received: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ls2/y$c;->a:Ls2/b$l;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ls2/b$l;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
