.class public final LD3/e$d$c;
.super Lz3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/e$d;->d(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LD3/e;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLD3/e;II)V
    .locals 0

    .line 1
    iput-object p3, p0, LD3/e$d$c;->e:LD3/e;

    .line 2
    .line 3
    iput p4, p0, LD3/e$d$c;->f:I

    .line 4
    .line 5
    iput p5, p0, LD3/e$d$c;->g:I

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
    .locals 4

    .line 1
    iget-object v0, p0, LD3/e$d$c;->e:LD3/e;

    .line 2
    .line 3
    iget v1, p0, LD3/e$d$c;->f:I

    .line 4
    .line 5
    iget v2, p0, LD3/e$d$c;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3, v1, v2}, LD3/e;->w0(ZII)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
.end method
