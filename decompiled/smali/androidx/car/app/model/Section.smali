.class public abstract Landroidx/car/app/model/Section;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/Section$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/car/app/model/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ln/a;
.end annotation


# instance fields
.field private final mItemsDelegate:Landroidx/car/app/serialization/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/serialization/c;"
        }
    .end annotation
.end field

.field private final mNoItemsMessage:Landroidx/car/app/model/CarText;

.field private final mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/r;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/car/app/serialization/ListDelegateImpl;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Landroidx/car/app/serialization/ListDelegateImpl;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Landroidx/car/app/serialization/c;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 5
    iput-object v0, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/r;

    return-void
.end method

.method protected constructor <init>(Landroidx/car/app/model/Section$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/model/Section$a;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Section;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Landroidx/car/app/model/Section;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Landroidx/car/app/serialization/c;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/car/app/model/Section;->mItemsDelegate:Landroidx/car/app/serialization/c;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 33
    .line 34
    iget-object v2, p1, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/r;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v0

    .line 50
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p1, p1, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/r;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    move p1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move p1, v0

    .line 61
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    return v0
.end method

.method public getItemsDelegate()Landroidx/car/app/serialization/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/serialization/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Landroidx/car/app/serialization/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoItemsMessage()Landroidx/car/app/model/CarText;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnItemVisibilityChangedDelegate()Landroidx/car/app/model/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Landroidx/car/app/serialization/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/r;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v6, 0x4

    .line 21
    new-array v6, v6, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v6, v4

    .line 24
    .line 25
    aput-object v1, v6, v5

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v6, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v6, v0

    .line 32
    .line 33
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

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
    const-string v1, "Section { title: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", noItemsMessage: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", itemsDelegate: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Landroidx/car/app/serialization/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", onItemVisibilityChangedDelegate: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/r;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
