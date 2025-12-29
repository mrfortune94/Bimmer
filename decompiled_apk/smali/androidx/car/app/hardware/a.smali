.class public abstract synthetic Landroidx/car/app/hardware/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/car/app/hardware/b;)Landroidx/car/app/hardware/climate/a;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static b(Landroidx/car/app/F;Landroidx/car/app/P;)Landroidx/car/app/hardware/b;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/car/app/F;->l()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/car/app/CarAppMetadataHolderService;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    sget-object v1, Lm1/XSIb/lELXaT;->xoCWQaWCgO:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    new-array v2, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v3, Landroidx/car/app/F;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    const-class v3, Landroidx/car/app/P;

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    aput-object v3, v2, v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v1, v4

    .line 51
    .line 52
    aput-object p1, v1, v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Landroidx/car/app/hardware/b;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 62
    .line 63
    const-string p1, "CarHardwareManager metadata could not be found"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "CarHardwareManager not configured. Did you forget to add a dependency on app-automotive or app-projected artifacts?"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_2
    new-instance p0, Landroidx/car/app/HostException;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Attempted to retrieve CarHardwareManager service, but the host is less than 3"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v0, "Create CarHardwareManager failed"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, p1}, Landroidx/car/app/HostException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw p0
.end method
