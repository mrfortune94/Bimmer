.class public final LF3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/j$a;
    }
.end annotation


# static fields
.field public static final d:LF3/j$a;


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF3/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF3/j$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF3/j;->d:LF3/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/j;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, LF3/j;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, LF3/j;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lb/pQwC/ABEoJG;->vuaBoMGImAy:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LF3/j;->a:Ljava/lang/reflect/Method;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, LF3/j;->b:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LW2/l;->b(Ljava/lang/Object;)V

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LF3/j;->c:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {v0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
