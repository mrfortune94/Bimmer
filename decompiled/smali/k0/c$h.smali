.class Lk0/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/c;->p(Landroid/view/ViewGroup;Lk0/s;Lk0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk0/c$k;

.field final synthetic b:Lk0/c;

.field private mViewBounds:Lk0/c$k;


# direct methods
.method constructor <init>(Lk0/c;Lk0/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/c$h;->b:Lk0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/c$h;->a:Lk0/c$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lk0/c$h;->mViewBounds:Lk0/c$k;

    .line 9
    .line 10
    return-void
.end method
