.class public abstract LE2/d;
.super LE2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ls2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/s;-><init>(Ls2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ls2/b;LD2/h;)LE2/s;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LD2/h;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, Lb/pQwC/ABEoJG;->qEGDk:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, LE2/t;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, LE2/t;-><init>(Ls2/b;)V

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LD2/h;->b()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/4 v1, 0x0

    sget-object v1, Landroidx/appcompat/view/menu/NAhu/AtdnMzGVnaLUSJ;->YGSgbkKyhaEibjz:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LD2/h;->b()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "40 0F1001"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, LD2/h;->b()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v0, "40 0F19C0"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p1, LE2/a;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0}, LE2/a;-><init>(Ls2/b;)V

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_2
    new-instance p1, LE2/e;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, LE2/e;-><init>(Ls2/b;)V

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_3
    :goto_0
    new-instance p1, LE2/c;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, LE2/c;-><init>(Ls2/b;)V

    .line 73
    return-object p1
.end method


# virtual methods
.method public abstract b(LE2/d$a;)V
.end method
