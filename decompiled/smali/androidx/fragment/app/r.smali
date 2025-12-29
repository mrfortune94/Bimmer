.class final Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field final o:Z

.field final p:I

.field final q:I

.field final r:Ljava/lang/String;

.field final s:Z

.field final t:Z

.field final u:Z

.field final v:Landroid/os/Bundle;

.field final w:Z

.field final x:I

.field y:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/r;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/r;->n:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/r;->o:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/r;->p:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/r;->q:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/r;->r:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/r;->s:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->t:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/r;->u:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/r;->v:Landroid/os/Bundle;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Landroidx/fragment/app/r;->w:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/r;->y:Landroid/os/Bundle;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/r;->x:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/r;->m:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->r:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/r;->n:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    iput-boolean v0, p0, Landroidx/fragment/app/r;->o:Z

    .line 5
    iget v0, p1, Landroidx/fragment/app/Fragment;->I:I

    iput v0, p0, Landroidx/fragment/app/r;->p:I

    .line 6
    iget v0, p1, Landroidx/fragment/app/Fragment;->J:I

    iput v0, p0, Landroidx/fragment/app/r;->q:I

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->K:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/r;->r:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    iput-boolean v0, p0, Landroidx/fragment/app/r;->s:Z

    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    iput-boolean v0, p0, Landroidx/fragment/app/r;->t:Z

    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    iput-boolean v0, p0, Landroidx/fragment/app/r;->u:Z

    .line 11
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/fragment/app/r;->v:Landroid/os/Bundle;

    .line 12
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    iput-boolean v0, p0, Landroidx/fragment/app/r;->w:Z

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->d0:Landroidx/lifecycle/j$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/r;->x:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "FragmentState{"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/r;->m:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " ("

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/r;->n:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ")}:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/fragment/app/r;->o:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, " fromLayout"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :cond_0
    iget v1, p0, Landroidx/fragment/app/r;->q:I

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, " id=0x"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Landroidx/fragment/app/r;->q:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/r;->r:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/data/hgEA/BmNaiDjZDdYHXF;->svk:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/fragment/app/r;->r:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/r;->s:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v1, " retainInstance"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/r;->t:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string v1, " removing"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    :cond_4
    iget-boolean v1, p0, Landroidx/fragment/app/r;->u:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const-string v1, " detached"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    :cond_5
    iget-boolean v1, p0, Landroidx/fragment/app/r;->w:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-string v1, " hidden"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/r;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/r;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/r;->o:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Landroidx/fragment/app/r;->p:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/r;->q:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/fragment/app/r;->r:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Landroidx/fragment/app/r;->s:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Landroidx/fragment/app/r;->t:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Landroidx/fragment/app/r;->u:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/fragment/app/r;->v:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Landroidx/fragment/app/r;->w:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Landroidx/fragment/app/r;->y:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Landroidx/fragment/app/r;->x:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
