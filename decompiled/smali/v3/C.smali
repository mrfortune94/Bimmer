.class public abstract Lv3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/C$a;
    }
.end annotation


# static fields
.field public static final a:Lv3/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv3/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv3/C$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv3/C;->a:Lv3/C$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lv3/x;Ljava/io/File;)Lv3/C;
    .locals 1

    .line 1
    sget-object v0, Lv3/C;->a:Lv3/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lv3/C$a;->c(Lv3/x;Ljava/io/File;)Lv3/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lv3/x;
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract f(LI3/e;)V
.end method
