.class Lv/d$b;
.super Lv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lv/d;


# direct methods
.method public constructor <init>(Lv/d;Lv/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/d$b;->g:Lv/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lv/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lv/j;-><init>(Lv/b;Lv/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 12
    .line 13
    return-void
.end method
