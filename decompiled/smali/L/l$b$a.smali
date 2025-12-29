.class public final LL/l$b$a;
.super LL/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LL/m;


# direct methods
.method public constructor <init>(LL/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LL/l$b;-><init>(LW2/g;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LL/l$b$a;->a:LL/m;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LL/m;
    .locals 1

    .line 1
    iget-object v0, p0, LL/l$b$a;->a:LL/m;

    .line 2
    .line 3
    return-object v0
.end method
