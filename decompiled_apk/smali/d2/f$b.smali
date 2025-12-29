.class public final Ld2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:[Lb3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LW2/r;

    .line 2
    .line 3
    const-class v1, Ld2/f$b;

    .line 4
    .line 5
    const-string v2, "dataStore"

    .line 6
    .line 7
    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LW2/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LW2/w;->e(LW2/q;)Lb3/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lb3/g;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Ld2/f$b;->a:[Lb3/g;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/f$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld2/f$b;Landroid/content/Context;)LL/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld2/f$b;->b(Landroid/content/Context;)LL/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/content/Context;)LL/e;
    .locals 3

    .line 1
    invoke-static {}, Ld2/f;->a()LX2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld2/f$b;->a:[Lb3/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, LX2/a;->a(Ljava/lang/Object;Lb3/g;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LL/e;

    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final c()Ld2/f;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/c;->a:Lcom/google/firebase/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/m;->a(Lcom/google/firebase/c;)Lcom/google/firebase/f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Ld2/f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, Landroidx/appcompat/view/ot/KWkJO;->krzYR:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Ld2/f;

    .line 20
    return-object v0
.end method
