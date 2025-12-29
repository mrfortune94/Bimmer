.class public final Lf3/f0$a;
.super LM2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lf3/E;->n:Lf3/E$a;

    .line 3
    sget-object v1, Lf3/f0$a$a;->n:Lf3/f0$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, LM2/b;-><init>(LM2/g$c;LV2/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LW2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/f0$a;-><init>()V

    return-void
.end method
