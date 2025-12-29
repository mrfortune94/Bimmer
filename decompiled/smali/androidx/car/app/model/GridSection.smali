.class public final Landroidx/car/app/model/GridSection;
.super Landroidx/car/app/model/Section;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/GridSection$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/car/app/model/Section<",
        "Landroidx/car/app/model/GridItem;",
        ">;"
    }
.end annotation

.annotation runtime Ln/a;
.end annotation


# static fields
.field public static final ITEM_IMAGE_SHAPE_CIRCLE:I = 0x2

.field public static final ITEM_IMAGE_SHAPE_UNSET:I = 0x1

.field public static final ITEM_SIZE_EXTRA_LARGE:I = 0x4

.field public static final ITEM_SIZE_LARGE:I = 0x3

.field public static final ITEM_SIZE_MEDIUM:I = 0x2

.field public static final ITEM_SIZE_SMALL:I = 0x1


# instance fields
.field private final mItemImageShape:I

.field private final mItemSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/car/app/model/Section;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 4
    iput v0, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    return-void
.end method

.method private constructor <init>(Landroidx/car/app/model/GridSection$b;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroidx/car/app/model/Section;-><init>(Landroidx/car/app/model/Section$a;)V

    .line 6
    invoke-static {p1}, Landroidx/car/app/model/GridSection$b;->a(Landroidx/car/app/model/GridSection$b;)I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 7
    invoke-static {p1}, Landroidx/car/app/model/GridSection$b;->b(Landroidx/car/app/model/GridSection$b;)I

    move-result p1

    iput p1, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/car/app/model/GridSection$b;Landroidx/car/app/model/GridSection$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/model/GridSection;-><init>(Landroidx/car/app/model/GridSection$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/car/app/model/GridSection;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Landroidx/car/app/model/GridSection;

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/car/app/model/Section;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget v2, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 23
    .line 24
    iget v3, p1, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget v2, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 29
    .line 30
    iget p1, p1, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 31
    .line 32
    if-ne v2, p1, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    return v0
.end method

.method public getItemImageShape()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/car/app/model/Section;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GridSection { itemSize: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", itemImageShape: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroidx/car/app/model/Section;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " }"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
