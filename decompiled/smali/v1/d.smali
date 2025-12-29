.class public abstract synthetic Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv1/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lv1/B;->b(Ljava/lang/Class;)Lv1/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv1/e;->f(Lv1/B;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lv1/e;Lv1/B;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lv1/e;->e(Lv1/B;)LT1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, LT1/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lv1/e;Ljava/lang/Class;)LT1/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lv1/B;->b(Ljava/lang/Class;)Lv1/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv1/e;->i(Lv1/B;)LT1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lv1/e;Ljava/lang/Class;)LT1/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lv1/B;->b(Ljava/lang/Class;)Lv1/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv1/e;->e(Lv1/B;)LT1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lv1/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lv1/B;->b(Ljava/lang/Class;)Lv1/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv1/e;->b(Lv1/B;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lv1/e;Lv1/B;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lv1/e;->d(Lv1/B;)LT1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LT1/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method
