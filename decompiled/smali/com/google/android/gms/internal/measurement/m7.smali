.class public final Lcom/google/android/gms/internal/measurement/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n7;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/g3;

.field private static final b:Lcom/google/android/gms/internal/measurement/g3;

.field private static final c:Lcom/google/android/gms/internal/measurement/g3;

.field private static final d:Lcom/google/android/gms/internal/measurement/g3;

.field private static final e:Lcom/google/android/gms/internal/measurement/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const-string v1, "measurement.sgtm.google_signal.enable"

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
    sput-object v1, Lcom/google/android/gms/internal/measurement/m7;->a:Lcom/google/android/gms/internal/measurement/g3;

    .line 29
    .line 30
    const-string v1, "measurement.sgtm.preview_mode_enabled"

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/o3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/g3;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sput-object v1, Lcom/google/android/gms/internal/measurement/m7;->b:Lcom/google/android/gms/internal/measurement/g3;

    .line 38
    .line 39
    const-string v1, "measurement.sgtm.rollout_percentage_fix"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/g3;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sput-object v1, Lcom/google/android/gms/internal/measurement/m7;->c:Lcom/google/android/gms/internal/measurement/g3;

    .line 46
    .line 47
    const-string v1, "measurement.sgtm.service"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/o3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/g3;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sput-object v1, Lcom/google/android/gms/internal/measurement/m7;->d:Lcom/google/android/gms/internal/measurement/g3;

    .line 54
    .line 55
    const-string v1, "measurement.sgtm.upload_queue"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/g3;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    sput-object v1, Lcom/google/android/gms/internal/measurement/m7;->e:Lcom/google/android/gms/internal/measurement/g3;

    .line 62
    .line 63
    const/4 v1, 0x0

    sget-object v1, Lg1/Qu/GZRjAr;->ZoSRXv:Ljava/lang/String;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/o3;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/g3;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->a:Lcom/google/android/gms/internal/measurement/g3;

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

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->b:Lcom/google/android/gms/internal/measurement/g3;

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

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->c:Lcom/google/android/gms/internal/measurement/g3;

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

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->d:Lcom/google/android/gms/internal/measurement/g3;

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

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->e:Lcom/google/android/gms/internal/measurement/g3;

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
