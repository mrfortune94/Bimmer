.class final enum Lr1/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum m:Lr1/b$b;

.field public static final enum n:Lr1/b$b;

.field public static final enum o:Lr1/b$b;

.field public static final enum p:Lr1/b$b;

.field private static final synthetic q:[Lr1/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lr1/b$b;

    .line 3
    .line 4
    const-string v1, "READY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lr1/b$b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lr1/b$b;->m:Lr1/b$b;

    .line 11
    .line 12
    new-instance v0, Lr1/b$b;

    .line 13
    .line 14
    const-string v1, "NOT_READY"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lr1/b$b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lr1/b$b;->n:Lr1/b$b;

    .line 21
    .line 22
    new-instance v0, Lr1/b$b;

    .line 23
    .line 24
    const-string v1, "DONE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lr1/b$b;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lr1/b$b;->o:Lr1/b$b;

    .line 31
    .line 32
    new-instance v0, Lr1/b$b;

    .line 33
    .line 34
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/tasks/VC/iuXWa;->xrMyYRkxavOII:Ljava/lang/String;

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lr1/b$b;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lr1/b$b;->p:Lr1/b$b;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lr1/b$b;->e()[Lr1/b$b;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lr1/b$b;->q:[Lr1/b$b;

    .line 47
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

.method private static synthetic e()[Lr1/b$b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lr1/b$b;

    .line 3
    .line 4
    sget-object v1, Lr1/b$b;->m:Lr1/b$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lr1/b$b;->n:Lr1/b$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lr1/b$b;->o:Lr1/b$b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lr1/b$b;->p:Lr1/b$b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/b$b;
    .locals 1

    .line 1
    const-class v0, Lr1/b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr1/b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr1/b$b;
    .locals 1

    .line 1
    sget-object v0, Lr1/b$b;->q:[Lr1/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr1/b$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr1/b$b;

    .line 8
    .line 9
    return-object v0
.end method
