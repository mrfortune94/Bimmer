.class public LD2/p;
.super LD2/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LD2/j;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x60

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x61

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x65

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x68

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x69

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x6c

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x6d

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x21

    .line 62
    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x24

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x25

    .line 70
    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    const/16 v1, 0x28

    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    const/16 v1, 0x29

    .line 78
    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    const/16 v1, 0x2c

    .line 82
    .line 83
    if-eq v0, v1, :cond_2

    .line 84
    .line 85
    const/16 v1, 0x2d

    .line 86
    .line 87
    if-eq v0, v1, :cond_1

    .line 88
    .line 89
    const/16 v1, 0x44

    .line 90
    .line 91
    if-eq v0, v1, :cond_0

    .line 92
    .line 93
    const/16 v1, 0x45

    .line 94
    .line 95
    if-eq v0, v1, :cond_0

    .line 96
    .line 97
    const/16 v1, 0x48

    .line 98
    .line 99
    if-eq v0, v1, :cond_0

    .line 100
    .line 101
    const/16 v1, 0x49

    .line 102
    .line 103
    if-eq v0, v1, :cond_0

    .line 104
    .line 105
    const/16 v1, 0x4c

    .line 106
    .line 107
    if-eq v0, v1, :cond_0

    .line 108
    .line 109
    const/16 v1, 0x4d

    .line 110
    .line 111
    if-eq v0, v1, :cond_0

    .line 112
    .line 113
    const-string p1, "-"

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_0
    const v0, 0x7f110742

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_1
    const v0, 0x7f110743

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_2
    const v0, 0x7f110741

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "-"

    .line 2
    .line 3
    return-object p1
.end method
