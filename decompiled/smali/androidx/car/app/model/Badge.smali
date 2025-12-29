.class public Landroidx/car/app/model/Badge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/Badge$a;
    }
.end annotation

.annotation runtime Ln/a;
.end annotation


# instance fields
.field private final mDotColor:Landroidx/car/app/model/CarColor;

.field private final mHasDot:Z

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mIconBackgroundColor:Landroidx/car/app/model/CarColor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/model/Badge;->mDotColor:Landroidx/car/app/model/CarColor;

    .line 6
    iput-object v0, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/Badge;->mIconBackgroundColor:Landroidx/car/app/model/CarColor;

    return-void
.end method

.method constructor <init>(Landroidx/car/app/model/Badge$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    throw p1
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
    instance-of v1, p1, Landroidx/car/app/model/Badge;

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
    check-cast p1, Landroidx/car/app/model/Badge;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/model/Badge;->mDotColor:Landroidx/car/app/model/CarColor;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/car/app/model/Badge;->mDotColor:Landroidx/car/app/model/CarColor;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/car/app/model/Badge;->mIconBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/car/app/model/Badge;->mIconBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 42
    .line 43
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public getBackgroundColor()Landroidx/car/app/model/CarColor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Badge;->mDotColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDotColor()Landroidx/car/app/model/CarColor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Badge;->mDotColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconBackgroundColor()Landroidx/car/app/model/CarColor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Badge;->mIconBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/car/app/model/Badge;->mDotColor:Landroidx/car/app/model/CarColor;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/car/app/model/Badge;->mIconBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
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
    const-string v1, "[hasDot: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dotColor: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/car/app/model/Badge;->mDotColor:Landroidx/car/app/model/CarColor;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", icon: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", iconBackgroundColor: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/car/app/model/Badge;->mIconBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
