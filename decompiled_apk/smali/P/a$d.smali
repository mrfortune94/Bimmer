.class LP/a$d;
.super LP/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(LP/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP/a$c;-><init>(LP/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LP/a$d;->b:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance p1, LP/a$d$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LP/a$d$a;-><init>(LP/a$d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LP/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, LP/a$d;->b:Landroid/view/Choreographer;

    .line 2
    .line 3
    iget-object v1, p0, LP/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
