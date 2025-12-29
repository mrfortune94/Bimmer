.class public Ls2/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/k;->v(Lw2/g;Ls2/b$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/b$m;

.field public final synthetic b:Ls2/k;


# direct methods
.method public constructor <init>(Ls2/k;Ls2/b$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/k$d;->b:Ls2/k;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/k$d;->a:Ls2/b$m;

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
    iget-object v0, p0, Ls2/k$d;->a:Ls2/b$m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/b$m;->a(Ljava/lang/Exception;)V

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
    invoke-virtual {v0}, Ly2/a;->b()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ls2/k$d;->a:Ls2/b$m;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Received error string"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p1}, Lw2/d;->h(Ljava/lang/String;)Lw2/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Ls2/k$d;->a:Ls2/b$m;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ls2/b$m;->b(Lw2/d;)V
    :try_end_0
    .catch Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseMessageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object v0, p0, Ls2/k$d;->a:Ls2/b$m;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
