.class public final Landroidx/car/app/model/GridItem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/GridItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/car/app/model/CarText;

.field b:Landroidx/car/app/model/CarText;

.field c:Landroidx/car/app/model/CarIcon;

.field d:I

.field e:Landroidx/car/app/model/l;

.field f:Z

.field g:Landroidx/car/app/model/Badge;

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/car/app/model/GridItem$a;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/car/app/model/GridItem$a;->h:Z

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public a()Landroidx/car/app/model/GridItem;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/GridItem$a;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/GridItem$a;->c:Landroidx/car/app/model/CarIcon;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/car/app/model/GridItem$a;->e:Landroidx/car/app/model/l;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "The click listener must not be set on the grid item when it is loading"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/car/app/model/GridItem$a;->g:Landroidx/car/app/model/Badge;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "A badge can only be set when a grid item image is also provided"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_4
    :goto_2
    new-instance v0, Landroidx/car/app/model/GridItem;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/car/app/model/GridItem;-><init>(Landroidx/car/app/model/GridItem$a;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "When a grid item is loading, the image must not be set and vice versa"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public b(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/GridItem$a;
    .locals 1

    .line 1
    sget-object v0, Lp/c;->b:Lp/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/c;->c(Landroidx/car/app/model/CarIcon;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/car/app/model/GridItem$a;->c:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    iput p2, p0, Landroidx/car/app/model/GridItem$a;->d:I

    .line 12
    .line 13
    return-object p0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public c(Landroidx/car/app/model/n;)Landroidx/car/app/model/GridItem$a;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Landroidx/car/app/model/n;)Landroidx/car/app/model/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/car/app/model/GridItem$a;->e:Landroidx/car/app/model/l;

    .line 6
    .line 7
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/car/app/model/GridItem$a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/car/app/model/GridItem$a;->a:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lp/d;->g:Lp/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/d;->b(Landroidx/car/app/model/CarText;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/car/app/model/GridItem$a;->a:Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
