.class public final LZ2/a;
.super LY2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, Lk3/BZR/QDFr;->xtQcJkMsrtuCmEO:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
