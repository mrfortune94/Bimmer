.class public final enum Lo2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lo2/a;

.field public static final enum o:Lo2/a;

.field public static final enum p:Lo2/a;

.field public static final enum q:Lo2/a;

.field private static final synthetic r:[Lo2/a;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sensor_values"

    .line 5
    .line 6
    const-string v3, "sensorValues"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lo2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo2/a;->n:Lo2/a;

    .line 12
    .line 13
    new-instance v0, Lo2/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "exhaust_flap_control"

    .line 17
    .line 18
    const-string v3, "exhaustFlap"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lo2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo2/a;->o:Lo2/a;

    .line 24
    .line 25
    new-instance v0, Lo2/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "active_sound_design"

    .line 29
    .line 30
    const-string v3, "activeSoundDesign"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lo2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lo2/a;->p:Lo2/a;

    .line 36
    .line 37
    new-instance v0, Lo2/a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "error_memory"

    .line 41
    .line 42
    const-string v3, "errorMemory"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lo2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lo2/a;->q:Lo2/a;

    .line 48
    .line 49
    invoke-static {}, Lo2/a;->e()[Lo2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lo2/a;->r:[Lo2/a;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo2/a;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic e()[Lo2/a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lo2/a;

    .line 3
    .line 4
    sget-object v1, Lo2/a;->n:Lo2/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lo2/a;->o:Lo2/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lo2/a;->p:Lo2/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lo2/a;->q:Lo2/a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static i()Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo2/a;->values()[Lo2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lo2/a;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo2/a;
    .locals 1

    .line 1
    const-class v0, Lo2/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo2/a;
    .locals 1

    .line 1
    sget-object v0, Lo2/a;->r:[Lo2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo2/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo2/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
