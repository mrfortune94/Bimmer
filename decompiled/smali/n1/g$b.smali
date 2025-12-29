.class Ln1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ln1/g;


# direct methods
.method constructor <init>(Ln1/g;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/g$b;->b:Ln1/g;

    .line 2
    .line 3
    iput p2, p0, Ln1/g$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ln1/c;)Ln1/c;
    .locals 2

    .line 1
    instance-of v0, p1, Ln1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ln1/b;

    .line 7
    .line 8
    iget v1, p0, Ln1/g$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ln1/b;-><init>(FLn1/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
