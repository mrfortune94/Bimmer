.class LQ1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/f;


# instance fields
.field private a:Z

.field private b:Z

.field private c:LN1/b;

.field private final d:LQ1/f;


# direct methods
.method constructor <init>(LQ1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQ1/i;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LQ1/i;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, LQ1/i;->d:LQ1/f;

    .line 10
    .line 11
    return-void
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

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ1/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LQ1/i;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method b(LN1/b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQ1/i;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, LQ1/i;->c:LN1/b;

    .line 5
    .line 6
    iput-boolean p2, p0, LQ1/i;->b:Z

    .line 7
    .line 8
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public e(Ljava/lang/String;)LN1/f;
    .locals 3

    .line 1
    invoke-direct {p0}, LQ1/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ1/i;->d:LQ1/f;

    .line 5
    .line 6
    iget-object v1, p0, LQ1/i;->c:LN1/b;

    .line 7
    .line 8
    iget-boolean v2, p0, LQ1/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, LQ1/f;->i(LN1/b;Ljava/lang/Object;Z)LN1/d;

    .line 11
    .line 12
    .line 13
    return-object p0
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

.method public f(Z)LN1/f;
    .locals 3

    .line 1
    invoke-direct {p0}, LQ1/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ1/i;->d:LQ1/f;

    .line 5
    .line 6
    iget-object v1, p0, LQ1/i;->c:LN1/b;

    .line 7
    .line 8
    iget-boolean v2, p0, LQ1/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, LQ1/f;->o(LN1/b;ZZ)LQ1/f;

    .line 11
    .line 12
    .line 13
    return-object p0
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
