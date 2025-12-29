.class public abstract Lm3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public m:J

.field public n:Lm3/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Lm3/l;->g:Lm3/i;

    invoke-direct {p0, v0, v1, v2}, Lm3/h;-><init>(JLm3/i;)V

    return-void
.end method

.method public constructor <init>(JLm3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lm3/h;->m:J

    .line 3
    iput-object p3, p0, Lm3/h;->n:Lm3/i;

    return-void
.end method
