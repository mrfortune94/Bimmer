.class LJ/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LJ/a$b;->c(Lu/h;I)Landroidx/core/view/accessibility/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ/a$b;->d(Lu/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lu/h;I)Landroidx/core/view/accessibility/z;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lu/h;->n(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/core/view/accessibility/z;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Lu/h;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu/h;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
