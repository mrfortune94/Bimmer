.class public Landroidx/preference/d;
.super Landroidx/preference/g;
.source "SourceFile"


# instance fields
.field L0:Ljava/util/Set;

.field M0:Z

.field N0:[Ljava/lang/CharSequence;

.field O0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/preference/d;->L0:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private j2()Landroidx/preference/MultiSelectListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/g;->b2()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    .line 6
    .line 7
    return-object v0
.end method

.method public static k2(Ljava/lang/String;)Landroidx/preference/d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/preference/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/preference/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public P0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/g;->P0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/d;->L0:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/preference/d;->M0:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/preference/d;->N0:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/preference/d;->O0:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public f2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/preference/d;->M0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/preference/d;->j2()Landroidx/preference/MultiSelectListPreference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/preference/d;->L0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/preference/d;->L0:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->T0(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/preference/d;->M0:Z

    .line 26
    .line 27
    return-void
.end method

.method protected g2(Landroidx/appcompat/app/b$a;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/g;->g2(Landroidx/appcompat/app/b$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/d;->O0:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    new-array v1, v0, [Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/preference/d;->L0:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/preference/d;->O0:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    aget-object v4, v4, v2

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput-boolean v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/preference/d;->N0:[Ljava/lang/CharSequence;

    .line 32
    .line 33
    new-instance v2, Landroidx/preference/d$a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Landroidx/preference/d$a;-><init>(Landroidx/preference/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/b$a;->j([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public t0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/preference/g;->t0(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/preference/d;->j2()Landroidx/preference/MultiSelectListPreference;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->Q0()[Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->R0()[Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/preference/d;->L0:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/preference/d;->L0:Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->S0()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/preference/d;->M0:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->Q0()[Ljava/lang/CharSequence;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/preference/d;->N0:[Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->R0()[Ljava/lang/CharSequence;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/preference/d;->O0:[Ljava/lang/CharSequence;

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Landroidx/preference/d;->L0:Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/preference/d;->L0:Ljava/util/Set;

    .line 67
    .line 68
    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    iput-boolean v0, p0, Landroidx/preference/d;->M0:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    sget-object v0, Ln0/jq/fbdgzf;->VWgdXMhoQGuE:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Landroidx/preference/d;->N0:[Ljava/lang/CharSequence;

    .line 92
    .line 93
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Landroidx/preference/d;->O0:[Ljava/lang/CharSequence;

    .line 100
    return-void
.end method
