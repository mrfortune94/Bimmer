.class public LD2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:D

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:D

.field e:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD2/d;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD2/d;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD2/d;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public f(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, LD2/d;->e:D

    .line 2
    .line 3
    return-void
.end method

.method public g(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, LD2/d;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, LD2/d;->a:D

    .line 2
    .line 3
    return-void
.end method
