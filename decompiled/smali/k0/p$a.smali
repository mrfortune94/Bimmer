.class Lk0/p$a;
.super Lk0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/p;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk0/l;

.field final synthetic b:Lk0/p;


# direct methods
.method constructor <init>(Lk0/p;Lk0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/p$a;->b:Lk0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/p$a;->a:Lk0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lk0/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lk0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/p$a;->a:Lk0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/l;->Z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lk0/l;->V(Lk0/l$f;)Lk0/l;

    .line 7
    .line 8
    .line 9
    return-void
.end method
