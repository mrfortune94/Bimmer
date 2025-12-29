.class public abstract LH0/a;
.super LH0/i$a;
.source "SourceFile"


# direct methods
.method public static h(LH0/i;)Landroid/accounts/Account;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, LH0/i;->b()Landroid/accounts/Account;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :catch_0
    :try_start_1
    const-string p0, "AccountAccessor"

    .line 20
    .line 21
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/progressindicator/bY/PpTzzQ;->jSUHOXPJj:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 32
    throw p0

    .line 33
    :cond_0
    return-object v0
.end method
