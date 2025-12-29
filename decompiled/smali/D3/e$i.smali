.class public final LD3/e$i;
.super Lz3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/e;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LD3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLD3/e;)V
    .locals 0

    .line 1
    iput-object p3, p0, LD3/e$i;->e:LD3/e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lz3/a;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, LD3/e$i;->e:LD3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2, v1}, LD3/e;->w0(ZII)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method
