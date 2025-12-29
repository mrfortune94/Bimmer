.class public LD2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LD2/m$a;

.field private b:LD2/m$a;

.field private c:D

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>(LD2/m$a;LD2/m$a;DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/o;->a:LD2/m$a;

    .line 5
    .line 6
    iput-object p2, p0, LD2/o;->b:LD2/m$a;

    .line 7
    .line 8
    iput-wide p3, p0, LD2/o;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LD2/o;->d:D

    .line 11
    .line 12
    iput-wide p7, p0, LD2/o;->e:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, LD2/o;->d:D

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, LD2/o;->e:D

    .line 5
    .line 6
    div-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, LD2/o;->c:D

    .line 8
    .line 9
    add-double/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public b()LD2/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/o;->a:LD2/m$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LD2/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/o;->b:LD2/m$a;

    .line 2
    .line 3
    return-object v0
.end method
