.class public final Lp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Lp/e;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lp/e;->g:Lp/e;

    iput-object v0, p0, Lp/f$a;->b:Lp/e;

    return-void
.end method

.method public constructor <init>(Lp/f;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lp/e;->g:Lp/e;

    iput-object v0, p0, Lp/f$a;->b:Lp/e;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lp/f;->a()I

    move-result v0

    iput v0, p0, Lp/f$a;->a:I

    .line 7
    invoke-virtual {p1}, Lp/f;->b()Lp/e;

    move-result-object v0

    iput-object v0, p0, Lp/f$a;->b:Lp/e;

    .line 8
    invoke-virtual {p1}, Lp/f;->c()Z

    move-result p1

    iput-boolean p1, p0, Lp/f$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lp/f;
    .locals 1

    .line 1
    new-instance v0, Lp/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/f;-><init>(Lp/f$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public b(Z)Lp/f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/f$a;->c:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public c(I)Lp/f$a;
    .locals 0

    .line 1
    iput p1, p0, Lp/f$a;->a:I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public d(Lp/e;)Lp/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/f$a;->b:Lp/e;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
