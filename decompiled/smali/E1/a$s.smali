.class final LE1/a$s;
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
    name = "s"
.end annotation


# static fields
.field static final a:LE1/a$s;

.field private static final b:LN1/b;

.field private static final c:LN1/b;

.field private static final d:LN1/b;

.field private static final e:LN1/b;

.field private static final f:LN1/b;

.field private static final g:LN1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE1/a$s;

    .line 2
    .line 3
    invoke-direct {v0}, LE1/a$s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE1/a$s;->a:LE1/a$s;

    .line 7
    .line 8
    const-string v0, "batteryLevel"

    .line 9
    .line 10
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LE1/a$s;->b:LN1/b;

    .line 15
    .line 16
    const-string v0, "batteryVelocity"

    .line 17
    .line 18
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LE1/a$s;->c:LN1/b;

    .line 23
    .line 24
    const-string v0, "proximityOn"

    .line 25
    .line 26
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LE1/a$s;->d:LN1/b;

    .line 31
    .line 32
    const-string v0, "orientation"

    .line 33
    .line 34
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LE1/a$s;->e:LN1/b;

    .line 39
    .line 40
    const-string v0, "ramUsed"

    .line 41
    .line 42
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LE1/a$s;->f:LN1/b;

    .line 47
    .line 48
    const-string v0, "diskUsed"

    .line 49
    .line 50
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LE1/a$s;->g:LN1/b;

    .line 55
    .line 56
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
    check-cast p1, LE1/F$e$d$c;

    .line 2
    .line 3
    check-cast p2, LN1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE1/a$s;->b(LE1/F$e$d$c;LN1/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LE1/F$e$d$c;LN1/d;)V
    .locals 3

    .line 1
    sget-object v0, LE1/a$s;->b:LN1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LE1/F$e$d$c;->b()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, LE1/a$s;->c:LN1/b;

    .line 11
    .line 12
    invoke-virtual {p1}, LE1/F$e$d$c;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p2, v0, v1}, LN1/d;->b(LN1/b;I)LN1/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, LE1/a$s;->d:LN1/b;

    .line 20
    .line 21
    invoke-virtual {p1}, LE1/F$e$d$c;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, LN1/d;->d(LN1/b;Z)LN1/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, LE1/a$s;->e:LN1/b;

    .line 29
    .line 30
    invoke-virtual {p1}, LE1/F$e$d$c;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p2, v0, v1}, LN1/d;->b(LN1/b;I)LN1/d;

    .line 35
    .line 36
    .line 37
    sget-object v0, LE1/a$s;->f:LN1/b;

    .line 38
    .line 39
    invoke-virtual {p1}, LE1/F$e$d$c;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p2, v0, v1, v2}, LN1/d;->c(LN1/b;J)LN1/d;

    .line 44
    .line 45
    .line 46
    sget-object v0, LE1/a$s;->g:LN1/b;

    .line 47
    .line 48
    invoke-virtual {p1}, LE1/F$e$d$c;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p2, v0, v1, v2}, LN1/d;->c(LN1/b;J)LN1/d;

    .line 53
    .line 54
    .line 55
    return-void
.end method
