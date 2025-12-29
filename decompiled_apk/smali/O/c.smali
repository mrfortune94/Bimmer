.class public final LO/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO/c;

    .line 2
    .line 3
    invoke-direct {v0}, LO/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO/c;->a:LO/c;

    .line 7
    .line 8
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
.method public final a(LM/b;Ljava/util/List;Lf3/H;LV2/a;)LL/e;
    .locals 7

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LQ/AWh/NNlAQX;->ioZjnFI:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "scope"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "produceFile"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, LL/f;->a:LL/f;

    .line 18
    .line 19
    sget-object v2, LO/h;->a:LO/h;

    .line 20
    .line 21
    new-instance v6, LO/c$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, p4}, LO/c$a;-><init>(LV2/a;)V

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, LL/f;->a(LL/j;LM/b;Ljava/util/List;Lf3/H;LV2/a;)LL/e;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance p2, LO/b;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, LO/b;-><init>(LL/e;)V

    .line 37
    return-object p2
.end method
