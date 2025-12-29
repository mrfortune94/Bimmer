.class final LE1/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# static fields
.field static final a:LE1/a$g;

.field private static final b:LN1/b;

.field private static final c:LN1/b;

.field private static final d:LN1/b;

.field private static final e:LN1/b;

.field private static final f:LN1/b;

.field private static final g:LN1/b;

.field private static final h:LN1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LE1/a$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LE1/a$g;-><init>()V

    .line 6
    .line 7
    sput-object v0, LE1/a$g;->a:LE1/a$g;

    .line 8
    .line 9
    const-string v0, "identifier"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, LE1/a$g;->b:LN1/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    sget-object v0, Lm1/XSIb/lELXaT;->NTgZizqTITi:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, LE1/a$g;->c:LN1/b;

    .line 24
    .line 25
    const-string v0, "displayVersion"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, LE1/a$g;->d:LN1/b;

    .line 32
    .line 33
    const-string v0, "organization"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, LE1/a$g;->e:LN1/b;

    .line 40
    .line 41
    const-string v0, "installationUuid"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, LE1/a$g;->f:LN1/b;

    .line 48
    .line 49
    const-string v0, "developmentPlatform"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, LE1/a$g;->g:LN1/b;

    .line 56
    .line 57
    const-string v0, "developmentPlatformVersion"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, LE1/a$g;->h:LN1/b;

    .line 64
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
    check-cast p1, LE1/F$e$a;

    .line 2
    .line 3
    check-cast p2, LN1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE1/a$g;->b(LE1/F$e$a;LN1/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LE1/F$e$a;LN1/d;)V
    .locals 2

    .line 1
    sget-object v0, LE1/a$g;->b:LN1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LE1/F$e$a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, LE1/a$g;->c:LN1/b;

    .line 11
    .line 12
    invoke-virtual {p1}, LE1/F$e$a;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, LE1/a$g;->d:LN1/b;

    .line 20
    .line 21
    invoke-virtual {p1}, LE1/F$e$a;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, LE1/a$g;->e:LN1/b;

    .line 29
    .line 30
    invoke-virtual {p1}, LE1/F$e$a;->g()LE1/F$e$a$b;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 35
    .line 36
    .line 37
    sget-object v0, LE1/a$g;->f:LN1/b;

    .line 38
    .line 39
    invoke-virtual {p1}, LE1/F$e$a;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 44
    .line 45
    .line 46
    sget-object v0, LE1/a$g;->g:LN1/b;

    .line 47
    .line 48
    invoke-virtual {p1}, LE1/F$e$a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 53
    .line 54
    .line 55
    sget-object v0, LE1/a$g;->h:LN1/b;

    .line 56
    .line 57
    invoke-virtual {p1}, LE1/F$e$a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 62
    .line 63
    .line 64
    return-void
.end method
