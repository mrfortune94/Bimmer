.class public Lw2/c;
.super Lw2/d;
.source "SourceFile"


# instance fields
.field private d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/c;->d:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c;->d:[B

    .line 2
    .line 3
    return-object v0
.end method
