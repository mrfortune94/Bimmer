.class public final enum Lcom/google/android/gms/internal/measurement/K1$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/t4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/K1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:Lcom/google/android/gms/internal/measurement/K1$b;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/K1$b;

.field public static final enum p:Lcom/google/android/gms/internal/measurement/K1$b;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/K1$b;

.field public static final enum r:Lcom/google/android/gms/internal/measurement/K1$b;

.field public static final enum s:Lcom/google/android/gms/internal/measurement/K1$b;

.field public static final enum t:Lcom/google/android/gms/internal/measurement/K1$b;

.field private static final synthetic u:[Lcom/google/android/gms/internal/measurement/K1$b;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/K1$b;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_MATCH_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/K1$b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/K1$b;->n:Lcom/google/android/gms/internal/measurement/K1$b;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/K1$b;

    .line 13
    .line 14
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/internal/kJx/Yqub;->oLtYmMbbmq:Ljava/lang/String;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/K1$b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/K1$b;->o:Lcom/google/android/gms/internal/measurement/K1$b;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/measurement/K1$b;

    .line 23
    .line 24
    const-string v5, "BEGINS_WITH"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/K1$b;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/internal/measurement/K1$b;->p:Lcom/google/android/gms/internal/measurement/K1$b;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/internal/measurement/K1$b;

    .line 33
    .line 34
    const-string v7, "ENDS_WITH"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/K1$b;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/gms/internal/measurement/K1$b;->q:Lcom/google/android/gms/internal/measurement/K1$b;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/internal/measurement/K1$b;

    .line 43
    .line 44
    const-string v9, "PARTIAL"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/K1$b;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/android/gms/internal/measurement/K1$b;->r:Lcom/google/android/gms/internal/measurement/K1$b;

    .line 51
    .line 52
    new-instance v9, Lcom/google/android/gms/internal/measurement/K1$b;

    .line 53
    .line 54
    const-string v11, "EXACT"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/K1$b;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/android/gms/internal/measurement/K1$b;->s:Lcom/google/android/gms/internal/measurement/K1$b;

    .line 61
    .line 62
    new-instance v11, Lcom/google/android/gms/internal/measurement/K1$b;

    .line 63
    .line 64
    const-string v13, "IN_LIST"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/measurement/K1$b;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/android/gms/internal/measurement/K1$b;->t:Lcom/google/android/gms/internal/measurement/K1$b;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Lcom/google/android/gms/internal/measurement/K1$b;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v14

    .line 88
    .line 89
    sput-object v13, Lcom/google/android/gms/internal/measurement/K1$b;->u:[Lcom/google/android/gms/internal/measurement/K1$b;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/K1$b;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static e(I)Lcom/google/android/gms/internal/measurement/K1$b;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/K1$b;->t:Lcom/google/android/gms/internal/measurement/K1$b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/K1$b;->s:Lcom/google/android/gms/internal/measurement/K1$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/K1$b;->r:Lcom/google/android/gms/internal/measurement/K1$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/K1$b;->q:Lcom/google/android/gms/internal/measurement/K1$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/K1$b;->p:Lcom/google/android/gms/internal/measurement/K1$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/K1$b;->o:Lcom/google/android/gms/internal/measurement/K1$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/K1$b;->n:Lcom/google/android/gms/internal/measurement/K1$b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i()Lcom/google/android/gms/internal/measurement/s4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/M1;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/K1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/K1$b;->u:[Lcom/google/android/gms/internal/measurement/K1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/K1$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/K1$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/K1$b;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/K1$b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " number="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/measurement/K1$b;->m:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " name="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x3e

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
