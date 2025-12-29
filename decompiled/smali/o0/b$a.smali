.class final Lo0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lo0/b$a;

.field private static final b:LN1/b;

.field private static final c:LN1/b;

.field private static final d:LN1/b;

.field private static final e:LN1/b;

.field private static final f:LN1/b;

.field private static final g:LN1/b;

.field private static final h:LN1/b;

.field private static final i:LN1/b;

.field private static final j:LN1/b;

.field private static final k:LN1/b;

.field private static final l:LN1/b;

.field private static final m:LN1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo0/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo0/b$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lo0/b$a;->a:Lo0/b$a;

    .line 8
    .line 9
    const-string v0, "sdkVersion"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lo0/b$a;->b:LN1/b;

    .line 16
    .line 17
    const-string v0, "model"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lo0/b$a;->c:LN1/b;

    .line 24
    .line 25
    const-string v0, "hardware"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lo0/b$a;->d:LN1/b;

    .line 32
    .line 33
    const-string v0, "device"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lo0/b$a;->e:LN1/b;

    .line 40
    .line 41
    const-string v0, "product"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lo0/b$a;->f:LN1/b;

    .line 48
    .line 49
    const-string v0, "osBuild"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lo0/b$a;->g:LN1/b;

    .line 56
    .line 57
    const-string v0, "manufacturer"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lo0/b$a;->h:LN1/b;

    .line 64
    .line 65
    const-string v0, "fingerprint"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lo0/b$a;->i:LN1/b;

    .line 72
    .line 73
    const-string v0, "locale"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lo0/b$a;->j:LN1/b;

    .line 80
    .line 81
    const-string v0, "country"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sput-object v0, Lo0/b$a;->k:LN1/b;

    .line 88
    .line 89
    const-string v0, "mccMnc"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Lo0/b$a;->l:LN1/b;

    .line 96
    .line 97
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/RtBy/wIzKPFNrY;->pqaghbRKbNXUj:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sput-object v0, Lo0/b$a;->m:LN1/b;

    .line 104
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo0/a;

    .line 2
    .line 3
    check-cast p2, LN1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo0/b$a;->b(Lo0/a;LN1/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lo0/a;LN1/d;)V
    .locals 2

    .line 1
    sget-object v0, Lo0/b$a;->b:LN1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0/a;->m()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo0/b$a;->c:LN1/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo0/a;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lo0/b$a;->d:LN1/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo0/a;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo0/b$a;->e:LN1/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo0/a;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lo0/b$a;->f:LN1/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo0/a;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lo0/b$a;->g:LN1/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo0/a;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lo0/b$a;->h:LN1/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lo0/a;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lo0/b$a;->i:LN1/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lo0/a;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lo0/b$a;->j:LN1/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lo0/a;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lo0/b$a;->k:LN1/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lo0/a;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lo0/b$a;->l:LN1/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Lo0/a;->i()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lo0/b$a;->m:LN1/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lo0/a;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, v0, p1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 107
    .line 108
    .line 109
    return-void
.end method
