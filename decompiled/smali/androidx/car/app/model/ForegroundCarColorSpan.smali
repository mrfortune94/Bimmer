.class public final Landroidx/car/app/model/ForegroundCarColorSpan;
.super Landroidx/car/app/model/CarSpan;
.source "SourceFile"


# annotations
.annotation runtime Ln/a;
.end annotation


# instance fields
.field private final mCarColor:Landroidx/car/app/model/CarColor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    .line 4
    sget-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    return-void
.end method

.method private constructor <init>(Landroidx/car/app/model/CarColor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    return-void
.end method

.method public static create(Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/ForegroundCarColorSpan;
    .locals 1

    .line 1
    sget-object v0, Lp/b;->b:Lp/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/b;->b(Landroidx/car/app/model/CarColor;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/car/app/model/ForegroundCarColorSpan;-><init>(Landroidx/car/app/model/CarColor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getColor()Landroidx/car/app/model/CarColor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "[color: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
