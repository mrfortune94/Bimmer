.class public abstract LY2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/c$a;
    }
.end annotation


# static fields
.field public static final m:LY2/c$a;

.field private static final n:LY2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY2/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY2/c$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY2/c;->m:LY2/c$a;

    .line 8
    .line 9
    sget-object v0, LQ2/b;->a:LQ2/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LQ2/a;->b()LY2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LY2/c;->n:LY2/c;

    .line 16
    .line 17
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

.method public static final synthetic a()LY2/c;
    .locals 1

    .line 1
    sget-object v0, LY2/c;->n:LY2/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
