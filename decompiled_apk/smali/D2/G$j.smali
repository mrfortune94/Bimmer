.class LD2/G$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/G;->P(LD2/G$u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G;


# direct methods
.method constructor <init>(LD2/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/G$j;->a:LD2/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD2/G$j;->a:LD2/G;

    .line 2
    .line 3
    invoke-static {p1}, LD2/G;->b(LD2/G;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LD2/G$j;->a:LD2/G;

    .line 15
    .line 16
    invoke-virtual {p1}, LD2/G;->L()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LD2/g;->b(Ljava/lang/Boolean;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LD2/G;->d(LD2/G;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LD2/G$j;->a:LD2/G;

    .line 32
    .line 33
    invoke-static {p1}, LD2/G;->e(LD2/G;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/G$j;->a:LD2/G;

    .line 2
    .line 3
    invoke-static {v0}, LD2/G;->b(LD2/G;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LD2/G$j;->a:LD2/G;

    .line 15
    .line 16
    invoke-static {v0, p1}, LD2/G;->d(LD2/G;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "extended_scan"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, LD2/G$j;->a:LD2/G;

    .line 39
    .line 40
    invoke-static {v0}, LD2/G;->c(LD2/G;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, LD2/G$j;->a:LD2/G;

    .line 53
    .line 54
    invoke-virtual {p1}, LD2/G;->L()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LD2/g;->b(Ljava/lang/Boolean;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, LD2/G;->d(LD2/G;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, LD2/G$j;->a:LD2/G;

    .line 70
    .line 71
    invoke-static {p1}, LD2/G;->e(LD2/G;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
