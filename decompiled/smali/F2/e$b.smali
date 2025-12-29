.class LF2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/e;->l(Landroidx/appcompat/app/c;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroidx/appcompat/app/c;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF2/e$b;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    iput-object p2, p0, LF2/e$b;->b:Landroidx/appcompat/app/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    iget-object p2, p0, LF2/e$b;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LF2/e$b;->b:Landroidx/appcompat/app/c;

    .line 7
    .line 8
    invoke-static {p2}, LF2/e;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LF2/e$b;->b:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p2, p3}, LF2/e;->b(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x40400000    # 3.0f

    .line 23
    .line 24
    cmpg-float p1, p1, p2

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LF2/e$b;->b:Landroidx/appcompat/app/c;

    .line 29
    .line 30
    invoke-static {p1}, LF2/e;->c(Landroidx/appcompat/app/c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, LF2/e$b;->b:Landroidx/appcompat/app/c;

    .line 35
    .line 36
    invoke-static {p1}, LF2/e;->d(Landroidx/appcompat/app/c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
