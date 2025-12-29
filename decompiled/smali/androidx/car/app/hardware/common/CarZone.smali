.class public final Landroidx/car/app/hardware/common/CarZone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/common/CarZone$a;
    }
.end annotation

.annotation runtime Ln/a;
.end annotation


# static fields
.field public static final CAR_ZONE_COLUMN_ALL:I = 0x10

.field public static final CAR_ZONE_COLUMN_CENTER:I = 0x30

.field public static final CAR_ZONE_COLUMN_DRIVER:I = 0x50

.field public static final CAR_ZONE_COLUMN_LEFT:I = 0x20

.field public static final CAR_ZONE_COLUMN_PASSENGER:I = 0x60

.field public static final CAR_ZONE_COLUMN_RIGHT:I = 0x40

.field public static final CAR_ZONE_GLOBAL:Landroidx/car/app/hardware/common/CarZone;

.field public static final CAR_ZONE_ROW_ALL:I = 0x0

.field public static final CAR_ZONE_ROW_EXCLUDE_FIRST:I = 0x4

.field public static final CAR_ZONE_ROW_FIRST:I = 0x1

.field public static final CAR_ZONE_ROW_SECOND:I = 0x2

.field public static final CAR_ZONE_ROW_THIRD:I = 0x3


# instance fields
.field private final mColumn:I

.field private final mRow:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/hardware/common/CarZone$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/car/app/hardware/common/CarZone$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/car/app/hardware/common/CarZone$a;->a()Landroidx/car/app/hardware/common/CarZone;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/car/app/hardware/common/CarZone;->CAR_ZONE_GLOBAL:Landroidx/car/app/hardware/common/CarZone;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 6
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    return-void
.end method

.method constructor <init>(Landroidx/car/app/hardware/common/CarZone$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Landroidx/car/app/hardware/common/CarZone$a;->a:I

    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 3
    iget p1, p1, Landroidx/car/app/hardware/common/CarZone$a;->b:I

    iput p1, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/hardware/common/CarZone;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/hardware/common/CarZone;

    .line 12
    .line 13
    iget v1, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroidx/car/app/hardware/common/CarZone;->getColumn()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroidx/car/app/hardware/common/CarZone;->getRow()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 2
    .line 3
    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "CAR_ZONE_ROW_EXCLUDE_FIRST"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "CAR_ZONE_ROW_THIRD"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const-string v0, "CAR_ZONE_ROW_SECOND"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_3
    const-string v0, "CAR_ZONE_ROW_FIRST"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_4
    const/4 v0, 0x0

    sget-object v0, Lk3/BZR/QDFr;->BHjriHwme:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iget v2, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    if-eq v2, v3, :cond_a

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    if-eq v2, v3, :cond_9

    .line 45
    .line 46
    const/16 v3, 0x30

    .line 47
    .line 48
    if-eq v2, v3, :cond_8

    .line 49
    .line 50
    const/16 v3, 0x40

    .line 51
    .line 52
    if-eq v2, v3, :cond_7

    .line 53
    .line 54
    const/16 v3, 0x50

    .line 55
    .line 56
    if-eq v2, v3, :cond_6

    .line 57
    .line 58
    const/16 v3, 0x60

    .line 59
    .line 60
    if-eq v2, v3, :cond_5

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_5
    const-string v1, "CAR_ZONE_COLUMN_PASSENGER"

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_6
    const/4 v1, 0x0

    sget-object v1, Landroidx/appcompat/view/menu/NAhu/AtdnMzGVnaLUSJ;->KNdefQZUG:Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_7
    const-string v1, "CAR_ZONE_COLUMN_RIGHT"

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_8
    const-string v1, "CAR_ZONE_COLUMN_CENTER"

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_9
    const-string v1, "CAR_ZONE_COLUMN_LEFT"

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_a
    const/4 v1, 0x0

    sget-object v1, Lb/pQwC/ABEoJG;->OpbvORHI:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v3, "[CarZone row value: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, ", column value: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const/4 v0, 0x0

    sget-object v0, LY0/uyzG/JIXCjZsjfxpv;->eCnTqLUXTtYC:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
