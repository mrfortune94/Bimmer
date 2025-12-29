.class public final Lv3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LA3/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lv3/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, LA3/g;

    .line 4
    sget-object v2, Lz3/e;->i:Lz3/e;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, LA3/g;-><init>(Lz3/e;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v1}, Lv3/k;-><init>(LA3/g;)V

    return-void
.end method

.method public constructor <init>(LA3/g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/k;->a:LA3/g;

    return-void
.end method


# virtual methods
.method public final a()LA3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/k;->a:LA3/g;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
