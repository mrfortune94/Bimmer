.class public Ls2/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/b;->B(Lw2/g;Ls2/b$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw2/g;

.field public final synthetic b:Ls2/b$m;

.field public final synthetic c:Ls2/b;


# direct methods
.method public constructor <init>(Ls2/b;Lw2/g;Ls2/b$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/b$g;->c:Ls2/b;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/b$g;->a:Lw2/g;

    .line 4
    .line 5
    iput-object p3, p0, Ls2/b$g;->b:Ls2/b$m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b$g;->b:Ls2/b$m;

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
    iget-object v0, p0, Ls2/b$g;->a:Lw2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/g;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ls2/b$g;->b:Ls2/b$m;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ls2/b$m;->b(Lw2/d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ly2/a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ly2/a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ly2/a;->b()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ls2/b$g;->b:Ls2/b$m;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Exception;

    .line 34
    .line 35
    const-string v1, "Received error string"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_0
    invoke-static {p1}, Lw2/d;->h(Ljava/lang/String;)Lw2/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Ls2/b$g;->b:Ls2/b$m;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ls2/b$m;->b(Lw2/d;)V
    :try_end_0
    .catch Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseMessageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    iget-object v0, p0, Ls2/b$g;->b:Ls2/b$m;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
