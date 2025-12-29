.class public LE2/E;
.super LE2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/E$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ls2/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/s;-><init>(Ls2/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LE2/E;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(LE2/E;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, LE2/E;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Ls2/b;LD2/h;)LE2/E;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LD2/h;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, Ls1/Fm/HVEnIabxvaNNX;->tFOZQmZi:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "18 0F25D0"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LD2/h;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v2, "18 0F14B8"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LD2/h;->b()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "18 0F21D0"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LD2/h;->b()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const/4 v2, 0x0

    sget-object v2, LH2/Ywjc/INExgsbuhIQ;->cCzSMgeOh:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LD2/h;->b()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v2, "18 0F21E0"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LD2/h;->b()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v2, "18 0F1F20"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LD2/h;->b()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_1
    :goto_0
    new-instance v0, LE2/E;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LD2/h;->b()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, LE2/E;-><init>(Ls2/b;Ljava/lang/Boolean;)V

    .line 105
    return-object v0
.end method


# virtual methods
.method public c(LE2/E$b;)V
    .locals 3

    .line 1
    new-instance v0, Lw2/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lw2/g;-><init>(B[B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LE2/s;->a:Ls2/b;

    .line 15
    .line 16
    new-instance v2, LE2/E$a;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, LE2/E$a;-><init>(LE2/E;LE2/E$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x22t
        0x41t
        0x3at
    .end array-data
.end method
