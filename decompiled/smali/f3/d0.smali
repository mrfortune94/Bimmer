.class public abstract Lf3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk3/E;

.field private static final b:Lk3/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/E;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf3/d0;->a:Lk3/E;

    .line 9
    .line 10
    new-instance v0, Lk3/E;

    .line 11
    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf3/d0;->b:Lk3/E;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lk3/E;
    .locals 1

    .line 1
    sget-object v0, Lf3/d0;->b:Lk3/E;

    .line 2
    .line 3
    return-object v0
.end method
