.class public Lcom/google/android/gms/internal/measurement/zzkb;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/zzke;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzke;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzke;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static c()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static e()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static f()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    .line 2
    .line 3
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static g()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Landroidx/appcompat/view/ot/KWkJO;->GECfMWjnPc:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
