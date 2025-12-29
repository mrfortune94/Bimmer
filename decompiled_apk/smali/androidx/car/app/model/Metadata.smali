.class public final Landroidx/car/app/model/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/Metadata$a;
    }
.end annotation

.annotation runtime Ln/a;
.end annotation


# static fields
.field public static final EMPTY_METADATA:Landroidx/car/app/model/Metadata;


# instance fields
.field private final mPlace:Landroidx/car/app/model/Place;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/Metadata$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/car/app/model/Metadata$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/car/app/model/Metadata$a;->a()Landroidx/car/app/model/Metadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/car/app/model/Metadata;->EMPTY_METADATA:Landroidx/car/app/model/Metadata;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    return-void
.end method

.method constructor <init>(Landroidx/car/app/model/Metadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Landroidx/car/app/model/Metadata$a;->a:Landroidx/car/app/model/Place;

    iput-object p1, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    return-void
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
    instance-of v0, p1, Landroidx/car/app/model/Metadata;

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
    check-cast p1, Landroidx/car/app/model/Metadata;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getPlace()Landroidx/car/app/model/Place;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
