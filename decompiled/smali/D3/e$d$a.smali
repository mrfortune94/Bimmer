.class public final LD3/e$d$a;
.super Lz3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/e$d;->r(ZLD3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LD3/e;

.field final synthetic f:LW2/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLD3/e;LW2/v;)V
    .locals 0

    .line 1
    iput-object p3, p0, LD3/e$d$a;->e:LD3/e;

    .line 2
    .line 3
    iput-object p4, p0, LD3/e$d$a;->f:LW2/v;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lz3/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, LD3/e$d$a;->e:LD3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LD3/e;->W()LD3/e$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LD3/e$d$a;->e:LD3/e;

    .line 8
    .line 9
    iget-object v2, p0, LD3/e$d$a;->f:LW2/v;

    .line 10
    .line 11
    iget-object v2, v2, LW2/v;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LD3/l;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LD3/e$c;->a(LD3/e;LD3/l;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
