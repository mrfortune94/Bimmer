.class public Lw2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw2/f;

.field public b:[B


# direct methods
.method public constructor <init>(Lw2/f;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/e;->a:Lw2/f;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/e;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/e;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Ly2/b;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
