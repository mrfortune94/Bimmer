.class final Lcom/google/android/gms/internal/play_billing/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/android/gms/internal/play_billing/m2;

.field public static final synthetic d:I


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/q2;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/m2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/m2;->c:Lcom/google/android/gms/internal/play_billing/m2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m2;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/X1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/X1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m2;->a:Lcom/google/android/gms/internal/play_billing/q2;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/play_billing/m2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m2;->c:Lcom/google/android/gms/internal/play_billing/m2;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/p2;
    .locals 3

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lk3/BZR/QDFr;->HSdLZK:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/O1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/m2;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/play_billing/p2;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/m2;->a:Lcom/google/android/gms/internal/play_billing/q2;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/play_billing/q2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/p2;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/O1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/play_billing/p2;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object v2
.end method
