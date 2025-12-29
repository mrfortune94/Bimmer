.class final Lcom/google/android/gms/measurement/internal/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:I

.field private final synthetic n:Ljava/lang/String;

.field private final synthetic o:Ljava/lang/Object;

.field private final synthetic p:Ljava/lang/Object;

.field private final synthetic q:Ljava/lang/Object;

.field private final synthetic r:Lcom/google/android/gms/measurement/internal/n2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n2;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/measurement/internal/m2;->m:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m2;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/m2;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/m2;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/m2;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m2;->r:Lcom/google/android/gms/measurement/internal/n2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m2;->r:Lcom/google/android/gms/measurement/internal/n2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->s()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m2;->r:Lcom/google/android/gms/measurement/internal/n2;

    .line 17
    const/4 v1, 0x6

    .line 18
    .line 19
    const-string v2, "Persisted config not initialized. Not logging error/warn"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n2;->y(ILjava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m2;->r:Lcom/google/android/gms/measurement/internal/n2;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n2;->u(Lcom/google/android/gms/measurement/internal/n2;)C

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m2;->r:Lcom/google/android/gms/measurement/internal/n2;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->Y()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m2;->r:Lcom/google/android/gms/measurement/internal/n2;

    .line 46
    .line 47
    const/16 v2, 0x43

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/n2;->A(Lcom/google/android/gms/measurement/internal/n2;C)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m2;->r:Lcom/google/android/gms/measurement/internal/n2;

    .line 54
    .line 55
    const/16 v2, 0x63

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/n2;->A(Lcom/google/android/gms/measurement/internal/n2;C)V

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m2;->r:Lcom/google/android/gms/measurement/internal/n2;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n2;->D(Lcom/google/android/gms/measurement/internal/n2;)J

    .line 64
    move-result-wide v1

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long v1, v1, v3

    .line 69
    .line 70
    if-gez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m2;->r:Lcom/google/android/gms/measurement/internal/n2;

    .line 73
    .line 74
    .line 75
    const-wide/32 v2, 0x19e10

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/n2;->B(Lcom/google/android/gms/measurement/internal/n2;J)V

    .line 79
    .line 80
    :cond_3
    const-string v1, "01VDIWEA?"

    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/gms/measurement/internal/m2;->m:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m2;->r:Lcom/google/android/gms/measurement/internal/n2;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n2;->u(Lcom/google/android/gms/measurement/internal/n2;)C

    .line 92
    move-result v2

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m2;->r:Lcom/google/android/gms/measurement/internal/n2;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n2;->D(Lcom/google/android/gms/measurement/internal/n2;)J

    .line 98
    move-result-wide v3

    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m2;->n:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m2;->o:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m2;->p:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/m2;->q:Ljava/lang/Object;

    .line 107
    const/4 v9, 0x1

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/n2;->x(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v7, "2"

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const/4 v1, 0x0

    sget-object v1, Ln0/jq/fbdgzf;->Shwp:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    move-result v2

    .line 144
    .line 145
    const/16 v3, 0x400

    .line 146
    .line 147
    if-le v2, v3, :cond_4

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m2;->n:Ljava/lang/String;

    .line 150
    const/4 v2, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->f:Lcom/google/android/gms/measurement/internal/D2;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const-wide/16 v2, 0x1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/D2;->b(Ljava/lang/String;J)V

    .line 164
    :cond_5
    return-void
.end method
