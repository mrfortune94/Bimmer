.class public final Lcom/hoho/android/usbserial/util/MonotonicClock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NS_PER_MS:J = 0xf4240L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static millis()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
