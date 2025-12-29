.class public Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field private J:Landroid/widget/LinearLayout;

.field private K:Lcom/google/android/material/textfield/TextInputLayout;

.field private L:Lcom/google/android/material/textfield/TextInputEditText;

.field private M:Lcom/google/android/material/textfield/TextInputLayout;

.field private N:Lcom/google/android/material/textfield/TextInputEditText;

.field private O:Lcom/google/android/material/textfield/TextInputLayout;

.field private P:Lcom/google/android/material/textfield/TextInputEditText;

.field private Q:Lcom/google/android/material/textfield/TextInputLayout;

.field private R:Lcom/google/android/material/textfield/TextInputEditText;

.field private S:Landroid/widget/Button;

.field private T:Landroid/widget/ProgressBar;

.field private U:Lv3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->X(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->S:Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->T:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->a0()V

    .line 18
    .line 19
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->U:Lv3/e;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lv3/e;->cancel()V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->U:Lv3/e;

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->N:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v2, "car"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->P:Lcom/google/android/material/textfield/TextInputEditText;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v2, "year"

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x0

    sget-object v0, LH2/Ywjc/INExgsbuhIQ;->qoUrSOWBefzuFQP:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->Z()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->R:Lcom/google/android/material/textfield/TextInputEditText;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v2, "issue"

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v1, "email"

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->Y()[Ljava/io/File;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lp2/c;->b()Lp2/c;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const-string v2, "/support"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, p1, v0}, Lp2/c;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/io/File;)Lv3/e;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->U:Lv3/e;

    .line 136
    .line 137
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;-><init>(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Lv3/e;->q(Lv3/f;)V

    .line 144
    return-void
.end method

.method static synthetic S(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->X(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->S:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->T:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private W(ZLcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const p1, 0x7f080088

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private X(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->J:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->J:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private Y()[Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    const-string v2, "logs"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private Z()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Android version: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " | "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "Phone model: "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "App version: "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "2.36.6-6860"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "Adapter: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f110678

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "obdlink_bluetooth"

    .line 64
    .line 65
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f030003

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, -0x1

    .line 89
    if-le v1, v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v3, 0x7f030004

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aget-object v1, v2, v1

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v1, "-"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method private a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private b0(Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$b;-><init>(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private c0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1, p2}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->W(ZLcom/google/android/material/textfield/TextInputEditText;)V

    .line 24
    .line 25
    .line 26
    return p1
.end method

.method private d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->c0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->M:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->N:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v1, v2, v3}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->e0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->P:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->f0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->R:Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {p0, v1, v2, v3}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->e0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->S:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private e0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;I)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lt p1, p3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->W(ZLcom/google/android/material/textfield/TextInputEditText;)V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method private f0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x7d0

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/16 v1, 0x7ee

    .line 31
    .line 32
    if-gt p1, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :catch_0
    :cond_0
    invoke-direct {p0, v0, p2}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->W(ZLcom/google/android/material/textfield/TextInputEditText;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f110851

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0c0034

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f08008a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->H()Landroidx/appcompat/app/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->t(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f090142

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->J:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const p1, 0x7f0900e9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    const p1, 0x7f0900e8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 64
    .line 65
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 66
    .line 67
    const p1, 0x7f090080

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    .line 76
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->M:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    const p1, 0x7f09007f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 86
    .line 87
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->N:Lcom/google/android/material/textfield/TextInputEditText;

    .line 88
    .line 89
    const p1, 0x7f0902b0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    .line 98
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    .line 100
    const p1, 0x7f0902af

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 108
    .line 109
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->P:Lcom/google/android/material/textfield/TextInputEditText;

    .line 110
    .line 111
    const p1, 0x7f090146

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 119
    .line 120
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 121
    .line 122
    const p1, 0x7f090145

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 130
    .line 131
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->R:Lcom/google/android/material/textfield/TextInputEditText;

    .line 132
    .line 133
    const p1, 0x7f090256

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/Button;

    .line 141
    .line 142
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->S:Landroid/widget/Button;

    .line 143
    .line 144
    const p1, 0x7f0901d2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/ProgressBar;

    .line 152
    .line 153
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->T:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->b0(Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->N:Lcom/google/android/material/textfield/TextInputEditText;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->b0(Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->P:Lcom/google/android/material/textfield/TextInputEditText;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->b0(Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->R:Lcom/google/android/material/textfield/TextInputEditText;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->b0(Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->S:Landroid/widget/Button;

    .line 181
    .line 182
    new-instance v0, Lm2/p;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lm2/p;-><init>(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lc/e;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    const-string v0, "input_method"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
