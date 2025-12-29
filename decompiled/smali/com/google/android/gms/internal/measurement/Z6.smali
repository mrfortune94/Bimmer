.class public final Lcom/google/android/gms/internal/measurement/Z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/W6;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/g3;

.field private static final b:Lcom/google/android/gms/internal/measurement/g3;

.field private static final c:Lcom/google/android/gms/internal/measurement/g3;

.field private static final d:Lcom/google/android/gms/internal/measurement/g3;

.field private static final e:Lcom/google/android/gms/internal/measurement/g3;

.field private static final f:Lcom/google/android/gms/internal/measurement/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/o3;

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.measurement"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o3;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o3;->f()Lcom/google/android/gms/internal/measurement/o3;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o3;->e()Lcom/google/android/gms/internal/measurement/o3;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "measurement.test.boolean_flag"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/g3;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Lcom/google/android/gms/internal/measurement/Z6;->a:Lcom/google/android/gms/internal/measurement/g3;

    .line 29
    .line 30
    const-string v1, "measurement.test.cached_long_flag"

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/o3;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/g3;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/internal/measurement/Z6;->b:Lcom/google/android/gms/internal/measurement/g3;

    .line 39
    .line 40
    const/4 v1, 0x0

    sget-object v1, Landroidx/appcompat/view/menu/NAhu/AtdnMzGVnaLUSJ;->aoQVapzwOHgV:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/o3;->a(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/g3;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sput-object v1, Lcom/google/android/gms/internal/measurement/Z6;->c:Lcom/google/android/gms/internal/measurement/g3;

    .line 49
    .line 50
    const-string v1, "measurement.test.int_flag"

    .line 51
    .line 52
    const-wide/16 v4, -0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/o3;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/g3;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sput-object v1, Lcom/google/android/gms/internal/measurement/Z6;->d:Lcom/google/android/gms/internal/measurement/g3;

    .line 59
    .line 60
    const-string v1, "measurement.test.long_flag"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/o3;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/g3;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    sput-object v1, Lcom/google/android/gms/internal/measurement/Z6;->e:Lcom/google/android/gms/internal/measurement/g3;

    .line 67
    .line 68
    const-string v1, "measurement.test.string_flag"

    .line 69
    .line 70
    const-string v2, "---"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z6;->f:Lcom/google/android/gms/internal/measurement/g3;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z6;->c:Lcom/google/android/gms/internal/measurement/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z6;->b:Lcom/google/android/gms/internal/measurement/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z6;->d:Lcom/google/android/gms/internal/measurement/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z6;->e:Lcom/google/android/gms/internal/measurement/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z6;->f:Lcom/google/android/gms/internal/measurement/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z6;->a:Lcom/google/android/gms/internal/measurement/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
