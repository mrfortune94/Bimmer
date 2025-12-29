.class public LD2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/pdf/PdfDocument$Page;

.field private b:Landroid/graphics/pdf/PdfDocument;

.field private c:I

.field private d:I

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, LD2/u;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LD2/u;->d:I

    .line 10
    .line 11
    iput-object p1, p0, LD2/u;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LD2/u;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, LD2/u;->g:I

    .line 16
    .line 17
    iput-object p4, p0, LD2/u;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v2, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setHinting(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/text/StaticLayout;

    .line 22
    .line 23
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v3, v1, -0x64

    .line 36
    .line 37
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    invoke-direct {p0, v0, p1, p1}, LD2/u;->h(Landroid/text/StaticLayout;II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v2, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41600000    # 14.0f

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD2/u;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f060038

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setHinting(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/text/StaticLayout;

    .line 38
    .line 39
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v3, v1, -0x64

    .line 52
    .line 53
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    invoke-direct {p0, v0, p1, p1}, LD2/u;->h(Landroid/text/StaticLayout;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, LD2/u;->o(I)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LD2/u;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f060038

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LD2/u;->c:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x5

    .line 35
    .line 36
    iput v0, p0, LD2/u;->c:I

    .line 37
    .line 38
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, LD2/u;->c:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x64

    .line 85
    .line 86
    int-to-float v4, v0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 101
    .line 102
    .line 103
    iget v0, p0, LD2/u;->c:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x5

    .line 106
    .line 107
    iput v0, p0, LD2/u;->c:I

    .line 108
    .line 109
    return-void
.end method

.method private d(Ljava/lang/String;Landroid/text/Layout$Alignment;)V
    .locals 8

    .line 1
    new-instance v2, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setHinting(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/text/StaticLayout;

    .line 19
    .line 20
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v3, v1, -0x64

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, v0, p1, p1}, LD2/u;->h(Landroid/text/StaticLayout;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private e(I)V
    .locals 8

    .line 1
    new-instance v2, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setHinting(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 16
    .line 17
    .line 18
    move v1, v0

    .line 19
    new-instance v0, Landroid/text/StaticLayout;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v1, v3

    .line 29
    .line 30
    const-string p1, "%d"

    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 v3, p1, -0x64

    .line 49
    .line 50
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/lit8 v1, v1, -0x32

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    const/high16 v2, 0x42480000    # 50.0f

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v2, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setHinting(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/text/StaticLayout;

    .line 19
    .line 20
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v3, v1, -0x64

    .line 33
    .line 34
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    invoke-direct {p0, v0, p1, p1}, LD2/u;->h(Landroid/text/StaticLayout;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget v0, p0, LD2/u;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x14

    .line 4
    .line 5
    iput v0, p0, LD2/u;->c:I

    .line 6
    .line 7
    return-void
.end method

.method private h(Landroid/text/StaticLayout;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    add-int/2addr v0, p3

    .line 7
    invoke-direct {p0, v0}, LD2/u;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget v1, p0, LD2/u;->c:I

    .line 30
    .line 31
    add-int/2addr v1, p2

    .line 32
    int-to-float p2, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    iget p1, p0, LD2/u;->c:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iput p1, p0, LD2/u;->c:I

    .line 63
    .line 64
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v2, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD2/u;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f060038

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setHinting(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/text/StaticLayout;

    .line 38
    .line 39
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v3, v1, -0x64

    .line 52
    .line 53
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-direct {p0, v0, p1, v1}, LD2/u;->h(Landroid/text/StaticLayout;II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private k()Landroid/graphics/pdf/PdfDocument$Page;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/u;->a:Landroid/graphics/pdf/PdfDocument$Page;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LD2/u;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LD2/u;->a:Landroid/graphics/pdf/PdfDocument$Page;

    .line 9
    .line 10
    return-object v0
.end method

.method private l(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->j()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const/4 v2, 0x0

    sget-object v2, Lf2/mb/ooVtTsk;->EiLhTCPBtCZfj:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    return-object v2

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    return-object v2

    .line 52
    :cond_1
    return-object v0
.end method

.method private m()Landroid/graphics/pdf/PdfDocument;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/u;->b:Landroid/graphics/pdf/PdfDocument;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/pdf/PdfDocument;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD2/u;->b:Landroid/graphics/pdf/PdfDocument;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LD2/u;->b:Landroid/graphics/pdf/PdfDocument;

    .line 13
    .line 14
    return-object v0
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, LD2/u;->a:Landroid/graphics/pdf/PdfDocument$Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LD2/u;->m()Landroid/graphics/pdf/PdfDocument;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LD2/u;->a:Landroid/graphics/pdf/PdfDocument$Page;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, LD2/u;->d:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LD2/u;->d:I

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    .line 21
    .line 22
    const/16 v1, 0x34a

    .line 23
    .line 24
    iget v2, p0, LD2/u;->d:I

    .line 25
    .line 26
    const/16 v3, 0x253

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, LD2/u;->m()Landroid/graphics/pdf/PdfDocument;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LD2/u;->a:Landroid/graphics/pdf/PdfDocument$Page;

    .line 44
    .line 45
    const/16 v0, 0x32

    .line 46
    .line 47
    iput v0, p0, LD2/u;->c:I

    .line 48
    .line 49
    iget v0, p0, LD2/u;->d:I

    .line 50
    .line 51
    invoke-direct {p0, v0}, LD2/u;->e(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LD2/u;->a:Landroid/graphics/pdf/PdfDocument$Page;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, LD2/u;->c:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    const/high16 v2, 0x42480000    # 50.0f

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private o(I)V
    .locals 1

    .line 1
    iget v0, p0, LD2/u;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-direct {p0}, LD2/u;->k()Landroid/graphics/pdf/PdfDocument$Page;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, -0x64

    .line 17
    .line 18
    if-le v0, p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LD2/u;->n()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public j()Ljava/io/File;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, LD2/u;->g:I

    .line 3
    .line 4
    sget v1, LD2/G;->v:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LD2/u;->e:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    const v1, 0x7f11073c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget v1, LD2/G;->w:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LD2/u;->e:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f11076d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget v1, LD2/G;->x:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LD2/u;->e:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    const v1, 0x7f1107fd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    const-string v0, ""

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p0, v0}, LD2/u;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, LD2/u;->c()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LD2/u;->g()V

    .line 56
    .line 57
    new-instance v1, Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v3, 0x2

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v2, p0, LD2/u;->e:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    const v4, 0x7f110711

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x1

    .line 81
    .line 82
    new-array v5, v4, [Ljava/lang/Object;

    .line 83
    const/4 v6, 0x0

    .line 84
    .line 85
    aput-object v1, v5, v6

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1, v2}, LD2/u;->d(Ljava/lang/String;Landroid/text/Layout$Alignment;)V

    .line 95
    .line 96
    iget-object v1, p0, LD2/u;->e:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    const v5, 0x7f110875

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iget-object v5, p0, LD2/u;->f:Ljava/lang/String;

    .line 106
    .line 107
    new-array v7, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v5, v7, v6

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, v2}, LD2/u;->d(Ljava/lang/String;Landroid/text/Layout$Alignment;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, LD2/u;->g()V

    .line 120
    .line 121
    iget-object v1, p0, LD2/u;->h:Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v2

    .line 126
    move v5, v6

    .line 127
    move v7, v5

    .line 128
    .line 129
    :goto_1
    if-ge v7, v2, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    check-cast v8, LD2/l;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, LD2/l;->e()Ljava/util/ArrayList;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v9

    .line 146
    .line 147
    if-nez v9, :cond_3

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v8}, LD2/l;->e()Ljava/util/ArrayList;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v9

    .line 157
    add-int/2addr v5, v9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, LD2/l;->c()LD2/h;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    if-nez v9, :cond_4

    .line 164
    .line 165
    iget-object v9, p0, LD2/u;->e:Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    const v10, 0x7f11086c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v9}, LD2/u;->b(Ljava/lang/String;)V

    .line 176
    goto :goto_2

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v8}, LD2/l;->c()LD2/h;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, LD2/h;->n()Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v9}, LD2/u;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v8}, LD2/l;->e()Ljava/util/ArrayList;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result v9

    .line 196
    .line 197
    if-ne v9, v4, :cond_5

    .line 198
    .line 199
    iget-object v9, p0, LD2/u;->e:Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    const v10, 0x7f1107ef

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v9}, LD2/u;->a(Ljava/lang/String;)V

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_5
    iget-object v9, p0, LD2/u;->e:Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    const v10, 0x7f11074a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, LD2/l;->e()Ljava/util/ArrayList;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result v10

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v10

    .line 232
    .line 233
    new-array v11, v4, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v10, v11, v6

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v9}, LD2/u;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {v8}, LD2/l;->e()Ljava/util/ArrayList;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 250
    move-result v9

    .line 251
    move v10, v6

    .line 252
    .line 253
    :goto_4
    if-ge v10, v9, :cond_7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v11

    .line 258
    .line 259
    add-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    check-cast v11, LD2/i;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, LD2/i;->d()Ljava/lang/String;

    .line 265
    move-result-object v12

    .line 266
    .line 267
    if-nez v12, :cond_6

    .line 268
    .line 269
    iget-object v12, p0, LD2/u;->e:Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    const v13, 0x7f1107df

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v12

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-virtual {v11}, LD2/i;->a()Ljava/lang/String;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    new-array v13, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v11, v13, v6

    .line 285
    .line 286
    aput-object v12, v13, v4

    .line 287
    .line 288
    const/4 v11, 0x0

    sget-object v11, Lb0/PV/WlCZxpTHUt;->dnTZkmvJqYZ:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v11

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v11}, LD2/u;->f(Ljava/lang/String;)V

    .line 296
    goto :goto_4

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-direct {p0}, LD2/u;->g()V

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_8
    if-nez v5, :cond_9

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, LD2/u;->g()V

    .line 307
    .line 308
    iget-object v1, p0, LD2/u;->e:Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    const v2, 0x7f1107e1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, v1}, LD2/u;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, LD2/u;->g()V

    .line 322
    .line 323
    .line 324
    :cond_9
    invoke-direct {p0}, LD2/u;->m()Landroid/graphics/pdf/PdfDocument;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    iget-object v2, p0, LD2/u;->a:Landroid/graphics/pdf/PdfDocument$Page;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 331
    .line 332
    const-string v1, " "

    .line 333
    .line 334
    const-string v2, "-"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    iget-object v1, p0, LD2/u;->f:Ljava/lang/String;

    .line 341
    .line 342
    new-array v2, v3, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v1, v2, v6

    .line 345
    .line 346
    aput-object v0, v2, v4

    .line 347
    .line 348
    const-string v0, "\'%s-%s-\'yyyy-MM-dd--HH-mm-ss\'.pdf\'"

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    new-instance v0, Ljava/util/Date;

    .line 360
    .line 361
    .line 362
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    iget-object v2, p0, LD2/u;->f:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, v2}, LD2/u;->l(Ljava/lang/String;)Ljava/io/File;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    new-instance v1, Ljava/io/File;

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :try_start_0
    invoke-direct {p0}, LD2/u;->m()Landroid/graphics/pdf/PdfDocument;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    new-instance v2, Ljava/io/FileOutputStream;

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    goto :goto_5

    .line 411
    :catch_0
    move-exception v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 415
    .line 416
    .line 417
    :goto_5
    invoke-direct {p0}, LD2/u;->m()Landroid/graphics/pdf/PdfDocument;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 422
    return-object v1
.end method
