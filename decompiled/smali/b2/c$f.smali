.class final Lb2/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final a:Lb2/c$f;

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
    new-instance v0, Lb2/c$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lb2/c$f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lb2/c$f;->a:Lb2/c$f;

    .line 8
    .line 9
    const-string v0, "sessionId"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lb2/c$f;->b:LN1/b;

    .line 16
    .line 17
    const-string v0, "firstSessionId"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lb2/c$f;->c:LN1/b;

    .line 24
    .line 25
    const-string v0, "sessionIndex"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lb2/c$f;->d:LN1/b;

    .line 32
    .line 33
    const-string v0, "eventTimestampUs"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lb2/c$f;->e:LN1/b;

    .line 40
    .line 41
    const-string v0, "dataCollectionStatus"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lb2/c$f;->f:LN1/b;

    .line 48
    .line 49
    const/4 v0, 0x0

    sget-object v0, LQ/AWh/NNlAQX;->NpjterqJxiBEvZR:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lb2/c$f;->g:LN1/b;

    .line 56
    .line 57
    const-string v0, "firebaseAuthenticationToken"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lb2/c$f;->h:LN1/b;

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
    check-cast p1, Lb2/E;

    .line 2
    .line 3
    check-cast p2, LN1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb2/c$f;->b(Lb2/E;LN1/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lb2/E;LN1/d;)V
    .locals 3

    .line 1
    sget-object v0, Lb2/c$f;->b:LN1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb2/E;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lb2/c$f;->c:LN1/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lb2/E;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lb2/c$f;->d:LN1/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lb2/E;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, LN1/d;->b(LN1/b;I)LN1/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lb2/c$f;->e:LN1/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lb2/E;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p2, v0, v1, v2}, LN1/d;->c(LN1/b;J)LN1/d;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lb2/c$f;->f:LN1/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lb2/E;->a()Lb2/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lb2/c$f;->g:LN1/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lb2/E;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lb2/c$f;->h:LN1/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lb2/E;->c()Ljava/lang/String;

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
