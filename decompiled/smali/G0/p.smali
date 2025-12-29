.class public final LG0/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field private final b:LG0/o;


# direct methods
.method public constructor <init>(LG0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/p;->b:LG0/o;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a$004(LG0/o;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, LG0/o;->a()V

    return-void
.end method

.method public static synthetic b$005(LG0/p;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, LG0/p;->b()V

    return-void
.end method

.method public static synthetic equals$003(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getData$001(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSchemeSpecificPart$002(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG0/p;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LG0/p;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "0KaRTZFV7xQCq2N3"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
