.class Lcom/android/billingclient/api/b;
.super Lcom/android/billingclient/api/a;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/android/billingclient/api/e;

.field private E:Z

.field private F:Z

.field private volatile G:Lm0/d;

.field private H:Ljava/util/concurrent/ExecutorService;

.field private final I:Ljava/lang/Long;

.field private J:Lcom/google/android/gms/internal/play_billing/B;

.field private final a:Ljava/lang/Object;

.field private volatile b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/os/Handler;

.field private volatile f:Lcom/android/billingclient/api/T;

.field private g:Landroid/content/Context;

.field private h:Lcom/android/billingclient/api/J;

.field private volatile i:Lcom/google/android/gms/internal/play_billing/d;

.field private volatile j:Lcom/android/billingclient/api/w;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/J;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->b:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->m:I

    new-instance p3, Ljava/util/Random;

    .line 2
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/b;->I:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o;->a()Lcom/google/android/gms/internal/play_billing/B;

    move-result-object p4

    iput-object p4, p0, Lcom/android/billingclient/api/b;->J:Lcom/google/android/gms/internal/play_billing/B;

    const-string p4, "8.0.0"

    iput-object p4, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/b;->b0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e3;->M()Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/c3;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/c3;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/c3;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/c3;

    :cond_0
    iget-object p4, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 9
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/c3;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/c3;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/c3;->u(J)Lcom/google/android/gms/internal/play_billing/c3;

    iget-boolean p3, p5, Lcom/android/billingclient/api/a$a;->f:Z

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/c3;->y(Z)Lcom/google/android/gms/internal/play_billing/c3;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/c3;->o(I)Lcom/google/android/gms/internal/play_billing/c3;

    const-wide/32 p3, 0x2e0d0066

    .line 13
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/c3;->w(J)Lcom/google/android/gms/internal/play_billing/c3;

    :try_start_0
    iget-object p3, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    iget-object p4, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 15
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-virtual {p3, p4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/c3;->p(I)Lcom/google/android/gms/internal/play_billing/c3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    const-string p3, "BillingClient"

    const-string p4, "Error getting app version code."

    .line 19
    invoke-static {p3, p4, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/G1;->g()Lcom/google/android/gms/internal/play_billing/I1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/e3;

    new-instance p3, Lcom/android/billingclient/api/L;

    .line 22
    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/L;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/e3;)V

    iput-object p3, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/J;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p5, Lcom/android/billingclient/api/a$a;->f:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->E:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;Lm0/g;Lm0/l;Lcom/android/billingclient/api/J;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/a$a;)V
    .locals 8

    .line 49
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->b:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->m:I

    new-instance p1, Ljava/util/Random;

    .line 50
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->I:Ljava/lang/Long;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o;->a()Lcom/google/android/gms/internal/play_billing/B;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->J:Lcom/google/android/gms/internal/play_billing/B;

    const-string v5, "8.0.0"

    iput-object v5, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/android/billingclient/api/b;->b0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v7, p8

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/b;->i(Landroid/content/Context;Lm0/g;Lcom/android/billingclient/api/e;Lm0/l;Ljava/lang/String;Lcom/android/billingclient/api/J;Lcom/android/billingclient/api/a$a;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;Lm0/s;Lcom/android/billingclient/api/J;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/a$a;)V
    .locals 7

    .line 24
    const-string p1, "BillingClient"

    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, Lcom/android/billingclient/api/b;->b:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    iput p4, p0, Lcom/android/billingclient/api/b;->m:I

    new-instance p5, Ljava/util/Random;

    .line 25
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iput-object p5, p0, Lcom/android/billingclient/api/b;->I:Ljava/lang/Long;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o;->a()Lcom/google/android/gms/internal/play_billing/B;

    move-result-object p6

    iput-object p6, p0, Lcom/android/billingclient/api/b;->J:Lcom/google/android/gms/internal/play_billing/B;

    const-string p6, "8.0.0"

    iput-object p6, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/android/billingclient/api/b;->b0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e3;->M()Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object p3

    .line 30
    invoke-virtual {p3, p6}, Lcom/google/android/gms/internal/play_billing/c3;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/c3;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/c3;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/c3;

    :cond_0
    iget-object p6, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 32
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Lcom/google/android/gms/internal/play_billing/c3;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/c3;

    .line 33
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Lcom/google/android/gms/internal/play_billing/c3;->u(J)Lcom/google/android/gms/internal/play_billing/c3;

    iget-boolean p5, p7, Lcom/android/billingclient/api/a$a;->f:Z

    .line 34
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/play_billing/c3;->y(Z)Lcom/google/android/gms/internal/play_billing/c3;

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/play_billing/c3;->o(I)Lcom/google/android/gms/internal/play_billing/c3;

    const-wide/32 p5, 0x2e0d0066

    .line 36
    invoke-virtual {p3, p5, p6}, Lcom/google/android/gms/internal/play_billing/c3;->w(J)Lcom/google/android/gms/internal/play_billing/c3;

    :try_start_0
    iget-object p5, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 37
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    iget-object p6, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 38
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    .line 39
    invoke-virtual {p5, p6, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/c3;->p(I)Lcom/google/android/gms/internal/play_billing/c3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p4, v0

    .line 41
    const-string p5, "Error getting app version code."

    .line 42
    invoke-static {p1, p5, p4}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    iget-object p4, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/G1;->g()Lcom/google/android/gms/internal/play_billing/I1;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/play_billing/e3;

    new-instance p5, Lcom/android/billingclient/api/L;

    .line 45
    invoke-direct {p5, p4, p3}, Lcom/android/billingclient/api/L;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/e3;)V

    iput-object p5, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/J;

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 46
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/T;

    iget-object v1, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/J;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/T;-><init>(Landroid/content/Context;Lm0/g;Lm0/s;Lm0/l;Lm0/i;Lcom/android/billingclient/api/J;)V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/T;

    iput-object p2, p0, Lcom/android/billingclient/api/b;->D:Lcom/android/billingclient/api/e;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p7, Lcom/android/billingclient/api/a$a;->f:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->E:Z

    return-void
.end method

.method private final A(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "BillingClient"

    .line 14
    .line 15
    iget v2, p0, Lcom/android/billingclient/api/b;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lcom/android/billingclient/api/b;->G(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Lcom/android/billingclient/api/b;->G(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "Setting clientState from "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " to "

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public static synthetic A0(Lcom/android/billingclient/api/b;Lm0/b;Lm0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/b;->Z(Lm0/b;Lm0/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private final B(Lm0/d;I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->F()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/b;->W(I)Lcom/android/billingclient/api/d;

    .line 13
    move-result-object p2

    .line 14
    monitor-exit v0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    const-string v1, "BillingClient"

    .line 27
    .line 28
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Q2;->X:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 34
    .line 35
    sget-object v2, Lcom/android/billingclient/api/K;->d:Lcom/android/billingclient/api/d;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v2, p2}, Lcom/android/billingclient/api/b;->z(Lcom/google/android/gms/internal/play_billing/Q2;Lcom/android/billingclient/api/d;I)V

    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p2, v2

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    const-string v1, "BillingClient"

    .line 50
    .line 51
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Q2;->Y:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 57
    .line 58
    sget-object v2, Lcom/android/billingclient/api/K;->j:Lcom/android/billingclient/api/d;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v2, p2}, Lcom/android/billingclient/api/b;->z(Lcom/google/android/gms/internal/play_billing/Q2;Lcom/android/billingclient/api/d;I)V

    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/b;->A(I)V

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/billingclient/api/b;->G:Lm0/d;

    .line 72
    move p2, v1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->C()V

    .line 76
    .line 77
    const-string v3, "BillingClient"

    .line 78
    .line 79
    const-string v4, "Starting in-app billing setup."

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v3, Lcom/android/billingclient/api/w;

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/android/billingclient/api/w;-><init>(Lcom/android/billingclient/api/b;Lm0/d;ILm0/m;)V

    .line 89
    .line 90
    iput-object v3, p0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/w;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/w;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/android/billingclient/api/w;->c()V

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v3, "com.android.vending"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-nez v5, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 133
    .line 134
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 141
    .line 142
    const-string v6, "com.android.vending"

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v6

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    new-instance v6, Landroid/content/ComponentName;

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    new-instance v3, Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v5, 0x0

    sget-object v5, Landroidx/car/app/navigation/Ob/qruQUwxVjiQwc;->eFKojfLLaDr:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 173
    monitor-enter v0

    .line 174
    .line 175
    :try_start_1
    iget v5, p0, Lcom/android/billingclient/api/b;->b:I

    .line 176
    const/4 v6, 0x2

    .line 177
    .line 178
    if-ne v5, v6, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/b;->W(I)Lcom/android/billingclient/api/d;

    .line 182
    move-result-object p2

    .line 183
    monitor-exit v0

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_4
    iget v5, p0, Lcom/android/billingclient/api/b;->b:I

    .line 190
    .line 191
    if-eq v5, v2, :cond_5

    .line 192
    .line 193
    const-string v1, "BillingClient"

    .line 194
    .line 195
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Q2;->n1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 201
    .line 202
    sget-object v2, Lcom/android/billingclient/api/K;->j:Lcom/android/billingclient/api/d;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v1, v2, p2}, Lcom/android/billingclient/api/b;->z(Lcom/google/android/gms/internal/play_billing/Q2;Lcom/android/billingclient/api/d;I)V

    .line 206
    monitor-exit v0

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    iget-object v5, p0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/w;

    .line 211
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    if-lez p2, :cond_6

    .line 214
    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v6, 0x1d

    .line 218
    .line 219
    if-lt v0, v6, :cond_6

    .line 220
    .line 221
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Ljava/util/concurrent/ExecutorService;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3, v2, v6, v5}, Lm0/c;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 229
    move-result v0

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_6
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    :goto_1
    if-eqz v0, :cond_7

    .line 239
    .line 240
    const/4 p2, 0x0

    sget-object p2, Ln1/jz/tnYJCeVNe;->cugFYUByqnKdOQ:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "Service was bonded successfully."

    .line 243
    .line 244
    .line 245
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    move-object p2, v4

    .line 247
    goto :goto_4

    .line 248
    .line 249
    :cond_7
    const-string v0, "BillingClient"

    .line 250
    .line 251
    const-string v2, "Connection to Billing service is blocked."

    .line 252
    .line 253
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q2;->Z:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    goto :goto_3

    .line 258
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    throw p1

    .line 260
    .line 261
    :cond_8
    const-string v0, "BillingClient"

    .line 262
    .line 263
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 264
    .line 265
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q2;->a0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :cond_9
    const/4 v0, 0x0

    sget-object v0, Lg1/Qu/GZRjAr;->mfXfSzeuptPg:Ljava/lang/String;

    .line 272
    .line 273
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 274
    .line 275
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q2;->a0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    goto :goto_3

    .line 280
    .line 281
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q2;->b0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->A(I)V

    .line 285
    .line 286
    const-string v0, "BillingClient"

    .line 287
    .line 288
    const/4 v1, 0x0

    sget-object v1, Lm1/XSIb/lELXaT;->ilm:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    sget-object v0, Lcom/android/billingclient/api/K;->b:Lcom/android/billingclient/api/d;

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, v3, v0, p2}, Lcom/android/billingclient/api/b;->z(Lcom/google/android/gms/internal/play_billing/Q2;Lcom/android/billingclient/api/d;I)V

    .line 297
    move-object p2, v0

    .line 298
    .line 299
    :goto_4
    if-eqz p2, :cond_b

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, p2}, Lm0/d;->a(Lcom/android/billingclient/api/d;)V

    .line 303
    :cond_b
    return-void

    .line 304
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    throw p1
.end method

.method static bridge synthetic B0(Lcom/android/billingclient/api/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private final C()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/w;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    .line 25
    :try_start_3
    const/4 v3, 0x0

    sget-object v3, Landroidx/car/app/hardware/info/ml/aKBb;->tcPJZgslAQkgOQ:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "There was an exception while unbinding service!"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    .line 32
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/w;

    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/w;

    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method static bridge synthetic C0(Lcom/android/billingclient/api/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final D(J)Z
    .locals 3

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 13
    .line 14
    :goto_0
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/b;->Y(I)Lcom/google/android/gms/internal/play_billing/D0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/android/billingclient/api/d;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->c()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Reconnection succeeded with result: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->c()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Reconnection failed with result: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v0, "Error during reconnection attempt: "

    .line 97
    .line 98
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->F()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method static bridge synthetic D0(Lcom/android/billingclient/api/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final E(J)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/android/billingclient/api/b;->J:Lcom/google/android/gms/internal/play_billing/B;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y;->b(Lcom/google/android/gms/internal/play_billing/B;)Lcom/google/android/gms/internal/play_billing/y;

    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    const-wide/16 v3, 0x7530

    .line 12
    move v5, v0

    .line 13
    move-wide v6, v3

    .line 14
    :goto_0
    const/4 v8, 0x3

    .line 15
    .line 16
    const-string v9, "BillingClient"

    .line 17
    .line 18
    if-gt v5, v8, :cond_5

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v6

    .line 25
    .line 26
    cmp-long v0, v6, v10

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "No time remaining for reconnection attempt."

    .line 31
    .line 32
    .line 33
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/android/billingclient/api/b;->F()Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {v1, v5}, Lcom/android/billingclient/api/b;->Y(I)Lcom/google/android/gms/internal/play_billing/D0;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v6, v7, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/android/billingclient/api/d;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->c()I

    .line 56
    move-result v6

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->c()I

    .line 62
    move-result v0

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const/4 v7, 0x0

    sget-object v7, Lg/tgZ/brhVj;->zyDs:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Lcom/android/billingclient/api/b;->F()Z

    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->c()I

    .line 91
    move-result v0

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v7, "Reconnection failed with result: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :goto_1
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 124
    .line 125
    :cond_2
    const-string v6, "Error during reconnection attempt: "

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v6, v0}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/y;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 134
    move-result-wide v6

    .line 135
    .line 136
    sub-long v6, v3, v6

    .line 137
    .line 138
    add-int/lit8 v12, v5, -0x1

    .line 139
    int-to-double v12, v12

    .line 140
    .line 141
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 145
    move-result-wide v12

    .line 146
    double-to-long v12, v12

    .line 147
    .line 148
    const-wide/16 v14, 0x3e8

    .line 149
    mul-long/2addr v12, v14

    .line 150
    .line 151
    cmp-long v14, v6, v12

    .line 152
    .line 153
    if-gez v14, :cond_3

    .line 154
    .line 155
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Lcom/android/billingclient/api/b;->F()Z

    .line 162
    move-result v0

    .line 163
    return v0

    .line 164
    .line 165
    :cond_3
    if-ge v5, v8, :cond_4

    .line 166
    .line 167
    cmp-long v8, v12, v10

    .line 168
    .line 169
    if-lez v8, :cond_4

    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/y;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 176
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    sub-long v6, v3, v6

    .line 179
    goto :goto_3

    .line 180
    :catch_1
    move-exception v0

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 188
    .line 189
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1}, Lcom/android/billingclient/api/b;->F()Z

    .line 206
    move-result v0

    .line 207
    return v0
.end method

.method private final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/w;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method private static final G(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CLOSED"

    return-object p0

    :cond_0
    const-string p0, "CONNECTED"

    return-object p0

    :cond_1
    const-string p0, "CONNECTING"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    sget-object p0, Ln0/jq/fbdgzf;->RQm:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/N2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->y(Lcom/google/android/gms/internal/play_billing/N2;)V

    return-void
.end method

.method static bridge synthetic I(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/Q2;Lcom/android/billingclient/api/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/b;->z(Lcom/google/android/gms/internal/play_billing/Q2;Lcom/android/billingclient/api/d;I)V

    return-void
.end method

.method static bridge synthetic J(Lcom/android/billingclient/api/b;I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/b;->m:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->C:Z

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->B:Z

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->A:Z

    const/16 v0, 0x16

    if-lt p1, v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->z:Z

    const/16 v0, 0x15

    if-lt p1, v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->y:Z

    const/16 v0, 0x14

    if-lt p1, v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->x:Z

    const/16 v0, 0x13

    if-lt p1, v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->w:Z

    const/16 v0, 0x12

    if-lt p1, v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->v:Z

    const/16 v0, 0x11

    if-lt p1, v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->u:Z

    const/16 v0, 0x10

    if-lt p1, v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->t:Z

    const/16 v0, 0xf

    if-lt p1, v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->s:Z

    const/16 v0, 0xe

    if-lt p1, v0, :cond_b

    move v0, v2

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->r:Z

    const/16 v0, 0xc

    if-lt p1, v0, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->q:Z

    const/16 v0, 0x9

    if-lt p1, v0, :cond_d

    move v0, v2

    goto :goto_d

    :cond_d
    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->p:Z

    const/16 v0, 0x8

    if-lt p1, v0, :cond_e

    move v0, v2

    goto :goto_e

    :cond_e
    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->o:Z

    const/4 v0, 0x6

    if-lt p1, v0, :cond_f

    move v1, v2

    :cond_f
    iput-boolean v1, p0, Lcom/android/billingclient/api/b;->n:Z

    return-void
.end method

.method static bridge synthetic K(Lcom/android/billingclient/api/b;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->A(I)V

    return-void
.end method

.method static bridge synthetic L(Lcom/android/billingclient/api/b;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/b;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->A(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/T;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/T;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/android/billingclient/api/b;->y:Z

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/T;->f(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->A(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic M(Lcom/android/billingclient/api/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->C()V

    return-void
.end method

.method static bridge synthetic O(Lcom/android/billingclient/api/b;J)Z
    .locals 0

    .line 1
    const-wide/16 p1, 0x7530

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/b;->E(J)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic P(Lcom/android/billingclient/api/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/b;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method static bridge synthetic Q(Lcom/android/billingclient/api/b;Ljava/lang/String;ZI)Lm0/u;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/16 p3, 0x9

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/b;->e0(Ljava/lang/String;ZI)Lm0/u;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static bridge synthetic R(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/b;->f0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    return-void
.end method

.method private final synthetic S(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    :try_start_0
    iget-object p4, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 5
    .line 6
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/K;->j:Lcom/android/billingclient/api/d;

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/play_billing/Q2;->p1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/S;->d(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p4, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x0

    .line 31
    move v1, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v6, p5

    .line 35
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/K;->h:Lcom/android/billingclient/api/d;

    .line 45
    .line 46
    sget-object p3, Lcom/google/android/gms/internal/play_billing/Q2;->r:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/android/billingclient/api/I;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/S;->e(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/K;->j:Lcom/android/billingclient/api/d;

    .line 58
    .line 59
    sget-object p3, Lcom/google/android/gms/internal/play_billing/Q2;->r:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/android/billingclient/api/I;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/S;->e(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private final synthetic T(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/K;->j:Lcom/android/billingclient/api/d;

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/play_billing/Q2;->p1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/S;->d(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x3

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/d;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/K;->h:Lcom/android/billingclient/api/d;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q2;->r:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/billingclient/api/I;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/S;->e(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/K;->j:Lcom/android/billingclient/api/d;

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q2;->r:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/android/billingclient/api/I;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/S;->e(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private final U()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final V(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/x;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lcom/android/billingclient/api/I;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/b;->h0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/android/billingclient/api/x;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p3, p1, p4, v0}, Lcom/android/billingclient/api/x;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method private final W(I)Lcom/android/billingclient/api/d;
    .locals 3

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, LQ/AWh/NNlAQX;->EFbDBE:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/N2;->H()Lcom/google/android/gms/internal/play_billing/K2;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/K2;->u(I)Lcom/google/android/gms/internal/play_billing/K2;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/I3;->G()Lcom/google/android/gms/internal/play_billing/G3;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/G3;->u(Z)Lcom/google/android/gms/internal/play_billing/G3;

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/G3;->o(Z)Lcom/google/android/gms/internal/play_billing/G3;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/G3;->p(I)Lcom/google/android/gms/internal/play_billing/G3;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/K2;->r(Lcom/google/android/gms/internal/play_billing/G3;)Lcom/google/android/gms/internal/play_billing/K2;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/G1;->g()Lcom/google/android/gms/internal/play_billing/I1;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/play_billing/N2;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->y(Lcom/google/android/gms/internal/play_billing/N2;)V

    .line 46
    .line 47
    sget-object p1, Lcom/android/billingclient/api/K;->i:Lcom/android/billingclient/api/d;

    .line 48
    return-object p1
.end method

.method private final X()Lcom/android/billingclient/api/d;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lcom/android/billingclient/api/b;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lcom/android/billingclient/api/K;->j:Lcom/android/billingclient/api/d;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lcom/android/billingclient/api/K;->h:Lcom/android/billingclient/api/d;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method private final Y(I)Lcom/google/android/gms/internal/play_billing/D0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/U;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/U;-><init>(Lcom/android/billingclient/api/b;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/S3;->a(Lcom/google/android/gms/internal/play_billing/P3;)Lcom/google/android/gms/internal/play_billing/D0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "BillingClient"

    .line 23
    .line 24
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/android/billingclient/api/K;->i:Lcom/android/billingclient/api/d;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/y0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/D0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final synthetic Z(Lm0/b;Lm0/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/b;->E(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/play_billing/Q2;->o:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 12
    .line 13
    sget-object v0, Lcom/android/billingclient/api/K;->j:Lcom/android/billingclient/api/d;

    .line 14
    .line 15
    invoke-direct {p0, p2, v1, v0}, Lcom/android/billingclient/api/b;->f0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lm0/b;->b(Lcom/android/billingclient/api/d;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :catch_1
    move-exception p2

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lm0/a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string p2, "BillingClient"

    .line 39
    .line 40
    const-string v0, "Please provide a valid purchase token."

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/internal/play_billing/Q2;->M:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 46
    .line 47
    sget-object v0, Lcom/android/billingclient/api/K;->g:Lcom/android/billingclient/api/d;

    .line 48
    .line 49
    invoke-direct {p0, p2, v1, v0}, Lcom/android/billingclient/api/b;->f0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lm0/b;->b(Lcom/android/billingclient/api/d;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->p:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/play_billing/Q2;->N:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 61
    .line 62
    sget-object v0, Lcom/android/billingclient/api/K;->a:Lcom/android/billingclient/api/d;

    .line 63
    .line 64
    invoke-direct {p0, p2, v1, v0}, Lcom/android/billingclient/api/b;->f0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lm0/b;->b(Lcom/android/billingclient/api/d;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 75
    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/K;->j:Lcom/android/billingclient/api/d;

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q2;->p1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/android/billingclient/api/b;->v(Lm0/b;Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v2

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2}, Lm0/a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v3, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/android/billingclient/api/b;->I:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sget v7, Lcom/google/android/gms/internal/play_billing/S;->a:I

    .line 108
    .line 109
    new-instance v7, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/S;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x9

    .line 118
    .line 119
    invoke-interface {v1, v3, v0, p2, v7}, Lcom/google/android/gms/internal/play_billing/d;->V(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    const-string v0, "BillingClient"

    .line 124
    .line 125
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/S;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v1, "BillingClient"

    .line 130
    .line 131
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/S;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v0, p2}, Lcom/android/billingclient/api/K;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p1, p2}, Lm0/b;->b(Lcom/android/billingclient/api/d;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :catchall_0
    move-exception p2

    .line 144
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :goto_1
    sget-object v0, Lcom/android/billingclient/api/K;->h:Lcom/android/billingclient/api/d;

    .line 147
    .line 148
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Q2;->O:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 149
    .line 150
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/billingclient/api/b;->v(Lm0/b;Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :goto_2
    sget-object v0, Lcom/android/billingclient/api/K;->j:Lcom/android/billingclient/api/d;

    .line 155
    .line 156
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Q2;->O:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 157
    .line 158
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/billingclient/api/b;->v(Lm0/b;Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method

.method private final a0(Lcom/android/billingclient/api/g;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static b0()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method static bridge synthetic c0(Lcom/android/billingclient/api/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/b;->m:I

    return p0
.end method

.method private final d0(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;Ljava/lang/Exception;)Lm0/u;
    .locals 1

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    invoke-static {p5}, Lcom/android/billingclient/api/I;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/android/billingclient/api/b;->h0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lm0/u;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Lm0/u;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private final e0(Ljava/lang/String;ZI)Lm0/u;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "Querying owned items, item type: "

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "BillingClient"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iget-boolean v2, v1, Lcom/android/billingclient/api/b;->p:Z

    .line 25
    .line 26
    iget-boolean v3, v1, Lcom/android/billingclient/api/b;->w:Z

    .line 27
    .line 28
    iget-object v4, v1, Lcom/android/billingclient/api/b;->D:Lcom/android/billingclient/api/e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/android/billingclient/api/e;->a()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    iget-object v5, v1, Lcom/android/billingclient/api/b;->D:Lcom/android/billingclient/api/e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/android/billingclient/api/e;->b()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    iget-object v6, v1, Lcom/android/billingclient/api/b;->I:Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    new-instance v13, Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    iget-object v8, v1, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v1, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v13, v8, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/S;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 57
    const/4 v6, 0x1

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const-string v2, "enablePendingPurchases"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const-string v3, "enablePendingPurchaseForSubscriptions"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    :cond_1
    move-object v12, v2

    .line 78
    .line 79
    :cond_2
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 80
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :try_start_1
    iget-object v8, v1, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 83
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/K;->j:Lcom/android/billingclient/api/d;

    .line 88
    .line 89
    sget-object v4, Lcom/google/android/gms/internal/play_billing/Q2;->p1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 90
    .line 91
    const-string v5, "Service has been reset to null"

    .line 92
    const/4 v6, 0x0

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->d0(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;Ljava/lang/Exception;)Lm0/u;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object v6, v0

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object v6, v0

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_3
    iget-boolean v2, v1, Lcom/android/billingclient/api/b;->p:Z

    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v1, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    const/4 v4, 0x3

    .line 121
    .line 122
    move-object/from16 v11, p1

    .line 123
    .line 124
    .line 125
    invoke-interface {v8, v4, v2, v11, v12}, Lcom/google/android/gms/internal/play_billing/d;->Z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    move-object/from16 v11, p1

    .line 130
    .line 131
    iget-boolean v2, v1, Lcom/android/billingclient/api/b;->C:Z

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    const/16 v2, 0x1a

    .line 136
    :goto_0
    move v9, v2

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_5
    iget-boolean v2, v1, Lcom/android/billingclient/api/b;->B:Z

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_6
    iget-boolean v2, v1, Lcom/android/billingclient/api/b;->w:Z

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    const/16 v2, 0x13

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    move v9, v3

    .line 153
    .line 154
    :goto_1
    iget-object v2, v1, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    .line 161
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/d;->G(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 162
    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    :goto_2
    sget-object v4, Lcom/android/billingclient/api/K;->h:Lcom/android/billingclient/api/d;

    .line 165
    .line 166
    const-string v5, "getPurchase()"

    .line 167
    .line 168
    const-string v7, "BillingClient"

    .line 169
    const/4 v8, 0x0

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    new-array v9, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v5, v9, v8

    .line 176
    .line 177
    const-string v5, "%s got null owned items list"

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    sget-object v5, Lcom/google/android/gms/internal/play_billing/Q2;->o0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 187
    :goto_3
    move-object v10, v4

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/S;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 193
    move-result v9

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/S;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/android/billingclient/api/d;->d()Lcom/android/billingclient/api/d$a;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v9}, Lcom/android/billingclient/api/d$a;->d(I)Lcom/android/billingclient/api/d$a;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v10}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    if-eqz v9, :cond_9

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v9

    .line 218
    const/4 v11, 0x2

    .line 219
    .line 220
    new-array v11, v11, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v5, v11, v8

    .line 223
    .line 224
    aput-object v9, v11, v6

    .line 225
    .line 226
    const-string v5, "%s failed. Response code: %s"

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    sget-object v5, Lcom/google/android/gms/internal/play_billing/Q2;->J:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_9
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 243
    move-result v9

    .line 244
    .line 245
    if-eqz v9, :cond_e

    .line 246
    .line 247
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 251
    move-result v9

    .line 252
    .line 253
    if-eqz v9, :cond_e

    .line 254
    .line 255
    const/4 v9, 0x0

    sget-object v9, LH2/Ywjc/INExgsbuhIQ;->YRrTiKb:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 259
    move-result v9

    .line 260
    .line 261
    if-nez v9, :cond_a

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_a
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 268
    move-result-object v9

    .line 269
    .line 270
    const/4 v10, 0x0

    sget-object v10, LS1/Vt/sPMCELmVklcd;->cwxv:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 274
    move-result-object v10

    .line 275
    .line 276
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    if-nez v9, :cond_b

    .line 283
    .line 284
    new-array v9, v6, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v5, v9, v8

    .line 287
    .line 288
    const-string v5, "Bundle returned from %s contains null SKUs list."

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    sget-object v5, Lcom/google/android/gms/internal/play_billing/Q2;->q0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 298
    goto :goto_3

    .line 299
    .line 300
    :cond_b
    if-nez v10, :cond_c

    .line 301
    .line 302
    new-array v9, v6, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v5, v9, v8

    .line 305
    .line 306
    const-string v5, "Bundle returned from %s contains null purchases list."

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    sget-object v5, Lcom/google/android/gms/internal/play_billing/Q2;->r0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_c
    if-nez v11, :cond_d

    .line 320
    .line 321
    new-array v9, v6, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v5, v9, v8

    .line 324
    .line 325
    const-string v5, "Bundle returned from %s contains null signatures list."

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    sget-object v5, Lcom/google/android/gms/internal/play_billing/Q2;->s0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_d
    sget-object v10, Lcom/android/billingclient/api/K;->i:Lcom/android/billingclient/api/d;

    .line 339
    .line 340
    sget-object v5, Lcom/google/android/gms/internal/play_billing/Q2;->n:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 341
    goto :goto_5

    .line 342
    .line 343
    :cond_e
    :goto_4
    new-array v9, v6, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v5, v9, v8

    .line 346
    .line 347
    const-string v5, "Bundle returned from %s doesn\'t contain required fields."

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    sget-object v5, Lcom/google/android/gms/internal/play_billing/Q2;->p0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :goto_5
    sget-object v7, Lcom/android/billingclient/api/K;->i:Lcom/android/billingclient/api/d;

    .line 361
    .line 362
    if-eq v10, v7, :cond_f

    .line 363
    move-object v4, v5

    .line 364
    .line 365
    const-string v5, "Purchase bundle invalid"

    .line 366
    const/4 v6, 0x0

    .line 367
    .line 368
    const/16 v2, 0x9

    .line 369
    move-object v3, v10

    .line 370
    .line 371
    .line 372
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->d0(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;Ljava/lang/Exception;)Lm0/u;

    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_f
    move-object v5, v4

    .line 376
    .line 377
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 393
    move-result-object v7

    .line 394
    move v9, v8

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 398
    move-result v10

    .line 399
    .line 400
    if-ge v8, v10, :cond_11

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v10

    .line 405
    .line 406
    check-cast v10, Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v11

    .line 411
    .line 412
    check-cast v11, Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object v12

    .line 417
    .line 418
    check-cast v12, Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    move-result-object v12

    .line 423
    .line 424
    const-string v14, "Sku is owned: "

    .line 425
    .line 426
    const-string v15, "BillingClient"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v12

    .line 431
    .line 432
    .line 433
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    :try_start_3
    new-instance v12, Lcom/android/billingclient/api/Purchase;

    .line 436
    .line 437
    .line 438
    invoke-direct {v12, v10, v11}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 442
    move-result-object v10

    .line 443
    .line 444
    .line 445
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    move-result v10

    .line 447
    .line 448
    if-eqz v10, :cond_10

    .line 449
    .line 450
    const-string v9, "BillingClient"

    .line 451
    .line 452
    const-string v10, "BUG: empty/null token!"

    .line 453
    .line 454
    .line 455
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    move v9, v6

    .line 457
    .line 458
    .line 459
    :cond_10
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    add-int/lit8 v8, v8, 0x1

    .line 462
    goto :goto_6

    .line 463
    :catch_2
    move-exception v0

    .line 464
    move-object v6, v0

    .line 465
    .line 466
    sget-object v3, Lcom/android/billingclient/api/K;->h:Lcom/android/billingclient/api/d;

    .line 467
    .line 468
    sget-object v4, Lcom/google/android/gms/internal/play_billing/Q2;->l0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 469
    .line 470
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 471
    .line 472
    const/16 v2, 0x9

    .line 473
    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    .line 477
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->d0(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;Ljava/lang/Exception;)Lm0/u;

    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    .line 481
    :cond_11
    move-object/from16 v1, p0

    .line 482
    .line 483
    if-eqz v9, :cond_12

    .line 484
    .line 485
    sget-object v4, Lcom/google/android/gms/internal/play_billing/Q2;->M:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, v4, v3, v5}, Lcom/android/billingclient/api/b;->f0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 489
    .line 490
    :cond_12
    const/4 v3, 0x0

    sget-object v3, Ls1/Fm/HVEnIabxvaNNX;->iPrjn:Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v12

    .line 495
    .line 496
    .line 497
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    const/4 v3, 0x0

    sget-object v3, Lg1/Qu/DoIoNZyjmY;->UpsWmcKj:Ljava/lang/String;

    .line 501
    .line 502
    const-string v4, "BillingClient"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    .line 509
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    move-result v2

    .line 514
    .line 515
    if-eqz v2, :cond_2

    .line 516
    .line 517
    new-instance v2, Lm0/u;

    .line 518
    .line 519
    sget-object v3, Lcom/android/billingclient/api/K;->i:Lcom/android/billingclient/api/d;

    .line 520
    .line 521
    .line 522
    invoke-direct {v2, v3, v0}, Lm0/u;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 523
    return-object v2

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 526
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 527
    .line 528
    :goto_7
    sget-object v3, Lcom/android/billingclient/api/K;->h:Lcom/android/billingclient/api/d;

    .line 529
    .line 530
    sget-object v4, Lcom/google/android/gms/internal/play_billing/Q2;->m0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 531
    .line 532
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 533
    .line 534
    const/16 v2, 0x9

    .line 535
    .line 536
    .line 537
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->d0(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;Ljava/lang/Exception;)Lm0/u;

    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    .line 541
    :goto_8
    sget-object v3, Lcom/android/billingclient/api/K;->j:Lcom/android/billingclient/api/d;

    .line 542
    .line 543
    sget-object v4, Lcom/google/android/gms/internal/play_billing/Q2;->m0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 544
    .line 545
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 546
    .line 547
    const/16 v2, 0x9

    .line 548
    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    .line 552
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->d0(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;Ljava/lang/Exception;)Lm0/u;

    .line 553
    move-result-object v0

    .line 554
    return-object v0
.end method

.method private f0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/I;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/X2;->n:Lcom/google/android/gms/internal/play_billing/X2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lcom/android/billingclient/api/I;->b(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/X2;)Lcom/google/android/gms/internal/play_billing/I2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->w(Lcom/google/android/gms/internal/play_billing/I2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final g0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;J)V
    .locals 4

    .line 1
    const-string p2, "Unable to log."

    .line 2
    .line 3
    const-string v0, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/android/billingclient/api/I;->a:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/X2;->n:Lcom/google/android/gms/internal/play_billing/X2;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, p3, v3, v1}, Lcom/android/billingclient/api/I;->b(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/X2;)Lcom/google/android/gms/internal/play_billing/I2;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p3, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/J;

    .line 16
    .line 17
    iget v1, p0, Lcom/android/billingclient/api/b;->m:I

    .line 18
    .line 19
    invoke-interface {p3, p1, v1, p4, p5}, Lcom/android/billingclient/api/J;->i(Lcom/google/android/gms/internal/play_billing/I2;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final h0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget v0, Lcom/android/billingclient/api/I;->a:I

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/X2;->n:Lcom/google/android/gms/internal/play_billing/X2;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4, v0}, Lcom/android/billingclient/api/I;->b(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/X2;)Lcom/google/android/gms/internal/play_billing/I2;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->w(Lcom/google/android/gms/internal/play_billing/I2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    const/4 p2, 0x0

    sget-object p2, Landroidx/car/app/hardware/info/ml/aKBb;->qdrAGo:Ljava/lang/String;

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method private i(Landroid/content/Context;Lm0/g;Lcom/android/billingclient/api/e;Lm0/l;Ljava/lang/String;Lcom/android/billingclient/api/J;Lcom/android/billingclient/api/a$a;)V
    .locals 12

    .line 1
    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    const-string v3, "BillingClient"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e3;->M()Lcom/google/android/gms/internal/play_billing/c3;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    move-object/from16 v0, p5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/c3;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/c3;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/c3;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/c3;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/c3;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/c3;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/billingclient/api/b;->I:Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->u(J)Lcom/google/android/gms/internal/play_billing/c3;

    .line 47
    .line 48
    iget-boolean v0, v2, Lcom/android/billingclient/api/a$a;->f:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/c3;->y(Z)Lcom/google/android/gms/internal/play_billing/c3;

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/c3;->o(I)Lcom/google/android/gms/internal/play_billing/c3;

    .line 57
    .line 58
    .line 59
    const-wide/32 v4, 0x2e0d0066

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->w(J)Lcom/google/android/gms/internal/play_billing/c3;

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v5, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/c3;->p(I)Lcom/google/android/gms/internal/play_billing/c3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    .line 88
    const-string v5, "Error getting app version code."

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    :goto_0
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iput-object v1, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/J;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/G1;->g()Lcom/google/android/gms/internal/play_billing/I1;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e3;

    .line 105
    .line 106
    new-instance v1, Lcom/android/billingclient/api/L;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0, p1}, Lcom/android/billingclient/api/L;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/e3;)V

    .line 110
    .line 111
    iput-object v1, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/J;

    .line 112
    .line 113
    :goto_1
    if-nez p2, :cond_2

    .line 114
    .line 115
    const/4 p1, 0x0

    sget-object p1, Lf2/mb/ooVtTsk;->jcKjkUAJH:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    :cond_2
    new-instance v5, Lcom/android/billingclient/api/T;

    .line 121
    .line 122
    iget-object v6, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 123
    const/4 v10, 0x0

    .line 124
    .line 125
    iget-object v11, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/J;

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v7, p2

    .line 128
    .line 129
    move-object/from16 v9, p4

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v5 .. v11}, Lcom/android/billingclient/api/T;-><init>(Landroid/content/Context;Lm0/g;Lm0/s;Lm0/l;Lm0/i;Lcom/android/billingclient/api/J;)V

    .line 133
    .line 134
    iput-object v5, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/T;

    .line 135
    .line 136
    iput-object p3, p0, Lcom/android/billingclient/api/b;->D:Lcom/android/billingclient/api/e;

    .line 137
    .line 138
    if-eqz p4, :cond_3

    .line 139
    const/4 v4, 0x1

    .line 140
    .line 141
    :cond_3
    iput-boolean v4, p0, Lcom/android/billingclient/api/b;->F:Z

    .line 142
    .line 143
    iget-object p1, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean p1, v2, Lcom/android/billingclient/api/a$a;->f:Z

    .line 149
    .line 150
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->E:Z

    .line 151
    return-void
.end method

.method private final i0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;JZ)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget p2, Lcom/android/billingclient/api/I;->a:I

    .line 3
    .line 4
    sget-object p2, Lcom/google/android/gms/internal/play_billing/X2;->n:Lcom/google/android/gms/internal/play_billing/X2;

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p3, v1, p2}, Lcom/android/billingclient/api/I;->b(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/X2;)Lcom/google/android/gms/internal/play_billing/I2;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/billingclient/api/b;->x(Lcom/google/android/gms/internal/play_billing/I2;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    const-string p2, "BillingClient"

    .line 18
    .line 19
    const/4 p3, 0x0

    sget-object p3, LQ/AWh/NNlAQX;->bUk:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method private final j0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    :try_start_0
    sget p2, Lcom/android/billingclient/api/I;->a:I

    .line 2
    .line 3
    sget-object p2, Lcom/google/android/gms/internal/play_billing/X2;->n:Lcom/google/android/gms/internal/play_billing/X2;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0, p3, p4, p2}, Lcom/android/billingclient/api/I;->b(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/X2;)Lcom/google/android/gms/internal/play_billing/I2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p5, p6, p7}, Lcom/android/billingclient/api/b;->x(Lcom/google/android/gms/internal/play_billing/I2;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lm0/k;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, Lm0/k;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Async task throws exception!"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method static bridge synthetic k0(Lcom/android/billingclient/api/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/android/billingclient/api/b;Lm0/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q2;->K:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/K;->k:Lcom/android/billingclient/api/d;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/b;->f0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/K;->t()Lcom/google/android/gms/internal/play_billing/K;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, v1, p0}, Lm0/f;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic l0(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/b;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/android/billingclient/api/b;Lm0/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q2;->K:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/K;->k:Lcom/android/billingclient/api/d;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/b;->f0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Lm0/b;->b(Lcom/android/billingclient/api/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m0(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/billingclient/api/b;->S(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/android/billingclient/api/b;Lm0/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q2;->K:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/K;->k:Lcom/android/billingclient/api/d;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/b;->f0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/android/billingclient/api/h;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/K;->t()Lcom/google/android/gms/internal/play_billing/K;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/K;->t()Lcom/google/android/gms/internal/play_billing/K;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v2}, Lcom/android/billingclient/api/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, p0}, Lm0/e;->a(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic n0(Lcom/android/billingclient/api/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->U()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/T;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/T;->d()Lm0/g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/T;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/T;->d()Lm0/g;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Lm0/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Ls1/Fm/HVEnIabxvaNNX;->diQpfDjzvfQ:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "No valid listener is set in BroadcastManager"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/b;->m:I

    return-void
.end method

.method static bridge synthetic p0(Lcom/android/billingclient/api/b;)Lm0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->G:Lm0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/d;

    return-void
.end method

.method static bridge synthetic q0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/J;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->l:Z

    return-void
.end method

.method static bridge synthetic s(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->k:Z

    return-void
.end method

.method static bridge synthetic s0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->X()Lcom/android/billingclient/api/d;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic t(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/I2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->w(Lcom/google/android/gms/internal/play_billing/I2;)V

    return-void
.end method

.method static bridge synthetic t0(Ljava/lang/Exception;)Lcom/android/billingclient/api/d;
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/billingclient/api/K;->j:Lcom/android/billingclient/api/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/android/billingclient/api/K;->h:Lcom/android/billingclient/api/d;

    .line 9
    .line 10
    return-object p0
.end method

.method static bridge synthetic u(Lcom/android/billingclient/api/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/b;->b:I

    return p0
.end method

.method private final v(Lm0/b;Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lcom/android/billingclient/api/I;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/b;->h0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lm0/b;->b(Lcom/android/billingclient/api/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic v0(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/d;

    return-object p0
.end method

.method private final w(Lcom/google/android/gms/internal/play_billing/I2;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/J;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/b;->m:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/J;->j(Lcom/google/android/gms/internal/play_billing/I2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic w0(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->J:Lcom/google/android/gms/internal/play_billing/B;

    return-object p0
.end method

.method private final x(Lcom/google/android/gms/internal/play_billing/I2;JZ)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/J;

    .line 2
    .line 3
    iget v2, p0, Lcom/android/billingclient/api/b;->m:I

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    move v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/android/billingclient/api/J;->a(Lcom/google/android/gms/internal/play_billing/I2;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    const-string p2, "BillingClient"

    .line 15
    .line 16
    const-string p3, "Unable to log."

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic x0(Lcom/android/billingclient/api/b;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->I:Ljava/lang/Long;

    return-object p0
.end method

.method private final y(Lcom/google/android/gms/internal/play_billing/N2;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/J;

    .line 3
    .line 4
    iget v1, p0, Lcom/android/billingclient/api/b;->m:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/J;->e(Lcom/google/android/gms/internal/play_billing/N2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    const/4 v0, 0x0

    sget-object v0, Landroidx/car/app/hardware/info/ml/aKBb;->TNPTvNEvDBxb:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Unable to log."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public static synthetic y0(Lcom/android/billingclient/api/b;ILcom/google/android/gms/internal/play_billing/N3;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/t;-><init>(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/N3;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/android/billingclient/api/b;->B(Lm0/d;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "reconnectIfNeeded"

    .line 10
    .line 11
    return-object p0
.end method

.method private final z(Lcom/google/android/gms/internal/play_billing/Q2;Lcom/android/billingclient/api/d;I)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/I;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/X2;->n:Lcom/google/android/gms/internal/play_billing/X2;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lcom/android/billingclient/api/I;->b(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/X2;)Lcom/google/android/gms/internal/play_billing/I2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/I1;->p()Lcom/google/android/gms/internal/play_billing/G1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/G2;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/I3;->G()Lcom/google/android/gms/internal/play_billing/G3;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/G3;->o(Z)Lcom/google/android/gms/internal/play_billing/G3;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/G3;->p(I)Lcom/google/android/gms/internal/play_billing/G3;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/G2;->u(Lcom/google/android/gms/internal/play_billing/G3;)Lcom/google/android/gms/internal/play_billing/G2;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/G1;->g()Lcom/google/android/gms/internal/play_billing/I1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/I2;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->w(Lcom/google/android/gms/internal/play_billing/I2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    const-string p2, "BillingClient"

    .line 47
    .line 48
    const-string p3, "Unable to log."

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic z0(Lcom/android/billingclient/api/b;Lm0/e;Lcom/android/billingclient/api/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/b;->E(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/google/android/gms/internal/play_billing/Q2;->o:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 11
    .line 12
    sget-object v0, Lcom/android/billingclient/api/K;->j:Lcom/android/billingclient/api/d;

    .line 13
    .line 14
    invoke-direct {p0, p2, v1, v0}, Lcom/android/billingclient/api/b;->f0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/android/billingclient/api/h;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/K;->t()Lcom/google/android/gms/internal/play_billing/K;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/K;->t()Lcom/google/android/gms/internal/play_billing/K;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, p2, v1}, Lcom/android/billingclient/api/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, Lm0/e;->a(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->u:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string p2, "BillingClient"

    .line 39
    .line 40
    const-string v0, "Querying product details is not supported."

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/internal/play_billing/Q2;->G:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 46
    .line 47
    sget-object v0, Lcom/android/billingclient/api/K;->r:Lcom/android/billingclient/api/d;

    .line 48
    .line 49
    invoke-direct {p0, p2, v1, v0}, Lcom/android/billingclient/api/b;->f0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/android/billingclient/api/h;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/K;->t()Lcom/google/android/gms/internal/play_billing/K;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/K;->t()Lcom/google/android/gms/internal/play_billing/K;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, p2, v1}, Lcom/android/billingclient/api/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, p0}, Lm0/e;->a(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/b;->o0(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/x;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->a()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v0}, Lcom/android/billingclient/api/K;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/android/billingclient/api/h;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, v1, p0}, Lcom/android/billingclient/api/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2, v0}, Lm0/e;->a(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method


# virtual methods
.method public final N(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Lm0/a;Lm0/b;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/b;Lm0/b;Lm0/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/k;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/b;Lm0/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->U()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->X()Lcom/android/billingclient/api/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q2;->L:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->f0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lm0/b;->b(Lcom/android/billingclient/api/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    move-result-wide v5

    .line 14
    .line 15
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/T;

    .line 16
    .line 17
    if-eqz v0, :cond_39

    .line 18
    .line 19
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/T;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/billingclient/api/T;->d()Lm0/g;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_39

    .line 26
    .line 27
    const-wide/16 v2, 0xbb8

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/android/billingclient/api/b;->D(J)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->o:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 36
    .line 37
    sget-object v4, Lcom/android/billingclient/api/K;->j:Lcom/android/billingclient/api/d;

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->g0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/b;->u0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 45
    return-object v4

    .line 46
    .line 47
    :cond_0
    iget-object v2, v1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 48
    monitor-enter v2

    .line 49
    .line 50
    :try_start_0
    iget-object v0, v1, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/w;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/w;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/billingclient/api/w;->d()Z

    .line 58
    move-result v0

    .line 59
    move v8, v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    .line 63
    goto/16 :goto_1b

    .line 64
    :cond_1
    const/4 v8, 0x0

    .line 65
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->k()Ljava/util/ArrayList;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->l()Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    const/4 v9, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/P;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/P;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lcom/android/billingclient/api/c$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    const-string v12, "subs"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v12

    .line 110
    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    iget-boolean v12, v1, Lcom/android/billingclient/api/b;->k:Z

    .line 114
    .line 115
    if-eqz v12, :cond_2

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    const-string v0, "BillingClient"

    .line 119
    .line 120
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->v:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 126
    .line 127
    sget-object v4, Lcom/android/billingclient/api/K;->l:Lcom/android/billingclient/api/d;

    .line 128
    const/4 v3, 0x2

    .line 129
    move v7, v8

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/b;->i0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;JZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/b;->u0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 136
    return-object v4

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->u()Z

    .line 140
    move-result v12

    .line 141
    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    iget-boolean v12, v1, Lcom/android/billingclient/api/b;->n:Z

    .line 145
    .line 146
    if-eqz v12, :cond_4

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_4
    const-string v0, "BillingClient"

    .line 150
    .line 151
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->E:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 157
    .line 158
    sget-object v4, Lcom/android/billingclient/api/K;->f:Lcom/android/billingclient/api/d;

    .line 159
    const/4 v3, 0x2

    .line 160
    move v7, v8

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/b;->i0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;JZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/b;->u0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 167
    return-object v4

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v12

    .line 172
    const/4 v13, 0x1

    .line 173
    .line 174
    if-le v12, v13, :cond_7

    .line 175
    .line 176
    iget-boolean v12, v1, Lcom/android/billingclient/api/b;->t:Z

    .line 177
    .line 178
    if-eqz v12, :cond_6

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_6
    const-string v0, "BillingClient"

    .line 182
    .line 183
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->F:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 189
    .line 190
    sget-object v4, Lcom/android/billingclient/api/K;->p:Lcom/android/billingclient/api/d;

    .line 191
    const/4 v3, 0x2

    .line 192
    move v7, v8

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/b;->i0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;JZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/b;->u0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 199
    return-object v4

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result v12

    .line 204
    .line 205
    if-nez v12, :cond_8

    .line 206
    .line 207
    iget-boolean v12, v1, Lcom/android/billingclient/api/b;->u:Z

    .line 208
    .line 209
    if-eqz v12, :cond_9

    .line 210
    :cond_8
    move-object v12, v4

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_9
    const-string v0, "BillingClient"

    .line 214
    .line 215
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->G:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 221
    .line 222
    sget-object v4, Lcom/android/billingclient/api/K;->r:Lcom/android/billingclient/api/d;

    .line 223
    const/4 v3, 0x2

    .line 224
    move v7, v8

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/b;->i0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;JZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/b;->u0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 231
    return-object v4

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->e()Lcom/android/billingclient/api/d;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    sget-object v14, Lcom/android/billingclient/api/K;->i:Lcom/android/billingclient/api/d;

    .line 238
    .line 239
    if-eq v4, v14, :cond_a

    .line 240
    .line 241
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->q1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 242
    const/4 v3, 0x2

    .line 243
    move v7, v8

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/b;->i0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;JZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/b;->u0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 250
    return-object v4

    .line 251
    .line 252
    :cond_a
    iget-boolean v4, v1, Lcom/android/billingclient/api/b;->n:Z

    .line 253
    .line 254
    if-eqz v4, :cond_31

    .line 255
    .line 256
    iget-boolean v4, v1, Lcom/android/billingclient/api/b;->p:Z

    .line 257
    .line 258
    iget-boolean v14, v1, Lcom/android/billingclient/api/b;->w:Z

    .line 259
    .line 260
    iget-object v15, v1, Lcom/android/billingclient/api/b;->D:Lcom/android/billingclient/api/e;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15}, Lcom/android/billingclient/api/e;->a()Z

    .line 264
    move-result v15

    .line 265
    .line 266
    iget-object v3, v1, Lcom/android/billingclient/api/b;->D:Lcom/android/billingclient/api/e;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/android/billingclient/api/e;->b()Z

    .line 270
    move-result v3

    .line 271
    .line 272
    move-object/from16 v17, v9

    .line 273
    .line 274
    iget-boolean v9, v1, Lcom/android/billingclient/api/b;->F:Z

    .line 275
    .line 276
    iget-object v13, v1, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 277
    .line 278
    move/from16 v18, v3

    .line 279
    .line 280
    iget-object v3, v1, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 281
    .line 282
    move/from16 v19, v4

    .line 283
    .line 284
    iget-object v4, v1, Lcom/android/billingclient/api/b;->I:Ljava/lang/Long;

    .line 285
    .line 286
    move/from16 v20, v8

    .line 287
    .line 288
    move/from16 v21, v9

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 292
    move-result-wide v8

    .line 293
    .line 294
    iget-object v4, v1, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    sget v4, Lcom/google/android/gms/internal/play_billing/S;->a:I

    .line 300
    .line 301
    new-instance v4, Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v13, v3, v8, v9}, Lcom/google/android/gms/internal/play_billing/S;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 308
    .line 309
    const-string v3, "billingClientTransactionId"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->c()I

    .line 316
    move-result v3

    .line 317
    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->c()I

    .line 322
    move-result v3

    .line 323
    .line 324
    const/4 v8, 0x0

    sget-object v8, LS1/Vt/sPMCELmVklcd;->mUaTVvJA:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->f()Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    move-result v3

    .line 336
    .line 337
    if-nez v3, :cond_c

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->f()Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    const-string v8, "accountId"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->g()Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    move-result v3

    .line 355
    .line 356
    if-nez v3, :cond_d

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->g()Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    const-string v8, "obfuscatedProfileId"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->t()Z

    .line 369
    move-result v3

    .line 370
    .line 371
    if-eqz v3, :cond_e

    .line 372
    .line 373
    const-string v3, "isOfferPersonalizedByDeveloper"

    .line 374
    const/4 v8, 0x1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    :cond_e
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    move-result v3

    .line 382
    .line 383
    if-nez v3, :cond_f

    .line 384
    .line 385
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 389
    move-result-object v8

    .line 390
    .line 391
    .line 392
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    move-result-object v8

    .line 394
    .line 395
    .line 396
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 397
    .line 398
    const-string v8, "skusToReplace"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->i()Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    move-result v3

    .line 410
    .line 411
    if-nez v3, :cond_10

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->i()Ljava/lang/String;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    const-string v8, "oldSkuPurchaseToken"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->h()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    move-result v3

    .line 428
    .line 429
    if-nez v3, :cond_11

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->h()Ljava/lang/String;

    .line 433
    .line 434
    const-string v3, "oldSkuPurchaseId"

    .line 435
    .line 436
    move-object/from16 v8, v17

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    goto :goto_5

    .line 441
    .line 442
    :cond_11
    move-object/from16 v8, v17

    .line 443
    .line 444
    .line 445
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->j()Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    move-result v3

    .line 451
    .line 452
    if-nez v3, :cond_12

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->j()Ljava/lang/String;

    .line 456
    move-result-object v3

    .line 457
    .line 458
    const-string v9, "originalExternalTransactionId"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    move-result v3

    .line 466
    .line 467
    if-nez v3, :cond_13

    .line 468
    .line 469
    const-string v3, "paymentsPurchaseParams"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    :cond_13
    if-eqz v19, :cond_14

    .line 475
    .line 476
    if-eqz v15, :cond_14

    .line 477
    .line 478
    const-string v3, "enablePendingPurchases"

    .line 479
    const/4 v8, 0x1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 483
    goto :goto_6

    .line 484
    :cond_14
    const/4 v8, 0x1

    .line 485
    .line 486
    :goto_6
    if-eqz v14, :cond_15

    .line 487
    .line 488
    if-eqz v18, :cond_15

    .line 489
    .line 490
    const-string v3, "enablePendingPurchaseForSubscriptions"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 494
    .line 495
    :cond_15
    if-eqz v21, :cond_16

    .line 496
    .line 497
    const-string v3, "enableAlternativeBilling"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->d()J

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->b()I

    .line 507
    .line 508
    new-instance v3, Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->l()Ljava/util/List;

    .line 515
    move-result-object v8

    .line 516
    .line 517
    .line 518
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object v8

    .line 520
    .line 521
    .line 522
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v9

    .line 524
    .line 525
    if-eqz v9, :cond_17

    .line 526
    .line 527
    .line 528
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    move-result-object v9

    .line 530
    .line 531
    check-cast v9, Lcom/android/billingclient/api/c$b;

    .line 532
    goto :goto_7

    .line 533
    .line 534
    .line 535
    :cond_17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 536
    move-result v8

    .line 537
    .line 538
    if-nez v8, :cond_18

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/P0;->C()Lcom/google/android/gms/internal/play_billing/O0;

    .line 542
    move-result-object v8

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/play_billing/O0;->o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/O0;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/G1;->g()Lcom/google/android/gms/internal/play_billing/I1;

    .line 549
    move-result-object v3

    .line 550
    .line 551
    check-cast v3, Lcom/google/android/gms/internal/play_billing/P0;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/X0;->c()[B

    .line 555
    move-result-object v3

    .line 556
    .line 557
    const-string v8, "subscriptionProductReplacementParamsList"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 561
    .line 562
    .line 563
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 564
    move-result v3

    .line 565
    .line 566
    if-nez v3, :cond_1d

    .line 567
    .line 568
    new-instance v3, Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    new-instance v8, Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    new-instance v8, Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    new-instance v8, Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    new-instance v8, Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    move-result-object v8

    .line 596
    .line 597
    .line 598
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    move-result v9

    .line 600
    .line 601
    if-nez v9, :cond_1c

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 605
    move-result v8

    .line 606
    .line 607
    if-nez v8, :cond_19

    .line 608
    .line 609
    const-string v8, "skuDetailsTokens"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 613
    .line 614
    .line 615
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 616
    move-result v3

    .line 617
    const/4 v9, 0x1

    .line 618
    .line 619
    if-le v3, v9, :cond_1b

    .line 620
    .line 621
    new-instance v3, Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 625
    move-result v8

    .line 626
    .line 627
    add-int/lit8 v8, v8, -0x1

    .line 628
    .line 629
    .line 630
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    new-instance v8, Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 636
    move-result v13

    .line 637
    .line 638
    add-int/lit8 v13, v13, -0x1

    .line 639
    .line 640
    .line 641
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 645
    move-result v13

    .line 646
    .line 647
    if-lt v9, v13, :cond_1a

    .line 648
    .line 649
    const-string v0, "additionalSkus"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 653
    .line 654
    const-string v0, "additionalSkuTypes"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 658
    .line 659
    :goto_8
    move-wide/from16 v18, v5

    .line 660
    .line 661
    goto/16 :goto_b

    .line 662
    .line 663
    .line 664
    :cond_1a
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    throw v17

    .line 672
    .line 673
    :cond_1b
    const/16 v17, 0x0

    .line 674
    goto :goto_8

    .line 675
    .line 676
    :cond_1c
    const/16 v17, 0x0

    .line 677
    .line 678
    .line 679
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 684
    throw v17

    .line 685
    :cond_1d
    const/4 v9, 0x1

    .line 686
    .line 687
    new-instance v0, Ljava/util/ArrayList;

    .line 688
    .line 689
    .line 690
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 691
    move-result v3

    .line 692
    .line 693
    add-int/lit8 v3, v3, -0x1

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    .line 698
    new-instance v3, Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 702
    move-result v8

    .line 703
    .line 704
    add-int/lit8 v8, v8, -0x1

    .line 705
    .line 706
    .line 707
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    new-instance v8, Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    new-instance v13, Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    new-instance v14, Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    new-instance v15, Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    move-wide/from16 v18, v5

    .line 730
    const/4 v9, 0x0

    .line 731
    .line 732
    .line 733
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 734
    move-result v5

    .line 735
    .line 736
    if-ge v9, v5, :cond_23

    .line 737
    .line 738
    .line 739
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 740
    move-result-object v5

    .line 741
    .line 742
    check-cast v5, Lcom/android/billingclient/api/c$b;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 746
    move-result-object v6

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    .line 750
    move-result-object v21

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    .line 754
    move-result v21

    .line 755
    .line 756
    if-nez v21, :cond_1e

    .line 757
    .line 758
    move-object/from16 v21, v5

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    .line 762
    move-result-object v5

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    goto :goto_a

    .line 767
    .line 768
    :cond_1e
    move-object/from16 v21, v5

    .line 769
    .line 770
    .line 771
    :goto_a
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/c$b;->c()Ljava/lang/String;

    .line 772
    move-result-object v5

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6}, Lcom/android/billingclient/api/f;->h()Ljava/lang/String;

    .line 779
    move-result-object v5

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6}, Lcom/android/billingclient/api/f;->i()Ljava/util/List;

    .line 783
    move-result-object v21

    .line 784
    .line 785
    if-eqz v21, :cond_20

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6}, Lcom/android/billingclient/api/f;->i()Ljava/util/List;

    .line 789
    move-result-object v21

    .line 790
    .line 791
    .line 792
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 793
    move-result v21

    .line 794
    .line 795
    if-nez v21, :cond_20

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6}, Lcom/android/billingclient/api/f;->i()Ljava/util/List;

    .line 799
    move-result-object v6

    .line 800
    .line 801
    .line 802
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    move-result-object v6

    .line 804
    .line 805
    .line 806
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    move-result v21

    .line 808
    .line 809
    if-eqz v21, :cond_20

    .line 810
    .line 811
    .line 812
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    move-result-object v21

    .line 814
    .line 815
    check-cast v21, Lcom/android/billingclient/api/f$b;

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/f$b;->d()Ljava/lang/String;

    .line 819
    move-result-object v22

    .line 820
    .line 821
    .line 822
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 823
    move-result v22

    .line 824
    .line 825
    if-nez v22, :cond_1f

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/f$b;->d()Ljava/lang/String;

    .line 829
    move-result-object v5

    .line 830
    .line 831
    .line 832
    :cond_20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 833
    move-result v6

    .line 834
    .line 835
    if-nez v6, :cond_21

    .line 836
    .line 837
    .line 838
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    :cond_21
    if-lez v9, :cond_22

    .line 841
    .line 842
    .line 843
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    move-result-object v5

    .line 845
    .line 846
    check-cast v5, Lcom/android/billingclient/api/c$b;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 850
    move-result-object v5

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    .line 854
    move-result-object v5

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    move-result-object v5

    .line 862
    .line 863
    check-cast v5, Lcom/android/billingclient/api/c$b;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 867
    move-result-object v5

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    .line 871
    move-result-object v5

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 877
    .line 878
    goto/16 :goto_9

    .line 879
    .line 880
    :cond_23
    const-string v5, "SKU_OFFER_ID_TOKEN_LIST"

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v5, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 887
    move-result v5

    .line 888
    .line 889
    if-nez v5, :cond_24

    .line 890
    .line 891
    const-string v5, "autoPayBalanceThresholdList"

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4, v5, v15}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 895
    .line 896
    .line 897
    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 898
    move-result v5

    .line 899
    .line 900
    if-nez v5, :cond_25

    .line 901
    .line 902
    const-string v5, "skuDetailsTokens"

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 906
    .line 907
    .line 908
    :cond_25
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 909
    move-result v5

    .line 910
    .line 911
    if-nez v5, :cond_26

    .line 912
    .line 913
    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v5, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 917
    .line 918
    .line 919
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 920
    move-result v5

    .line 921
    .line 922
    if-nez v5, :cond_27

    .line 923
    .line 924
    const-string v5, "additionalSkus"

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 928
    .line 929
    const-string v0, "additionalSkuTypes"

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 933
    .line 934
    :cond_27
    :goto_b
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 938
    move-result v0

    .line 939
    .line 940
    if-eqz v0, :cond_28

    .line 941
    .line 942
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->r:Z

    .line 943
    .line 944
    if-eqz v0, :cond_29

    .line 945
    .line 946
    :cond_28
    move/from16 v8, v20

    .line 947
    goto :goto_c

    .line 948
    .line 949
    :cond_29
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->H:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 950
    .line 951
    sget-object v4, Lcom/android/billingclient/api/K;->q:Lcom/android/billingclient/api/d;

    .line 952
    const/4 v3, 0x2

    .line 953
    .line 954
    move-wide/from16 v5, v18

    .line 955
    .line 956
    move/from16 v7, v20

    .line 957
    .line 958
    .line 959
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/b;->i0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;JZ)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/b;->u0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 963
    return-object v4

    .line 964
    .line 965
    :goto_c
    if-eqz v12, :cond_2a

    .line 966
    .line 967
    .line 968
    invoke-virtual {v12}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 969
    move-result-object v0

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    .line 973
    move-result-object v0

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 977
    move-result v0

    .line 978
    .line 979
    if-nez v0, :cond_2a

    .line 980
    .line 981
    .line 982
    invoke-virtual {v12}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 983
    move-result-object v0

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    .line 987
    move-result-object v0

    .line 988
    .line 989
    const-string v3, "skuPackageName"

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    const/4 v9, 0x0

    .line 994
    const/4 v13, 0x1

    .line 995
    goto :goto_d

    .line 996
    :cond_2a
    const/4 v9, 0x0

    .line 997
    const/4 v13, 0x0

    .line 998
    .line 999
    .line 1000
    :goto_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1001
    move-result v0

    .line 1002
    .line 1003
    if-nez v0, :cond_2b

    .line 1004
    .line 1005
    const-string v0, "accountName"

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_2b
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1012
    move-result-object v0

    .line 1013
    .line 1014
    if-nez v0, :cond_2c

    .line 1015
    .line 1016
    const-string v0, "BillingClient"

    .line 1017
    .line 1018
    const-string v3, "Activity\'s intent is null."

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    goto :goto_e

    .line 1023
    .line 1024
    :cond_2c
    const-string v3, "PROXY_PACKAGE"

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    move-result-object v3

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1032
    move-result v3

    .line 1033
    .line 1034
    if-nez v3, :cond_2d

    .line 1035
    .line 1036
    const-string v3, "PROXY_PACKAGE"

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    move-result-object v0

    .line 1041
    .line 1042
    const-string v3, "proxyPackage"

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1051
    move-result-object v3

    .line 1052
    const/4 v5, 0x0

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1056
    move-result-object v0

    .line 1057
    .line 1058
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1059
    .line 1060
    const-string v3, "proxyPackageVersion"

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1064
    goto :goto_e

    .line 1065
    .line 1066
    :catch_0
    const-string v0, "proxyPackageVersion"

    .line 1067
    .line 1068
    const-string v3, "package not found"

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    :cond_2d
    :goto_e
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->u:Z

    .line 1074
    .line 1075
    if-eqz v0, :cond_2e

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1079
    move-result v0

    .line 1080
    .line 1081
    if-nez v0, :cond_2e

    .line 1082
    .line 1083
    const/16 v0, 0x11

    .line 1084
    :goto_f
    move v2, v0

    .line 1085
    goto :goto_10

    .line 1086
    .line 1087
    :cond_2e
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->s:Z

    .line 1088
    .line 1089
    if-eqz v0, :cond_2f

    .line 1090
    .line 1091
    if-eqz v13, :cond_2f

    .line 1092
    .line 1093
    const/16 v0, 0xf

    .line 1094
    goto :goto_f

    .line 1095
    .line 1096
    :cond_2f
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->p:Z

    .line 1097
    .line 1098
    if-eqz v0, :cond_30

    .line 1099
    .line 1100
    const/16 v0, 0x9

    .line 1101
    goto :goto_f

    .line 1102
    :cond_30
    const/4 v0, 0x6

    .line 1103
    goto :goto_f

    .line 1104
    .line 1105
    :goto_10
    new-instance v0, Lcom/android/billingclient/api/V;

    .line 1106
    .line 1107
    move-object/from16 v5, p2

    .line 1108
    move-object v6, v4

    .line 1109
    move-object v3, v10

    .line 1110
    move-object v4, v11

    .line 1111
    .line 1112
    .line 1113
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/V;-><init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V

    .line 1114
    .line 1115
    iget-object v2, v1, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->j()Ljava/util/concurrent/ExecutorService;

    .line 1119
    move-result-object v17

    .line 1120
    .line 1121
    const-wide/16 v13, 0x1388

    .line 1122
    const/4 v15, 0x0

    .line 1123
    move-object v12, v0

    .line 1124
    .line 1125
    move-object/from16 v16, v2

    .line 1126
    .line 1127
    .line 1128
    invoke-static/range {v12 .. v17}, Lcom/android/billingclient/api/b;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1129
    move-result-object v0

    .line 1130
    goto :goto_11

    .line 1131
    .line 1132
    :cond_31
    move-wide/from16 v18, v5

    .line 1133
    move-object v3, v10

    .line 1134
    move-object v4, v11

    .line 1135
    .line 1136
    new-instance v10, Lcom/android/billingclient/api/W;

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {v10, v1, v3, v4}, Lcom/android/billingclient/api/W;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    iget-object v14, v1, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->j()Ljava/util/concurrent/ExecutorService;

    .line 1145
    move-result-object v15

    .line 1146
    .line 1147
    const-wide/16 v11, 0x1388

    .line 1148
    const/4 v13, 0x0

    .line 1149
    .line 1150
    .line 1151
    invoke-static/range {v10 .. v15}, Lcom/android/billingclient/api/b;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1152
    move-result-object v0

    .line 1153
    .line 1154
    :goto_11
    if-nez v0, :cond_32

    .line 1155
    .line 1156
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->L:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 1157
    .line 1158
    sget-object v4, Lcom/android/billingclient/api/K;->c:Lcom/android/billingclient/api/d;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 1159
    const/4 v3, 0x2

    .line 1160
    move v7, v8

    .line 1161
    .line 1162
    move-wide/from16 v5, v18

    .line 1163
    .line 1164
    .line 1165
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/b;->i0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;JZ)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1166
    .line 1167
    .line 1168
    :try_start_4
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/b;->u0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 1169
    return-object v4

    .line 1170
    :catch_1
    move-exception v0

    .line 1171
    .line 1172
    goto/16 :goto_19

    .line 1173
    :catch_2
    move-exception v0

    .line 1174
    .line 1175
    goto/16 :goto_1a

    .line 1176
    :catch_3
    move-exception v0

    .line 1177
    .line 1178
    goto/16 :goto_1a

    .line 1179
    :catch_4
    move-exception v0

    .line 1180
    move v8, v7

    .line 1181
    .line 1182
    goto/16 :goto_19

    .line 1183
    :catch_5
    move-exception v0

    .line 1184
    :goto_12
    move v8, v7

    .line 1185
    .line 1186
    goto/16 :goto_1a

    .line 1187
    :catch_6
    move-exception v0

    .line 1188
    goto :goto_12

    .line 1189
    :catch_7
    move-exception v0

    .line 1190
    .line 1191
    move-wide/from16 v5, v18

    .line 1192
    .line 1193
    goto/16 :goto_19

    .line 1194
    :catch_8
    move-exception v0

    .line 1195
    .line 1196
    :goto_13
    move-wide/from16 v5, v18

    .line 1197
    .line 1198
    goto/16 :goto_1a

    .line 1199
    :catch_9
    move-exception v0

    .line 1200
    goto :goto_13

    .line 1201
    .line 1202
    :cond_32
    move-wide/from16 v5, v18

    .line 1203
    .line 1204
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1205
    .line 1206
    const-wide/16 v3, 0x1388

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1210
    move-result-object v0

    .line 1211
    move-object v2, v0

    .line 1212
    .line 1213
    check-cast v2, Landroid/os/Bundle;

    .line 1214
    .line 1215
    const/4 v0, 0x0

    sget-object v0, Lj0/Gg/kpCJvIrfqb;->QCkYIwNWp:Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/S;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1219
    move-result v0

    .line 1220
    .line 1221
    const-string v3, "BillingClient"

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/S;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    move-result-object v3

    .line 1226
    .line 1227
    if-eqz v0, :cond_38

    .line 1228
    .line 1229
    const-string v4, "BillingClient"

    .line 1230
    .line 1231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1235
    .line 1236
    const-string v10, "Unable to buy item, Error response code: "

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    move-result-object v7

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0, v3}, Lcom/android/billingclient/api/K;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 1253
    move-result-object v4

    .line 1254
    .line 1255
    const-string v3, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1256
    .line 1257
    if-nez v2, :cond_33

    .line 1258
    .line 1259
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q2;->n:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 1260
    goto :goto_15

    .line 1261
    :catchall_1
    move-exception v0

    .line 1262
    goto :goto_14

    .line 1263
    .line 1264
    :cond_33
    const-string v0, "LOG_REASON"

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1268
    move-result-object v0

    .line 1269
    .line 1270
    if-nez v0, :cond_34

    .line 1271
    .line 1272
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q2;->n:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 1273
    goto :goto_15

    .line 1274
    .line 1275
    :cond_34
    instance-of v7, v0, Ljava/lang/Integer;

    .line 1276
    .line 1277
    if-eqz v7, :cond_35

    .line 1278
    .line 1279
    check-cast v0, Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1283
    move-result v0

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Q2;->e(I)Lcom/google/android/gms/internal/play_billing/Q2;

    .line 1287
    move-result-object v0

    .line 1288
    goto :goto_15

    .line 1289
    .line 1290
    .line 1291
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    move-result-object v0

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1296
    move-result-object v0

    .line 1297
    .line 1298
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1302
    .line 1303
    const-string v10, "Unexpected type for bundle log reason: "

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    move-result-object v0

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q2;->n:Lcom/google/android/gms/internal/play_billing/Q2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1319
    goto :goto_15

    .line 1320
    .line 1321
    .line 1322
    :goto_14
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1323
    move-result-object v0

    .line 1324
    .line 1325
    const-string v7, "Failed to get log reason from bundle: "

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1329
    move-result-object v0

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    move-result-object v0

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q2;->n:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 1339
    .line 1340
    :goto_15
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q2;->n:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 1341
    .line 1342
    if-ne v0, v3, :cond_36

    .line 1343
    .line 1344
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q2;->J:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 1345
    :cond_36
    move-object v3, v0

    .line 1346
    .line 1347
    const-string v7, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1348
    .line 1349
    if-nez v2, :cond_37

    .line 1350
    :goto_16
    move-object v2, v3

    .line 1351
    goto :goto_17

    .line 1352
    .line 1353
    :cond_37
    :try_start_7
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1358
    goto :goto_16

    .line 1359
    :catchall_2
    move-exception v0

    .line 1360
    .line 1361
    .line 1362
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1363
    move-result-object v0

    .line 1364
    .line 1365
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1369
    move-result-object v0

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    move-result-object v0

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1377
    goto :goto_16

    .line 1378
    :goto_17
    const/4 v3, 0x2

    .line 1379
    move-wide v6, v5

    .line 1380
    move-object v5, v9

    .line 1381
    .line 1382
    .line 1383
    :try_start_9
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/b;->j0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;JZ)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 1384
    move-wide v5, v6

    .line 1385
    .line 1386
    .line 1387
    :try_start_a
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/b;->u0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 1388
    return-object v4

    .line 1389
    :catch_a
    move-exception v0

    .line 1390
    move-wide v5, v6

    .line 1391
    goto :goto_19

    .line 1392
    :catch_b
    move-exception v0

    .line 1393
    :goto_18
    move-wide v5, v6

    .line 1394
    goto :goto_1a

    .line 1395
    :catch_c
    move-exception v0

    .line 1396
    goto :goto_18

    .line 1397
    .line 1398
    :cond_38
    new-instance v0, Landroid/content/Intent;

    .line 1399
    .line 1400
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1401
    .line 1402
    .line 1403
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1404
    .line 1405
    const-string v3, "BUY_INTENT"

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1409
    move-result-object v2

    .line 1410
    .line 1411
    check-cast v2, Landroid/app/PendingIntent;

    .line 1412
    .line 1413
    const-string v3, "BUY_INTENT"

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1417
    .line 1418
    const-string v2, "billingClientTransactionId"

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1422
    .line 1423
    const-string v2, "wasServiceAutoReconnected"

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1430
    .line 1431
    sget-object v0, Lcom/android/billingclient/api/K;->i:Lcom/android/billingclient/api/d;

    .line 1432
    return-object v0

    .line 1433
    .line 1434
    :goto_19
    const-string v2, "BillingClient"

    .line 1435
    .line 1436
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1440
    .line 1441
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->r:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 1442
    .line 1443
    sget-object v4, Lcom/android/billingclient/api/K;->j:Lcom/android/billingclient/api/d;

    .line 1444
    const/4 v3, 0x2

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v0}, Lcom/android/billingclient/api/I;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1448
    move-result-object v0

    .line 1449
    move-wide v6, v5

    .line 1450
    move-object v5, v0

    .line 1451
    .line 1452
    .line 1453
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/b;->j0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;JZ)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/b;->u0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 1457
    return-object v4

    .line 1458
    .line 1459
    :goto_1a
    const-string v2, "BillingClient"

    .line 1460
    .line 1461
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1465
    .line 1466
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->q:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 1467
    .line 1468
    sget-object v4, Lcom/android/billingclient/api/K;->k:Lcom/android/billingclient/api/d;

    .line 1469
    const/4 v3, 0x2

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v0}, Lcom/android/billingclient/api/I;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1473
    move-result-object v0

    .line 1474
    move-wide v6, v5

    .line 1475
    move-object v5, v0

    .line 1476
    .line 1477
    .line 1478
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/b;->j0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;JZ)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/b;->u0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 1482
    return-object v4

    .line 1483
    :goto_1b
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1484
    throw v0

    .line 1485
    .line 1486
    :cond_39
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->y:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 1487
    .line 1488
    sget-object v4, Lcom/android/billingclient/api/K;->E:Lcom/android/billingclient/api/d;

    .line 1489
    const/4 v3, 0x2

    .line 1490
    .line 1491
    .line 1492
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->g0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;J)V

    .line 1493
    return-object v4
.end method

.method public f(Lcom/android/billingclient/api/g;Lm0/e;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/b;Lm0/e;Lcom/android/billingclient/api/g;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/n;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/b;Lm0/e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->U()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->X()Lcom/android/billingclient/api/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q2;->L:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->f0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/android/billingclient/api/h;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/K;->t()Lcom/google/android/gms/internal/play_billing/K;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/K;->t()Lcom/google/android/gms/internal/play_billing/K;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, Lm0/e;->a(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final g(Lm0/h;Lm0/f;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lm0/h;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/android/billingclient/api/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/billingclient/api/q;-><init>(Lcom/android/billingclient/api/b;Lm0/f;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/android/billingclient/api/o;

    .line 12
    .line 13
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/b;Lm0/f;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->U()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-wide/16 v1, 0x7530

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->X()Lcom/android/billingclient/api/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q2;->L:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->f0(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/K;->t()Lcom/google/android/gms/internal/play_billing/K;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, p1, v0}, Lm0/f;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public h(Lm0/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/b;->B(Lm0/d;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final declared-synchronized j()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->H:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/S;->a:I

    .line 7
    .line 8
    new-instance v1, Lcom/android/billingclient/api/p;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/b;->H:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->H:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method final o0(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/x;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/g;->b()Lcom/google/android/gms/internal/play_billing/K;

    .line 20
    move-result-object v9

    .line 21
    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 24
    move-result v10

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v3, v10, :cond_e

    .line 28
    .line 29
    add-int/lit8 v12, v3, 0x14

    .line 30
    .line 31
    if-le v12, v10, :cond_0

    .line 32
    move v4, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v12

    .line 35
    .line 36
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-interface {v9, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    :goto_2
    if-ge v5, v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    check-cast v7, Lcom/android/billingclient/api/g$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/android/billingclient/api/g$b;->b()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    const-string v4, "ITEM_ID_LIST"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    iget-object v13, v1, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "playBillingLibraryVersion"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    :try_start_0
    iget-object v3, v1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 91
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    move-object v4, v3

    .line 93
    .line 94
    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 95
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/K;->j:Lcom/android/billingclient/api/d;

    .line 101
    .line 102
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->p1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 103
    .line 104
    const-string v3, "Service has been reset to null."

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/billingclient/api/b;->V(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/x;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    :catch_1
    move-exception v0

    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_2
    iget-boolean v5, v1, Lcom/android/billingclient/api/b;->w:Z

    .line 118
    const/4 v8, 0x1

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    iget-object v5, v1, Lcom/android/billingclient/api/b;->D:Lcom/android/billingclient/api/e;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/android/billingclient/api/e;->b()Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    move/from16 v16, v8

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_3
    const/16 v16, 0x0

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/b;->a0(Lcom/android/billingclient/api/g;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/b;->a0(Lcom/android/billingclient/api/g;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/b;->a0(Lcom/android/billingclient/api/g;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/b;->a0(Lcom/android/billingclient/api/g;)Ljava/lang/String;

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x1

    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x1

    .line 156
    .line 157
    .line 158
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/a;->a(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/a;

    .line 159
    move-result-object v18

    .line 160
    .line 161
    iget-boolean v5, v1, Lcom/android/billingclient/api/b;->x:Z

    .line 162
    .line 163
    if-eq v8, v5, :cond_4

    .line 164
    .line 165
    const/16 v5, 0x11

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_4
    const/16 v5, 0x14

    .line 169
    .line 170
    :goto_4
    iget-object v8, v1, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    iget-object v14, v1, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v1, Lcom/android/billingclient/api/b;->I:Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 182
    move-result-wide v19

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    .line 189
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/play_billing/S;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/a;J)Landroid/os/Bundle;

    .line 190
    move-result-object v4

    .line 191
    move-object v13, v8

    .line 192
    move-object v8, v4

    .line 193
    move v4, v5

    .line 194
    move-object v5, v13

    .line 195
    const/4 v13, 0x0

    .line 196
    .line 197
    .line 198
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/d;->N(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 199
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    sget-object v0, Lcom/android/billingclient/api/K;->B:Lcom/android/billingclient/api/d;

    .line 204
    .line 205
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->e0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 206
    .line 207
    const-string v3, "queryProductDetailsAsync got empty product details response."

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v0, v2, v3, v13}, Lcom/android/billingclient/api/b;->V(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/x;

    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    .line 214
    :cond_5
    const-string v4, "DETAILS_LIST"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 218
    move-result v4

    .line 219
    const/4 v5, 0x6

    .line 220
    .line 221
    if-nez v4, :cond_7

    .line 222
    .line 223
    const-string v0, "BillingClient"

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/S;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 227
    move-result v0

    .line 228
    .line 229
    const-string v2, "BillingClient"

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/S;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v2}, Lcom/android/billingclient/api/K;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q2;->J:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v2, v3, v0, v13}, Lcom/android/billingclient/api/b;->V(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/x;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-static {v5, v2}, Lcom/android/billingclient/api/K;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->f0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 270
    .line 271
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v0, v2, v3, v13}, Lcom/android/billingclient/api/b;->V(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/x;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    .line 278
    :cond_7
    const-string v4, "DETAILS_LIST"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    if-nez v4, :cond_8

    .line 285
    .line 286
    sget-object v0, Lcom/android/billingclient/api/K;->B:Lcom/android/billingclient/api/d;

    .line 287
    .line 288
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q2;->g0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 289
    .line 290
    const-string v3, "queryProductDetailsAsync got null response list"

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v0, v2, v3, v13}, Lcom/android/billingclient/api/b;->V(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/x;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    .line 297
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 304
    move-result v8

    .line 305
    const/4 v13, 0x0

    .line 306
    .line 307
    :goto_5
    if-ge v13, v8, :cond_9

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v14

    .line 312
    .line 313
    check-cast v14, Ljava/lang/String;

    .line 314
    .line 315
    :try_start_3
    new-instance v11, Lcom/android/billingclient/api/f;

    .line 316
    .line 317
    .line 318
    invoke-direct {v11, v14}, Lcom/android/billingclient/api/f;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    move-result-object v14

    .line 323
    .line 324
    const-string v5, "Got product details: "

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    const-string v14, "BillingClient"

    .line 331
    .line 332
    .line 333
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    add-int/lit8 v13, v13, 0x1

    .line 339
    const/4 v5, 0x6

    .line 340
    goto :goto_5

    .line 341
    :catch_2
    move-exception v0

    .line 342
    .line 343
    const-string v2, "Error trying to decode SkuDetails."

    .line 344
    const/4 v3, 0x6

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v2}, Lcom/android/billingclient/api/K;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q2;->h0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 351
    .line 352
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/b;->V(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/x;

    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    .line 359
    :cond_9
    const/4 v4, 0x0

    sget-object v4, LY0/uyzG/JIXCjZsjfxpv;->sdG:Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    new-instance v4, Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    if-eqz v3, :cond_a

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 379
    move-result v5

    .line 380
    const/4 v8, 0x0

    .line 381
    .line 382
    :goto_6
    if-ge v8, v5, :cond_d

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v11

    .line 387
    .line 388
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    check-cast v11, Ljava/lang/String;

    .line 391
    .line 392
    new-instance v13, Lcom/android/billingclient/api/i;

    .line 393
    .line 394
    .line 395
    invoke-direct {v13, v11}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    const-string v11, "BillingClient"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    move-result-object v14

    .line 402
    .line 403
    const-string v15, "Got unfetchedProduct: "

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v14

    .line 408
    .line 409
    .line 410
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/play_billing/S;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    goto :goto_6

    .line 415
    :catch_3
    move-exception v0

    .line 416
    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    .line 420
    :cond_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 421
    move-result v3

    .line 422
    const/4 v5, 0x0

    .line 423
    .line 424
    :goto_7
    if-ge v5, v3, :cond_d

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v8

    .line 429
    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    check-cast v8, Lcom/android/billingclient/api/g$b;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 436
    move-result v11

    .line 437
    const/4 v13, 0x0

    .line 438
    .line 439
    :goto_8
    if-ge v13, v11, :cond_c

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v14

    .line 444
    .line 445
    add-int/lit8 v13, v13, 0x1

    .line 446
    .line 447
    check-cast v14, Lcom/android/billingclient/api/f;

    .line 448
    .line 449
    move/from16 v18, v3

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Lcom/android/billingclient/api/g$b;->b()Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    move/from16 v19, v5

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    .line 459
    move-result-object v5

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v3

    .line 464
    .line 465
    if-eqz v3, :cond_b

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    .line 473
    move-result-object v5

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v3

    .line 478
    .line 479
    if-eqz v3, :cond_b

    .line 480
    .line 481
    :goto_9
    move/from16 v3, v18

    .line 482
    .line 483
    move/from16 v5, v19

    .line 484
    goto :goto_7

    .line 485
    .line 486
    :cond_b
    move/from16 v3, v18

    .line 487
    .line 488
    move/from16 v5, v19

    .line 489
    goto :goto_8

    .line 490
    .line 491
    :cond_c
    move/from16 v18, v3

    .line 492
    .line 493
    move/from16 v19, v5

    .line 494
    .line 495
    new-instance v3, Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 499
    .line 500
    const-string v5, "productId"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Lcom/android/billingclient/api/g$b;->b()Ljava/lang/String;

    .line 504
    move-result-object v11

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    const-string v5, "type"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    .line 514
    move-result-object v8

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    const-string v5, "statusCode"

    .line 521
    const/4 v8, 0x0

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    new-instance v5, Lcom/android/billingclient/api/i;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 531
    move-result-object v3

    .line 532
    .line 533
    .line 534
    invoke-direct {v5, v3}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 538
    goto :goto_9

    .line 539
    .line 540
    .line 541
    :cond_d
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 542
    .line 543
    .line 544
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 545
    move v3, v12

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :goto_a
    const-string v2, "Error trying to decode SkuDetails."

    .line 550
    const/4 v3, 0x6

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v2}, Lcom/android/billingclient/api/K;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q2;->h0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 557
    .line 558
    const/4 v4, 0x0

    sget-object v4, LI3/RHAu/RCeyTZiaSBr;->xFz:Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/b;->V(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/x;

    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :catchall_0
    move-exception v0

    .line 565
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 566
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 567
    .line 568
    :goto_b
    sget-object v2, Lcom/android/billingclient/api/K;->h:Lcom/android/billingclient/api/d;

    .line 569
    .line 570
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q2;->d0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 571
    .line 572
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 573
    .line 574
    .line 575
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/b;->V(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/x;

    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    .line 579
    :goto_c
    sget-object v2, Lcom/android/billingclient/api/K;->j:Lcom/android/billingclient/api/d;

    .line 580
    .line 581
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q2;->d0:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 582
    .line 583
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 584
    .line 585
    .line 586
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/b;->V(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/Q2;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/x;

    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    .line 590
    :cond_e
    const-string v3, ""

    .line 591
    .line 592
    new-instance v4, Lcom/android/billingclient/api/x;

    .line 593
    const/4 v8, 0x0

    .line 594
    .line 595
    .line 596
    invoke-direct {v4, v8, v3, v0, v2}, Lcom/android/billingclient/api/x;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 597
    return-object v4
.end method

.method final r0()Lcom/android/billingclient/api/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/J;

    return-object v0
.end method

.method final u0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/l;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
