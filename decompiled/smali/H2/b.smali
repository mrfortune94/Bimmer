.class public abstract LH2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Landroidx/appcompat/app/b;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/appcompat/app/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0c0050

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0901d7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ld1/b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ld1/b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Ld1/b;->B(Z)Ld1/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ld1/b;->T(Landroid/view/View;)Ld1/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ld1/b;->a()Landroidx/appcompat/app/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
