.class Lk0/p$b;
.super Lk0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lk0/p;


# direct methods
.method constructor <init>(Lk0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/p$b;->a:Lk0/p;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Lk0/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk0/p$b;->a:Lk0/p;

    .line 2
    .line 3
    iget-boolean v0, p1, Lk0/p;->X:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lk0/l;->g0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lk0/p$b;->a:Lk0/p;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lk0/p;->X:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public d(Lk0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/p$b;->a:Lk0/p;

    .line 2
    .line 3
    iget v1, v0, Lk0/p;->W:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lk0/p;->W:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lk0/p;->X:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lk0/l;->u()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lk0/l;->V(Lk0/l$f;)Lk0/l;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
