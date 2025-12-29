.class public final LH3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH3/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)LH3/c;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lkotlinx/coroutines/flow/internal/ZAsC/QQMkSniZbOqY;->eyFtnOMZ:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LE3/k;->a:LE3/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LE3/k$a;->g()LE3/k;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LE3/k;->c(Ljavax/net/ssl/X509TrustManager;)LH3/c;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
