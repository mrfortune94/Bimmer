.class public final Landroidx/car/app/model/Row;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/Row$a;
    }
.end annotation

.annotation runtime Ln/a;
.end annotation


# static fields
.field public static final IMAGE_TYPE_EXTRA_SMALL:I = 0x8

.field public static final IMAGE_TYPE_ICON:I = 0x4

.field public static final IMAGE_TYPE_LARGE:I = 0x2

.field public static final IMAGE_TYPE_SMALL:I = 0x1

.field public static final NO_DECORATION:I = -0x1

.field private static final YOUR_BOAT:Ljava/lang/String; = "\ud83d\udea3"


# instance fields
.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mImage:Landroidx/car/app/model/CarIcon;

.field private final mIndexable:Z

.field private final mIsBrowsable:Z

.field private final mIsEnabled:Z

.field private final mMetadata:Landroidx/car/app/model/Metadata;

.field private final mNumericDecoration:I

.field private final mOnClickDelegate:Landroidx/car/app/model/l;

.field private final mRowImageType:I

.field private final mTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText;",
            ">;"
        }
    .end annotation
.end field

.field private final mTitle:Landroidx/car/app/model/CarText;

.field private final mToggle:Landroidx/car/app/model/Toggle;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 16
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 17
    iput-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 18
    iput-object v1, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 20
    iput-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 21
    iput-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Landroidx/car/app/model/l;

    .line 22
    sget-object v0, Landroidx/car/app/model/Metadata;->EMPTY_METADATA:Landroidx/car/app/model/Metadata;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 25
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 26
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    return-void
.end method

.method constructor <init>(Landroidx/car/app/model/Row$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/car/app/model/Row$a;->b:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    iget-object v0, p1, Landroidx/car/app/model/Row$a;->c:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 4
    iget-object v0, p1, Landroidx/car/app/model/Row$a;->d:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 5
    iget-object v0, p1, Landroidx/car/app/model/Row$a;->e:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    .line 6
    iget v0, p1, Landroidx/car/app/model/Row$a;->f:I

    iput v0, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 7
    iget-object v0, p1, Landroidx/car/app/model/Row$a;->g:Landroidx/car/app/model/Toggle;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 8
    iget-object v0, p1, Landroidx/car/app/model/Row$a;->h:Landroidx/car/app/model/l;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Landroidx/car/app/model/l;

    .line 9
    iget-object v0, p1, Landroidx/car/app/model/Row$a;->i:Landroidx/car/app/model/Metadata;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 10
    iget-boolean v0, p1, Landroidx/car/app/model/Row$a;->j:Z

    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 11
    iget v0, p1, Landroidx/car/app/model/Row$a;->k:I

    iput v0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 12
    iget-boolean v0, p1, Landroidx/car/app/model/Row$a;->a:Z

    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 13
    iget-boolean p1, p1, Landroidx/car/app/model/Row$a;->l:Z

    iput-boolean p1, p0, Landroidx/car/app/model/Row;->mIndexable:Z

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
    instance-of v1, p1, Landroidx/car/app/model/Row;

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
    check-cast p1, Landroidx/car/app/model/Row;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Landroidx/car/app/model/l;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    move v1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p1, Landroidx/car/app/model/Row;->mOnClickDelegate:Landroidx/car/app/model/l;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    move v3, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v3, v2

    .line 71
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 82
    .line 83
    iget-object v3, p1, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 84
    .line 85
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_4

    .line 96
    .line 97
    iget v1, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 98
    .line 99
    iget v3, p1, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 100
    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/car/app/model/Row;->isEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v1, v3, :cond_4

    .line 110
    .line 111
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 112
    .line 113
    iget-boolean p1, p1, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 114
    .line 115
    if-ne v1, p1, :cond_4

    .line 116
    .line 117
    return v0

    .line 118
    :cond_4
    return v2
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Landroidx/car/app/model/Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumericDecoration()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnClickDelegate()Landroidx/car/app/model/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Landroidx/car/app/model/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowImageType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/car/app/utils/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToggle()Landroidx/car/app/model/Toggle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Landroidx/car/app/model/l;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    move v4, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v5

    .line 18
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v7, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 23
    .line 24
    iget-boolean v8, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 25
    .line 26
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget v9, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 31
    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-boolean v10, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 37
    .line 38
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-boolean v11, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 43
    .line 44
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/16 v12, 0xa

    .line 49
    .line 50
    new-array v12, v12, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v12, v5

    .line 53
    .line 54
    aput-object v1, v12, v6

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v2, v12, v0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object v3, v12, v0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v4, v12, v0

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    aput-object v7, v12, v0

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object v8, v12, v0

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    aput-object v9, v12, v0

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    aput-object v10, v12, v0

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    aput-object v11, v12, v0

    .line 81
    .line 82
    invoke-static {v12}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method public isBrowsable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIndexable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 2
    .line 3
    return v0
.end method

.method public row()Landroidx/car/app/model/Row;
    .locals 0

    return-object p0
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
    const-string v1, "[title: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", text count: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", image: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isBrowsable: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", isEnabled: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "]"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public yourBoat()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "\ud83d\udea3"

    .line 2
    .line 3
    return-object v0
.end method
