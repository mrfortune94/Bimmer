.class public LD2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:B

.field private c:I

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(IBI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LD2/y;->a:I

    .line 5
    .line 6
    iput-byte p2, p0, LD2/y;->b:B

    .line 7
    .line 8
    iput p3, p0, LD2/y;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 1
    iget-byte v0, p0, LD2/y;->b:B

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LD2/y;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LD2/y;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/y;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/y;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
