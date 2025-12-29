.class final enum Landroidx/fragment/app/A$e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/A$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum m:Landroidx/fragment/app/A$e$b;

.field public static final enum n:Landroidx/fragment/app/A$e$b;

.field public static final enum o:Landroidx/fragment/app/A$e$b;

.field private static final synthetic p:[Landroidx/fragment/app/A$e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/A$e$b;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/internal/kJx/Yqub;->aIpcaGTcJDSPMqJ:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/A$e$b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/fragment/app/A$e$b;->m:Landroidx/fragment/app/A$e$b;

    .line 11
    .line 12
    new-instance v1, Landroidx/fragment/app/A$e$b;

    .line 13
    .line 14
    const-string v3, "ADDING"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Landroidx/fragment/app/A$e$b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Landroidx/fragment/app/A$e$b;->n:Landroidx/fragment/app/A$e$b;

    .line 21
    .line 22
    new-instance v3, Landroidx/fragment/app/A$e$b;

    .line 23
    .line 24
    const-string v5, "REMOVING"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Landroidx/fragment/app/A$e$b;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Landroidx/fragment/app/A$e$b;->o:Landroidx/fragment/app/A$e$b;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Landroidx/fragment/app/A$e$b;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Landroidx/fragment/app/A$e$b;->p:[Landroidx/fragment/app/A$e$b;

    .line 42
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

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/A$e$b;
    .locals 1

    .line 1
    const-class v0, Landroidx/fragment/app/A$e$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/A$e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/A$e$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/A$e$b;->p:[Landroidx/fragment/app/A$e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/fragment/app/A$e$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/fragment/app/A$e$b;

    .line 8
    .line 9
    return-object v0
.end method
