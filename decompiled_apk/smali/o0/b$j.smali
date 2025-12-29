.class final Lo0/b$j;
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
    name = "j"
.end annotation


# static fields
.field static final a:Lo0/b$j;

.field private static final b:LN1/b;

.field private static final c:LN1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo0/b$j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo0/b$j;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lo0/b$j;->a:Lo0/b$j;

    .line 8
    .line 9
    const-string v0, "networkType"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lo0/b$j;->b:LN1/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    sget-object v0, Lkotlinx/coroutines/flow/internal/ZAsC/QQMkSniZbOqY;->hgTHy:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lo0/b$j;->c:LN1/b;

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
    check-cast p1, Lo0/w;

    .line 2
    .line 3
    check-cast p2, LN1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo0/b$j;->b(Lo0/w;LN1/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lo0/w;LN1/d;)V
    .locals 2

    .line 1
    sget-object v0, Lo0/b$j;->b:LN1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0/w;->c()Lo0/w$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo0/b$j;->c:LN1/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo0/w;->b()Lo0/w$b;

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
