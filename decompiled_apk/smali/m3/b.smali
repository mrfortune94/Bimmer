.class public final Lm3/b;
.super Lf3/f0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final p:Lm3/b;

.field private static final q:Lf3/E;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lm3/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lm3/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lm3/b;->p:Lm3/b;

    .line 8
    .line 9
    sget-object v0, Lm3/m;->o:Lm3/m;

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lk3/F;->a()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, La3/d;->b(II)I

    .line 19
    move-result v4

    .line 20
    .line 21
    const/16 v7, 0xc

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    const/4 v3, 0x0

    sget-object v3, Ln1/jz/tnYJCeVNe;->ZupunugiZzGRjep:Ljava/lang/String;

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lk3/F;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lm3/m;->W(I)Lf3/E;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lm3/b;->q:Lf3/E;

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public U(LM2/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lm3/b;->q:Lf3/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf3/E;->U(LM2/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LM2/h;->m:LM2/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lm3/b;->U(LM2/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
