.class LD2/t$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/t$b;


# direct methods
.method constructor <init>(LD2/t$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$b$a;->a:LD2/t$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/t$b$a;->a:LD2/t$b;

    .line 2
    .line 3
    iget-object v0, v0, LD2/t$b;->c:LD2/t;

    .line 4
    .line 5
    invoke-virtual {v0}, LD2/G;->I()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LD2/t$b$a;->a:LD2/t$b;

    .line 17
    .line 18
    iget-object v0, v0, LD2/t$b;->a:LD2/G$H;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LD2/G$H;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LD2/t$b$a;->a:LD2/t$b;

    .line 3
    .line 4
    iget-object v0, v0, LD2/t$b;->c:LD2/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LD2/G;->I()Ljava/lang/Boolean;

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
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v1, 0x62

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LD2/t$b$a;->a:LD2/t$b;

    .line 26
    .line 27
    iget-object p1, p1, LD2/t$b;->a:LD2/G$H;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Exception;

    .line 30
    .line 31
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/RtBy/wIzKPFNrY;->PmUSVRuaJEvs:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, LD2/G$H;->a(Ljava/lang/Exception;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 42
    move-result-object v0

    .line 43
    array-length v0, v0

    .line 44
    .line 45
    const/16 v1, 0x4d

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const/16 v0, 0x27

    .line 54
    .line 55
    aget-byte v0, p1, v0

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    .line 59
    shl-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    const/16 v1, 0x28

    .line 62
    .line 63
    aget-byte v1, p1, v1

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    add-int/2addr v0, v1

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0xa

    .line 69
    .line 70
    iget-object v1, p0, LD2/t$b$a;->a:LD2/t$b;

    .line 71
    .line 72
    iget-object v1, v1, LD2/t$b;->b:LD2/a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LD2/a;->i(I)V

    .line 76
    .line 77
    const/16 v0, 0x29

    .line 78
    .line 79
    aget-byte v0, p1, v0

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0xff

    .line 82
    .line 83
    shl-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    const/16 v1, 0x2a

    .line 86
    .line 87
    aget-byte p1, p1, v1

    .line 88
    .line 89
    and-int/lit16 p1, p1, 0xff

    .line 90
    add-int/2addr v0, p1

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0xa

    .line 93
    .line 94
    iget-object p1, p0, LD2/t$b$a;->a:LD2/t$b;

    .line 95
    .line 96
    iget-object p1, p1, LD2/t$b;->b:LD2/a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, LD2/a;->j(I)V

    .line 100
    .line 101
    :cond_2
    new-instance p1, Lw2/g;

    .line 102
    const/4 v0, 0x3

    .line 103
    .line 104
    new-array v0, v0, [B

    .line 105
    .line 106
    .line 107
    fill-array-data v0, :array_0

    .line 108
    .line 109
    const/16 v1, 0x12

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v1, v0}, Lw2/g;-><init>(B[B)V

    .line 113
    .line 114
    iget-object v0, p0, LD2/t$b$a;->a:LD2/t$b;

    .line 115
    .line 116
    iget-object v0, v0, LD2/t$b;->c:LD2/t;

    .line 117
    .line 118
    iget-object v0, v0, LD2/G;->e:Ls2/b;

    .line 119
    .line 120
    new-instance v1, LD2/t$b$a$a;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p0}, LD2/t$b$a$a;-><init>(LD2/t$b$a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 127
    return-void

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :array_0
    .array-data 1
        0x22t
        0x40t
        0x23t
    .end array-data
.end method
