.class Landroidx/car/app/model/ListTemplate$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/ListTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/car/app/model/ListTemplate$b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/ListTemplate$b;->a:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/ListTemplate$b;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/car/app/model/ListTemplate$b;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/ListTemplate$b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/car/app/model/ListTemplate$b;->a:I

    .line 5
    .line 6
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/ListTemplate$b;->a:I

    .line 2
    .line 3
    return v0
.end method
