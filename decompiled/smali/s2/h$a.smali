.class public Ls2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/h;->C(Ljava/lang/String;Ls2/b$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/b$l;

.field public final synthetic b:Ls2/h;


# direct methods
.method public constructor <init>(Ls2/h;Ls2/b$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/h$a;->b:Ls2/h;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/h$a;->a:Ls2/b$l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/h$a;->a:Ls2/b$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/b$l;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/h$a;->a:Ls2/b$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/b$l;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
