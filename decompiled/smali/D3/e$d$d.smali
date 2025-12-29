.class public final LD3/e$d$d;
.super Lz3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/e$d;->g(ZLD3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LD3/e$d;

.field final synthetic f:Z

.field final synthetic g:LD3/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLD3/e$d;ZLD3/l;)V
    .locals 0

    .line 1
    iput-object p3, p0, LD3/e$d$d;->e:LD3/e$d;

    .line 2
    .line 3
    iput-boolean p4, p0, LD3/e$d$d;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, LD3/e$d$d;->g:LD3/l;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lz3/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, LD3/e$d$d;->e:LD3/e$d;

    .line 2
    .line 3
    iget-boolean v1, p0, LD3/e$d$d;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, LD3/e$d$d;->g:LD3/l;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LD3/e$d;->r(ZLD3/l;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method
