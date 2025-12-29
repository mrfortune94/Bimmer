.class final LO/c$a;
.super LW2/m;
.source "SourceFile"

# interfaces
.implements LV2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/c;->a(LM/b;Ljava/util/List;Lf3/H;LV2/a;)LL/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:LV2/a;


# direct methods
.method constructor <init>(LV2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/c$a;->n:LV2/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LW2/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO/c$a;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LO/c$a;->n:LV2/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LV2/a;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LT2/b;->a(Ljava/io/File;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, LO/h;->a:LO/h;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LO/h;->f()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const/4 v3, 0x0

    sget-object v3, LL0/yOff/qLoNvwoXj;->DDHeIQPukA:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, " does not match required extension for Preferences file: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LO/h;->f()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1
.end method
