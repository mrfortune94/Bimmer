.class public final Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/b;


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


# virtual methods
.method public a([BII)[B
    .locals 2

    .line 1
    mul-int/2addr p2, p3

    .line 2
    array-length v0, p1

    .line 3
    sub-int/2addr v0, p2

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-gtz p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-array v0, p3, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
