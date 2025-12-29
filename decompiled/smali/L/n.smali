.class final LL/n;
.super LL/m;
.source "SourceFile"


# static fields
.field public static final a:LL/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL/n;

    .line 2
    .line 3
    invoke-direct {v0}, LL/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL/n;->a:LL/n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LL/m;-><init>(LW2/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
