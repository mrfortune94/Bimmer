.class public Ls2/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/h;->n(BLs2/b$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls2/b$j;

.field public final synthetic c:Ls2/h;


# direct methods
.method public constructor <init>(Ls2/h;BLs2/b$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/h$d;->c:Ls2/h;

    .line 2
    .line 3
    iput-byte p2, p0, Ls2/h$d;->a:B

    .line 4
    .line 5
    iput-object p3, p0, Ls2/h$d;->b:Ls2/b$j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/h$d;->b:Ls2/b$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/b$j;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/h$d;->c:Ls2/h;

    .line 2
    .line 3
    iget-byte v1, p0, Ls2/h$d;->a:B

    .line 4
    .line 5
    iput-byte v1, v0, Ls2/b;->a:B

    .line 6
    .line 7
    iget-object v0, p0, Ls2/h$d;->b:Ls2/b$j;

    .line 8
    .line 9
    invoke-interface {v0}, Ls2/b$j;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
