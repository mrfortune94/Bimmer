.class public abstract LE1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/G$a;,
        LE1/G$c;,
        LE1/G$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LE1/G$a;LE1/G$c;LE1/G$b;)LE1/G;
    .locals 1

    .line 1
    new-instance v0, LE1/B;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LE1/B;-><init>(LE1/G$a;LE1/G$c;LE1/G$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()LE1/G$a;
.end method

.method public abstract c()LE1/G$b;
.end method

.method public abstract d()LE1/G$c;
.end method
