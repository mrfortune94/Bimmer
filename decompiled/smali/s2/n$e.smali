.class public Ls2/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/n;->o(Ls2/b$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/b$j;

.field public final synthetic b:Ls2/n;


# direct methods
.method public constructor <init>(Ls2/n;Ls2/b$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/n$e;->b:Ls2/n;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/n$e;->a:Ls2/b$j;

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
    .locals 2

    .line 1
    iget-object p1, p0, Ls2/n$e;->a:Ls2/b$j;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Exception;

    .line 4
    .line 5
    const-string v1, "Adapter could not be configured."

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ls2/b$j;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ls2/n$e;->b:Ls2/n;

    .line 2
    .line 3
    new-instance v0, Lw2/g;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v2, -0xf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lw2/g;-><init>(B[BZ)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ls2/n$e$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ls2/n$e$a;-><init>(Ls2/n$e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ls2/n;->y(Lw2/g;Ls2/b$m;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
