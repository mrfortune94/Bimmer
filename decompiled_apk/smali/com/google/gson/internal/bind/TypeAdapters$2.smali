.class Lcom/google/gson/internal/bind/TypeAdapters$2;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lj2/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$2;->e(Lj2/a;)Ljava/util/BitSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lj2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$2;->f(Lj2/c;Ljava/util/BitSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lj2/a;)Ljava/util/BitSet;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj2/a;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj2/a;->Y()Lj2/b;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    sget-object v4, Lj2/b;->n:Lj2/b;

    .line 17
    .line 18
    if-eq v1, v4, :cond_5

    .line 19
    .line 20
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v5

    .line 25
    .line 26
    aget v4, v4, v5

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    const/4 v6, 0x2

    .line 31
    .line 32
    if-eq v4, v6, :cond_1

    .line 33
    const/4 v5, 0x3

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lj2/a;->D()Z

    .line 39
    move-result v5

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v3, "Invalid bitset value type: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "; at path "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lj2/a;->p()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lj2/a;->K()I

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    move v5, v2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    if-ne v1, v5, :cond_4

    .line 86
    .line 87
    :goto_1
    if-eqz v5, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lj2/a;->Y()Lj2/b;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v3, "Invalid bitset value "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const/4 v1, 0x0

    sget-object v1, Ls1/Fm/HVEnIabxvaNNX;->CtSfewI:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lj2/a;->s()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1}, Lj2/a;->i()V

    .line 136
    return-object v0
.end method

.method public f(Lj2/c;Ljava/util/BitSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj2/c;->e()Lj2/c;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    invoke-virtual {p1, v2, v3}, Lj2/c;->Q(J)Lj2/c;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lj2/c;->i()Lj2/c;

    .line 23
    .line 24
    .line 25
    return-void
.end method
