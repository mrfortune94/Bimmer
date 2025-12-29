.class public LH2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH2/a;->a:I

    .line 5
    .line 6
    iput p2, p0, LH2/a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static b(I)LH2/a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, LH2/a;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, LH2/a;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, LH2/a;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p0, v1, v0}, LH2/a;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, LH2/a;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, LH2/a;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, LH2/a;

    .line 30
    .line 31
    invoke-direct {p0, v0, v0}, LH2/a;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LH2/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LH2/a;->b:I

    .line 2
    .line 3
    return v0
.end method
