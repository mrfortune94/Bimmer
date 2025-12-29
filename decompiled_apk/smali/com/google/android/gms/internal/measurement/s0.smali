.class public final enum Lcom/google/android/gms/internal/measurement/s0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lcom/google/android/gms/internal/measurement/s0;

.field public static final enum n:Lcom/google/android/gms/internal/measurement/s0;

.field private static final enum o:Lcom/google/android/gms/internal/measurement/s0;

.field public static final enum p:Lcom/google/android/gms/internal/measurement/s0;

.field private static final synthetic q:[Lcom/google/android/gms/internal/measurement/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 3
    .line 4
    const-string v1, "ALL_CHECKS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/s0;->m:Lcom/google/android/gms/internal/measurement/s0;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/s0;

    .line 13
    .line 14
    const-string v3, "SKIP_COMPLIANCE_CHECK"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/s0;->n:Lcom/google/android/gms/internal/measurement/s0;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/measurement/s0;

    .line 23
    .line 24
    const-string v5, "SKIP_SECURITY_CHECK"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/internal/measurement/s0;->o:Lcom/google/android/gms/internal/measurement/s0;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/internal/measurement/s0;

    .line 33
    .line 34
    const/4 v7, 0x0

    sget-object v7, Lg1/Qu/GZRjAr;->zrmUXAdB:Ljava/lang/String;

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/gms/internal/measurement/s0;->p:Lcom/google/android/gms/internal/measurement/s0;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/s0;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lcom/google/android/gms/internal/measurement/s0;->q:[Lcom/google/android/gms/internal/measurement/s0;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/s0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s0;->q:[Lcom/google/android/gms/internal/measurement/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/s0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/s0;

    .line 8
    .line 9
    return-object v0
.end method
