.class public LD2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LD2/d;

.field private b:LD2/c;

.field private c:LH2/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH2/d;

    .line 5
    .line 6
    invoke-direct {v0}, LH2/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD2/C;->c:LH2/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()LD2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/C;->b:LD2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LD2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/C;->a:LD2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LH2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/C;->c:LH2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(LD2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/C;->b:LD2/c;

    .line 2
    .line 3
    return-void
.end method

.method public e(LD2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/C;->a:LD2/d;

    .line 2
    .line 3
    return-void
.end method
