.class public final enum LU0/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LU0/r;

.field public static final enum o:LU0/r;

.field public static final enum p:LU0/r;

.field public static final enum q:LU0/r;

.field private static final synthetic r:[LU0/r;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, LU0/r;

    .line 3
    .line 4
    const-string v1, "uninitialized"

    .line 5
    .line 6
    const-string v2, "UNINITIALIZED"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, LU0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, LU0/r;->n:LU0/r;

    .line 13
    .line 14
    new-instance v1, LU0/r;

    .line 15
    .line 16
    const-string v2, "eu_consent_policy"

    .line 17
    .line 18
    const-string v4, "POLICY"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, LU0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, LU0/r;->o:LU0/r;

    .line 25
    .line 26
    new-instance v2, LU0/r;

    .line 27
    .line 28
    const-string v4, "denied"

    .line 29
    .line 30
    const-string v6, "DENIED"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, LU0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, LU0/r;->p:LU0/r;

    .line 37
    .line 38
    new-instance v4, LU0/r;

    .line 39
    .line 40
    const-string v6, "granted"

    .line 41
    .line 42
    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/RtBy/wIzKPFNrY;->klFbbnqAibl:Ljava/lang/String;

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, LU0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, LU0/r;->q:LU0/r;

    .line 49
    const/4 v6, 0x4

    .line 50
    .line 51
    new-array v6, v6, [LU0/r;

    .line 52
    .line 53
    aput-object v0, v6, v3

    .line 54
    .line 55
    aput-object v1, v6, v5

    .line 56
    .line 57
    aput-object v2, v6, v7

    .line 58
    .line 59
    aput-object v4, v6, v9

    .line 60
    .line 61
    sput-object v6, LU0/r;->r:[LU0/r;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LU0/r;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LU0/r;
    .locals 1

    .line 1
    sget-object v0, LU0/r;->r:[LU0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [LU0/r;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU0/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/r;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
