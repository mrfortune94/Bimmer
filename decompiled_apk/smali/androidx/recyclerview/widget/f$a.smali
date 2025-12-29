.class final Landroidx/recyclerview/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public a(Landroidx/recyclerview/widget/f$c;Landroidx/recyclerview/widget/f$c;)I
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/f$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/f$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v1

    .line 17
    :goto_1
    const/4 v5, -0x1

    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    return v5

    .line 24
    :cond_3
    iget-boolean v0, p1, Landroidx/recyclerview/widget/f$c;->a:Z

    .line 25
    .line 26
    iget-boolean v3, p2, Landroidx/recyclerview/widget/f$c;->a:Z

    .line 27
    .line 28
    if-eq v0, v3, :cond_5

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    return v5

    .line 33
    :cond_4
    return v2

    .line 34
    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/f$c;->b:I

    .line 35
    .line 36
    iget v2, p1, Landroidx/recyclerview/widget/f$c;->b:I

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    return v0

    .line 42
    :cond_6
    iget p1, p1, Landroidx/recyclerview/widget/f$c;->c:I

    .line 43
    .line 44
    iget p2, p2, Landroidx/recyclerview/widget/f$c;->c:I

    .line 45
    .line 46
    sub-int/2addr p1, p2

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    return p1

    .line 50
    :cond_7
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/f$c;

    .line 2
    .line 3
    check-cast p2, Landroidx/recyclerview/widget/f$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/f$a;->a(Landroidx/recyclerview/widget/f$c;Landroidx/recyclerview/widget/f$c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
