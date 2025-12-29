.class public final LD3/e$j;
.super Lz3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/e;-><init>(LD3/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LD3/e;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LD3/e;J)V
    .locals 0

    .line 1
    iput-object p2, p0, LD3/e$j;->e:LD3/e;

    .line 2
    .line 3
    iput-wide p3, p0, LD3/e$j;->f:J

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p1, p4, p2, p3}, Lz3/a;-><init>(Ljava/lang/String;ZILW2/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()J
    .locals 8

    .line 1
    iget-object v0, p0, LD3/e$j;->e:LD3/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD3/e$j;->e:LD3/e;

    .line 5
    .line 6
    invoke-static {v1}, LD3/e;->l(LD3/e;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, LD3/e$j;->e:LD3/e;

    .line 11
    .line 12
    invoke-static {v3}, LD3/e;->i(LD3/e;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, LD3/e$j;->e:LD3/e;

    .line 25
    .line 26
    invoke-static {v1}, LD3/e;->i(LD3/e;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v1, p0, LD3/e$j;->e:LD3/e;

    .line 31
    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    add-long/2addr v4, v6

    .line 35
    invoke-static {v1, v4, v5}, LD3/e;->C(LD3/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move v1, v3

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LD3/e$j;->e:LD3/e;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, LD3/e;->a(LD3/e;Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_1
    iget-object v0, p0, LD3/e$j;->e:LD3/e;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2, v3}, LD3/e;->w0(ZII)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, LD3/e$j;->f:J

    .line 57
    .line 58
    return-wide v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method
