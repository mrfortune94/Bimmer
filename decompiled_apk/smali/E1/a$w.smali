.class final LE1/a$w;
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
    name = "w"
.end annotation


# static fields
.field static final a:LE1/a$w;

.field private static final b:LN1/b;

.field private static final c:LN1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LE1/a$w;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LE1/a$w;-><init>()V

    .line 6
    .line 7
    sput-object v0, LE1/a$w;->a:LE1/a$w;

    .line 8
    .line 9
    const-string v0, "rolloutId"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, LE1/a$w;->b:LN1/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/tasks/VC/iuXWa;->sKDhhbsOOxyvuoN:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, LE1/a$w;->c:LN1/b;

    .line 24
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
    check-cast p1, LE1/F$e$d$e$b;

    .line 2
    .line 3
    check-cast p2, LN1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE1/a$w;->b(LE1/F$e$d$e$b;LN1/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LE1/F$e$d$e$b;LN1/d;)V
    .locals 2

    .line 1
    sget-object v0, LE1/a$w;->b:LN1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LE1/F$e$d$e$b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, LE1/a$w;->c:LN1/b;

    .line 11
    .line 12
    invoke-virtual {p1}, LE1/F$e$d$e$b;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 17
    .line 18
    .line 19
    return-void
.end method
