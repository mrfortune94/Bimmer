.class public abstract LE2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/p$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LD2/G;)LE2/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LD2/G;->u()LD2/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LD2/e;->i()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LE2/r;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, LE2/r;-><init>(LD2/G;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LD2/G;->v()LD2/h;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LD2/h;->e()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/progressindicator/bY/PpTzzQ;->IQAobhmLZnKlXZM:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LD2/G;->v()LD2/h;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LD2/h;->e()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "D60M57D0"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LD2/G;->v()LD2/h;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LD2/h;->e()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "D60M57A0"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LD2/G;->v()LD2/h;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LD2/h;->e()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "D62M57B0"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LD2/G;->v()LD2/h;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LD2/h;->e()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v1, "D62M57A0"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, LD2/G;->v()LD2/h;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LD2/h;->h()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v0, LE2/o;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, LE2/o;-><init>(LD2/G;)V

    .line 117
    return-object v0

    .line 118
    .line 119
    :cond_2
    new-instance v0, LE2/q;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0}, LE2/q;-><init>(LD2/G;)V

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_3
    :goto_0
    new-instance v0, LE2/B;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0}, LE2/B;-><init>(LD2/G;)V

    .line 129
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/p;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c(LE2/p$a;)V
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/p;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public abstract e(Ljava/util/ArrayList;LD2/G$E;)V
.end method
