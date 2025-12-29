.class public Lu2/a;
.super Lu2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx2/w;

    .line 7
    .line 8
    invoke-direct {v1}, Lx2/w;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx2/k;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lx2/k;-><init>(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lx2/x;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lx2/x;-><init>(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lx2/p;

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lx2/p;-><init>(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lx2/q;

    .line 43
    .line 44
    invoke-direct {v1}, Lx2/q;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lx2/b;

    .line 51
    .line 52
    invoke-direct {v1}, Lx2/b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Lx2/a;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lx2/a;-><init>(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lx2/z;

    .line 67
    .line 68
    const/16 v3, 0x3fc

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lx2/z;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Lx2/d;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lx2/d;-><init>(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v1, Lx2/u;

    .line 85
    .line 86
    const-string v2, "C101"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lx2/u;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lx2/v;

    .line 95
    .line 96
    const-string v2, "B"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lx2/v;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lx2/c;

    .line 105
    .line 106
    invoke-direct {v1}, Lx2/c;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v1, Lx2/o;

    .line 113
    .line 114
    const-string v2, "6F1"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lx2/o;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v1, Lx2/m;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lx2/m;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public b(B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx2/l;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v2, v4, v5

    .line 17
    .line 18
    const-string v2, "%02x30FF32"

    .line 19
    .line 20
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lx2/l;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lx2/n;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lx2/n;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lx2/f;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v4, v5

    .line 47
    .line 48
    const-string v2, "6%02x"

    .line 49
    .line 50
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Lx2/f;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lx2/e;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array v2, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v2, v5

    .line 69
    .line 70
    const-string p1, "%02x"

    .line 71
    .line 72
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p1}, Lx2/e;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lx2/w;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lx2/w;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    new-instance v1, Lx2/s;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lx2/s;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    new-instance v1, Lx2/t;

    .line 24
    .line 25
    const-string v2, "2A"

    .line 26
    .line 27
    const-string v3, "04"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lx2/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    new-instance v1, Lx2/w;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lx2/w;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    new-instance v1, Lx2/r;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lx2/r;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    new-instance v1, Lx2/k;

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lx2/k;-><init>(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    new-instance v1, Lx2/x;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lx2/x;-><init>(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    new-instance v1, Lx2/p;

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3}, Lx2/p;-><init>(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    new-instance v1, Lx2/q;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Lx2/q;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    new-instance v1, Lx2/b;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Lx2/b;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    new-instance v1, Lx2/a;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2}, Lx2/a;-><init>(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    new-instance v1, Lx2/z;

    .line 104
    .line 105
    const/16 v2, 0x3fc

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Lx2/z;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    new-instance v1, Lx2/u;

    .line 114
    .line 115
    const/4 v2, 0x0

    sget-object v2, Ln1/jz/tnYJCeVNe;->Xreh:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Lx2/u;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    new-instance v1, Lx2/v;

    .line 124
    .line 125
    const-string v2, "B"

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Lx2/v;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    new-instance v1, Lx2/c;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Lx2/c;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    new-instance v1, Lx2/o;

    .line 142
    .line 143
    const-string v2, "6F1"

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2}, Lx2/o;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    new-instance v1, Lx2/m;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2}, Lx2/m;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    new-instance v1, Lx2/y;

    .line 160
    .line 161
    const-string v2, "STCSEGT1"

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2}, Lx2/y;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    return-object v0
.end method

.method public d(B)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx2/l;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v2, v4, v5

    .line 17
    .line 18
    const-string v2, "%02x30FF08"

    .line 19
    .line 20
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lx2/l;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lx2/n;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lx2/n;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lx2/f;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v4, v5

    .line 47
    .line 48
    const-string v2, "6%02x"

    .line 49
    .line 50
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Lx2/f;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lx2/y;

    .line 61
    .line 62
    const-string v2, "STCFCPC"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lx2/y;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lx2/y;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v6, 0x2

    .line 81
    new-array v6, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v6, v5

    .line 84
    .line 85
    aput-object v4, v6, v3

    .line 86
    .line 87
    const-string v2, "STCFCPA 6F1%02x,6%02xF1"

    .line 88
    .line 89
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Lx2/y;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lx2/e;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v2, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v2, v5

    .line 108
    .line 109
    const-string p1, "%02x"

    .line 110
    .line 111
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v1, p1}, Lx2/e;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx2/w;

    .line 7
    .line 8
    invoke-direct {v1}, Lx2/w;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx2/k;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lx2/k;-><init>(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lx2/x;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lx2/x;-><init>(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lx2/p;

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lx2/p;-><init>(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lx2/q;

    .line 43
    .line 44
    invoke-direct {v1}, Lx2/q;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lx2/b;

    .line 51
    .line 52
    invoke-direct {v1}, Lx2/b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Lx2/a;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lx2/a;-><init>(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lx2/z;

    .line 67
    .line 68
    const/16 v2, 0x3fc

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lx2/z;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Lx2/u;

    .line 77
    .line 78
    const-string v2, "C101"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lx2/u;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lx2/v;

    .line 87
    .line 88
    const-string v2, "B"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lx2/v;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Lx2/c;

    .line 97
    .line 98
    invoke-direct {v1}, Lx2/c;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lx2/o;

    .line 105
    .line 106
    const-string v2, "6F1"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lx2/o;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lx2/m;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lx2/m;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx2/w;

    .line 7
    .line 8
    invoke-direct {v1}, Lx2/w;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx2/y;

    .line 15
    .line 16
    const-string v2, "VT SWGP E0,S0,H1,AL,AT0,CAF1,CSM1,GT1"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lx2/y;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lx2/y;

    .line 25
    .line 26
    const-string v2, "VT SET_CAN B,E1,01,HS_CAN"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lx2/y;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lx2/y;

    .line 35
    .line 36
    const-string v2, "VT CAN_WM 0,XX,6F1,023E80,92,A"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lx2/y;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lx2/y;

    .line 45
    .line 46
    const-string v2, "AT SPB"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lx2/y;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lx2/y;

    .line 55
    .line 56
    const-string v2, "AT BI"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lx2/y;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lx2/y;

    .line 65
    .line 66
    const-string v2, "VT SET_CAN_FC 30FF08,3"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lx2/y;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public g(B)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx2/y;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object p1, v3, v2

    .line 24
    .line 25
    const-string p1, "VT SET_HD 6F1-%02x,6%02x-F1"

    .line 26
    .line 27
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Lx2/y;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
