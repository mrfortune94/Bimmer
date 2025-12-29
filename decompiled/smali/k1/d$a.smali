.class Lk1/d$a;
.super Landroidx/core/content/res/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/d;->h(Landroid/content/Context;Lk1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/f;

.field final synthetic b:Lk1/d;


# direct methods
.method constructor <init>(Lk1/d;Lk1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/d$a;->b:Lk1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lk1/d$a;->a:Lk1/f;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/content/res/h$e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/d$a;->b:Lk1/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lk1/d;->c(Lk1/d;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk1/d$a;->a:Lk1/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lk1/f;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/d$a;->b:Lk1/d;

    .line 2
    .line 3
    iget v1, v0, Lk1/d;->e:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lk1/d;->b(Lk1/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lk1/d$a;->b:Lk1/d;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lk1/d;->c(Lk1/d;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lk1/d$a;->a:Lk1/f;

    .line 19
    .line 20
    iget-object v0, p0, Lk1/d$a;->b:Lk1/d;

    .line 21
    .line 22
    invoke-static {v0}, Lk1/d;->a(Lk1/d;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lk1/f;->b(Landroid/graphics/Typeface;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
