.class public final enum Lo0/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lo0/x;

.field public static final enum o:Lo0/x;

.field public static final enum p:Lo0/x;

.field public static final enum q:Lo0/x;

.field public static final enum r:Lo0/x;

.field public static final enum s:Lo0/x;

.field private static final t:Landroid/util/SparseArray;

.field private static final synthetic u:[Lo0/x;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lo0/x;

    .line 3
    .line 4
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lo0/x;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lo0/x;->n:Lo0/x;

    .line 11
    .line 12
    new-instance v1, Lo0/x;

    .line 13
    .line 14
    const-string v3, "UNMETERED_ONLY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lo0/x;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lo0/x;->o:Lo0/x;

    .line 21
    .line 22
    new-instance v3, Lo0/x;

    .line 23
    .line 24
    const-string v5, "UNMETERED_OR_DAILY"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lo0/x;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lo0/x;->p:Lo0/x;

    .line 31
    .line 32
    new-instance v5, Lo0/x;

    .line 33
    .line 34
    const-string v7, "FAST_IF_RADIO_AWAKE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lo0/x;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lo0/x;->q:Lo0/x;

    .line 41
    .line 42
    new-instance v7, Lo0/x;

    .line 43
    .line 44
    const-string v9, "NEVER"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lo0/x;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lo0/x;->r:Lo0/x;

    .line 51
    .line 52
    new-instance v9, Lo0/x;

    .line 53
    .line 54
    const/4 v11, 0x0

    sget-object v11, Landroidx/core/app/myjN/sWqPgxYDqCugeP;->JZabKli:Ljava/lang/String;

    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, -0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v11, v12, v13}, Lo0/x;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v9, Lo0/x;->s:Lo0/x;

    .line 62
    const/4 v11, 0x6

    .line 63
    .line 64
    new-array v11, v11, [Lo0/x;

    .line 65
    .line 66
    aput-object v0, v11, v2

    .line 67
    .line 68
    aput-object v1, v11, v4

    .line 69
    .line 70
    aput-object v3, v11, v6

    .line 71
    .line 72
    aput-object v5, v11, v8

    .line 73
    .line 74
    aput-object v7, v11, v10

    .line 75
    .line 76
    aput-object v9, v11, v12

    .line 77
    .line 78
    sput-object v11, Lo0/x;->u:[Lo0/x;

    .line 79
    .line 80
    new-instance v11, Landroid/util/SparseArray;

    .line 81
    .line 82
    .line 83
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    sput-object v11, Lo0/x;->t:Landroid/util/SparseArray;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo0/x;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo0/x;
    .locals 1

    .line 1
    const-class v0, Lo0/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo0/x;
    .locals 1

    .line 1
    sget-object v0, Lo0/x;->u:[Lo0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo0/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo0/x;

    .line 8
    .line 9
    return-object v0
.end method
