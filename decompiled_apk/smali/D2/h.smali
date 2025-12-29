.class public LD2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LD2/h;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Ljava/util/ArrayList;


# instance fields
.field private m:Ljava/lang/String;
    .annotation runtime Lf2/c;
        value = "addressIndex"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lf2/c;
        value = "descriptionFilename"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lf2/c;
        value = "group"
    .end annotation
.end field

.field private p:Z
    .annotation runtime Lf2/c;
        value = "UDS"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD2/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, LD2/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LD2/h;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LD2/h;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LD2/h;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-boolean p1, p0, LD2/h;->p:Z

    .line 32
    .line 33
    return-void
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, LD2/h;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "dat/ecu-variants.enc"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/sgsoftware/bimmerlink/App;->j()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression;->a(Ljava/io/InputStream;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Lio/sgsoftware/bimmerlink/asyncTasks/FileDecompression$FileDecompressionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    new-instance v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/io/StringReader;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lj2/a;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lj2/a;-><init>(Ljava/io/Reader;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/gson/d;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, LD2/h$a;

    .line 61
    .line 62
    invoke-direct {v2}, LD2/h$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Li2/a;->e()Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->g(Lj2/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    sput-object v0, LD2/h;->q:Ljava/util/ArrayList;

    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_0
    return-object v1
.end method

.method public static f(Ljava/lang/String;)LD2/h;
    .locals 7

    .line 1
    invoke-static {}, LD2/h;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_1
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, LD2/h;

    .line 23
    .line 24
    invoke-virtual {v4}, LD2/h;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    return-object v1
.end method

.method public static m(Landroid/content/Context;)LD2/h;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "lastUsedEcuVariantAddressIndex"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, LD2/h;->f(Ljava/lang/String;)LD2/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static s(Landroid/content/Context;LD2/h;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "lastUsedEcuVariantAddressIndex"

    .line 10
    .line 11
    invoke-virtual {p1}, LD2/h;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, LD2/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "EDMEM12"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "IHKA60"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "ME9E65_6"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "ME9K_NG4"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const/4 v1, 0x0

    sget-object v1, Ln1/jz/tnYJCeVNe;->JUxjYNVCcRWmgRf:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v1, "D50M47A"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v1, "D50M57C0"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    const-string v1, "MS_S65_3"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    const-string v1, "IHKA56"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    const-string v1, "KOMBRR_2"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    const-string v1, "D50M57A1"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-nez v0, :cond_1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    const-string v1, "N73TU_R0"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    const-string v1, "IHKA70"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-nez v0, :cond_1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    const-string v1, "MEV9N46"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-nez v0, :cond_1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    const-string v1, "IHKS56"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-nez v0, :cond_1

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    const-string v1, "D50M57E1"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-nez v0, :cond_1

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    const-string v1, "N73_R0"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-nez v0, :cond_1

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    const-string v1, "DXC8"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    .line 360
    if-nez v0, :cond_1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    const-string v1, "KOMBI65"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    .line 380
    if-nez v0, :cond_1

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    const-string v1, "D51MM670"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-nez v0, :cond_1

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/internal/kJx/Yqub;->nKkjYy:Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    .line 420
    if-nez v0, :cond_1

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    const-string v1, "D50M57D0"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    .line 440
    if-nez v0, :cond_1

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    const-string v1, "D50M47B1"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    .line 460
    if-nez v0, :cond_1

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    const-string v1, "DDE50K47"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    .line 480
    if-nez v0, :cond_1

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    const-string v1, "MS450DS0"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 499
    .line 500
    if-nez v0, :cond_1

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    const-string v1, "IHKR89"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    .line 520
    if-nez v0, :cond_1

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    const-string v1, "D50M57B1"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    .line 540
    if-nez v0, :cond_1

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    const-string v1, "MS_S65_2"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    .line 560
    if-nez v0, :cond_1

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    const-string v1, "ME9N62_2"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v0

    .line 579
    .line 580
    if-nez v0, :cond_1

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    const-string v1, "IHKA65"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v0

    .line 599
    .line 600
    if-nez v0, :cond_1

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    const-string v1, "D50M57A0"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v0

    .line 619
    .line 620
    if-nez v0, :cond_1

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    const/4 v1, 0x0

    sget-object v1, LW1/fB/RSMiPtfSwMF;->Bbsir:Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 634
    move-result-object v1

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v0

    .line 639
    .line 640
    if-nez v0, :cond_1

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    const-string v1, "D50M57E0"

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v0

    .line 659
    .line 660
    if-nez v0, :cond_1

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    const-string v1, "DSC_60PP"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v0

    .line 679
    .line 680
    if-nez v0, :cond_1

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    const-string v1, "DXC_83"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 694
    move-result-object v1

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v0

    .line 699
    .line 700
    if-nez v0, :cond_1

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    const-string v1, "IHKA60_2"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v0

    .line 719
    .line 720
    if-nez v0, :cond_1

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    const-string v1, "DSC_MK60"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 734
    move-result-object v1

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    move-result v0

    .line 739
    .line 740
    if-nez v0, :cond_1

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    const-string v1, "N73H_R0"

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 754
    move-result-object v1

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v0

    .line 759
    .line 760
    if-nez v0, :cond_1

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 764
    move-result-object v0

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    .line 770
    const-string v1, "IHKA89"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v0

    .line 779
    .line 780
    if-nez v0, :cond_1

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 784
    move-result-object v0

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 788
    move-result-object v0

    .line 789
    .line 790
    const-string v1, "IHS_56"

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 794
    move-result-object v1

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v0

    .line 799
    .line 800
    if-nez v0, :cond_1

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    const-string v1, "ME9N62"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 814
    move-result-object v1

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v0

    .line 819
    .line 820
    if-nez v0, :cond_1

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 824
    move-result-object v0

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    const-string v1, "MS_S65"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 834
    move-result-object v1

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v0

    .line 839
    .line 840
    if-nez v0, :cond_1

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 848
    move-result-object v0

    .line 849
    .line 850
    const-string v1, "DXC8_P"

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 854
    move-result-object v1

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v0

    .line 859
    .line 860
    if-nez v0, :cond_1

    .line 861
    .line 862
    .line 863
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 864
    move-result-object v0

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 868
    move-result-object v0

    .line 869
    .line 870
    const-string v1, "EDME82"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 874
    move-result-object v1

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    move-result v0

    .line 879
    .line 880
    if-nez v0, :cond_1

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 884
    move-result-object v0

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 888
    move-result-object v0

    .line 889
    .line 890
    const-string v1, "KOMB60"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 894
    move-result-object v1

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v0

    .line 899
    .line 900
    if-nez v0, :cond_1

    .line 901
    .line 902
    .line 903
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 904
    move-result-object v0

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 908
    move-result-object v0

    .line 909
    .line 910
    const-string v1, "KOMBRR"

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 914
    move-result-object v1

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    move-result v0

    .line 919
    .line 920
    if-nez v0, :cond_1

    .line 921
    .line 922
    .line 923
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 924
    move-result-object v0

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 928
    move-result-object v0

    .line 929
    .line 930
    const/4 v1, 0x0

    sget-object v1, Lb0/PV/WlCZxpTHUt;->tfywROPXUQqi:Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 934
    move-result-object v1

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v0

    .line 939
    .line 940
    if-nez v0, :cond_1

    .line 941
    .line 942
    .line 943
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 944
    move-result-object v0

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 948
    move-result-object v0

    .line 949
    .line 950
    const-string v1, "DSC_E65"

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 954
    move-result-object v1

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    move-result v0

    .line 959
    .line 960
    if-nez v0, :cond_1

    .line 961
    .line 962
    .line 963
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 964
    move-result-object v0

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 968
    move-result-object v0

    .line 969
    .line 970
    const-string v1, "MV1722"

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 974
    move-result-object v2

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    move-result v0

    .line 979
    .line 980
    if-nez v0, :cond_1

    .line 981
    .line 982
    .line 983
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 984
    move-result-object v0

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 992
    move-result-object v1

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    move-result v0

    .line 997
    .line 998
    if-nez v0, :cond_1

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 1002
    move-result-object v0

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1006
    move-result-object v0

    .line 1007
    .line 1008
    const-string v1, "MEV17_2N"

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1012
    move-result-object v1

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    move-result v0

    .line 1017
    .line 1018
    if-eqz v0, :cond_0

    .line 1019
    goto :goto_0

    .line 1020
    .line 1021
    :cond_0
    sget v0, LD2/b;->o:I

    .line 1022
    return v0

    .line 1023
    .line 1024
    :cond_1
    :goto_0
    sget v0, LD2/b;->n:I

    .line 1025
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LB2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "diesel"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "dde"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LD2/h;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "12 0F1EA0"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LD2/h;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "12 0F26E8"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LB2/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, LD2/h;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    aput-object v0, v1, p2

    .line 13
    .line 14
    const-string v0, "%s%s"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/h;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD2/h;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "12 0F1FE8"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LD2/h;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "12 0F1FF0"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, LD2/h;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "12 0F1FF4"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-virtual {p0}, LD2/h;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "12 0F1FF8"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-virtual {p0}, LD2/h;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "12 0F2670"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    invoke-virtual {p0}, LD2/h;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "12 0F2674"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    invoke-virtual {p0}, LD2/h;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "12 0F2678"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    invoke-virtual {p0}, LD2/h;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "12 0F267C"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DME8FF_R"

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, LD2/h;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "DME_BX8"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object v0
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LD2/h;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    aput-object v0, v1, p2

    .line 13
    .line 14
    const-string p2, "%s%s"

    .line 15
    .line 16
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LD2/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LD2/h;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LD2/h;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, LD2/h;->p:Z

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
