.class public final Lcom/google/android/gms/internal/measurement/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/M2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/N2;)Ljava/util/Map;
    .locals 7

    .line 1
    .line 2
    sget-object v2, Lcom/google/android/gms/internal/measurement/E2;->b:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/measurement/N2;->e(I)Ljava/util/Map;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    const/4 p3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p2, v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 53
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 62
    return-object p2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_1
    :try_start_3
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 71
    .line 72
    const/4 p3, 0x0

    sget-object p3, Lm1/XSIb/lELXaT;->riuBDjkGSsosX:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/zzgt;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2

    .line 77
    .line 78
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 79
    .line 80
    const-string p3, "ContentProvider query returned null cursor"

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/zzgt;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_3

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    .line 94
    .line 95
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    :cond_3
    :goto_2
    throw p2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    .line 98
    :goto_3
    :try_start_6
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 99
    .line 100
    const-string p3, "ContentProvider query failed"

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzgt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 111
    .line 112
    const-string p2, "Unable to acquire ContentProviderClient"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgt;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method public final b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/measurement/E2;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_1
    :try_start_4
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 58
    .line 59
    const-string v0, "ContentProvider query returned null cursor"

    .line 60
    .line 61
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgt;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :goto_0
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    throw p2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    :goto_2
    :try_start_7
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 78
    .line 79
    const-string v0, "ContentProvider query failed"

    .line 80
    .line 81
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzgt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    :goto_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 90
    .line 91
    const-string p2, "Unable to acquire ContentProviderClient"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgt;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
