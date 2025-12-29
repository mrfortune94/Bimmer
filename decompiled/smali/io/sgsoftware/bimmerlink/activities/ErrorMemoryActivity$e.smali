.class Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 5
    .line 6
    invoke-static {p3}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->Y(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 17
    .line 18
    invoke-static {p3}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->Y(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)Landroid/widget/ProgressBar;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-lt p3, v0, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 33
    .line 34
    invoke-static {p3}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->Y(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)Landroid/widget/ProgressBar;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3, p1, v1}, Lm2/h;->a(Landroid/widget/ProgressBar;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p3, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 43
    .line 44
    invoke-static {p3}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->Y(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)Landroid/widget/ProgressBar;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p3, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 52
    .line 53
    invoke-static {p3}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->Z(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 58
    .line 59
    const v2, 0x7f110727

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v2, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v2, p2

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 82
    .line 83
    const p3, 0x7f1107e1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p4, v1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 93
    .line 94
    const p2, 0x7f1107f0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-le p4, v1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 105
    .line 106
    const p3, 0x7f110738

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-array p4, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p3, p4, p2

    .line 120
    .line 121
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_3
    :goto_1
    iget-object p2, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 126
    .line 127
    invoke-static {p2}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->a0(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->V(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->W(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->X(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
