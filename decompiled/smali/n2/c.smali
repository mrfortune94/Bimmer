.class public Ln2/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/c$b;
    }
.end annotation


# instance fields
.field private m:Landroid/content/Context;

.field private n:Ljava/util/ArrayList;

.field private o:Ln2/c$b;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ln2/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/c;->m:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/c;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln2/c;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Ln2/c;->o:Ln2/c$b;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Ln2/c;)Ln2/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/c;->o:Ln2/c$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/c;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/c;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Ln2/c;->m:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0c0052

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    iget-object v0, p0, Ln2/c;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LD2/h;

    .line 25
    .line 26
    const v0, 0x7f090156

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, LD2/h;->a()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array p3, p3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, p3, v2

    .line 43
    .line 44
    const-string v1, "%02X"

    .line 45
    .line 46
    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const p3, 0x7f090159

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, LD2/h;->n()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const p3, 0x7f090157

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/widget/CheckBox;

    .line 77
    .line 78
    new-instance v0, Ln2/c$a;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Ln2/c$a;-><init>(Ln2/c;LD2/h;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ln2/c;->m:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v1, p0, Ln2/c;->p:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LD2/h;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method
