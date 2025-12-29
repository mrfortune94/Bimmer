.class public abstract Lv3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/E$a;
    }
.end annotation


# static fields
.field public static final m:Lv3/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv3/E$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv3/E$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv3/E;->m:Lv3/E$a;

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


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()LI3/f;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/E;->b()LI3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw3/d;->m(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
