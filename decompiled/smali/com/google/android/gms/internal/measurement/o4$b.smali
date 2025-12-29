.class public abstract Lcom/google/android/gms/internal/measurement/o4$b;
.super Lcom/google/android/gms/internal/measurement/A3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private final m:Lcom/google/android/gms/internal/measurement/o4;

.field protected n:Lcom/google/android/gms/internal/measurement/o4;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/o4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/A3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o4$b;->m:Lcom/google/android/gms/internal/measurement/o4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->y()Lcom/google/android/gms/internal/measurement/o4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->a()Lcom/google/android/gms/internal/measurement/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/i5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/i5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final v([BIILcom/google/android/gms/internal/measurement/b4;)Lcom/google/android/gms/internal/measurement/o4$b;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o4;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4$b;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->a()Lcom/google/android/gms/internal/measurement/f5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/i5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 23
    .line 24
    new-instance v6, Lcom/google/android/gms/internal/measurement/G3;

    .line 25
    .line 26
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/G3;-><init>(Lcom/google/android/gms/internal/measurement/b4;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, p1

    .line 31
    move v5, p3

    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/i5;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/G3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string p3, "Reading from byte array should not throw IOException."

    .line 45
    .line 46
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->g()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :goto_1
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->m:Lcom/google/android/gms/internal/measurement/o4;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/measurement/o4$c;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/o4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/o4$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4$b;->i()Lcom/google/android/gms/internal/measurement/T4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/measurement/o4;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 19
    .line 20
    return-object v0
.end method

.method public final synthetic e([BII)Lcom/google/android/gms/internal/measurement/A3;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/b4;->c:Lcom/google/android/gms/internal/measurement/b4;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/o4$b;->v([BIILcom/google/android/gms/internal/measurement/b4;)Lcom/google/android/gms/internal/measurement/o4$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final synthetic g([BIILcom/google/android/gms/internal/measurement/b4;)Lcom/google/android/gms/internal/measurement/A3;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/o4$b;->v([BIILcom/google/android/gms/internal/measurement/b4;)Lcom/google/android/gms/internal/measurement/o4$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public synthetic i()Lcom/google/android/gms/internal/measurement/T4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4$b;->o()Lcom/google/android/gms/internal/measurement/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/o4;)Lcom/google/android/gms/internal/measurement/o4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->m:Lcom/google/android/gms/internal/measurement/o4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4$b;->u()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4$b;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final n()Lcom/google/android/gms/internal/measurement/o4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4$b;->i()Lcom/google/android/gms/internal/measurement/T4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/o4;->u(Lcom/google/android/gms/internal/measurement/o4;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmh;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmh;-><init>(Lcom/google/android/gms/internal/measurement/T4;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public o()Lcom/google/android/gms/internal/measurement/o4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->D()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 18
    .line 19
    return-object v0
.end method

.method public synthetic p()Lcom/google/android/gms/internal/measurement/T4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4$b;->n()Lcom/google/android/gms/internal/measurement/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4$b;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->m:Lcom/google/android/gms/internal/measurement/o4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->y()Lcom/google/android/gms/internal/measurement/o4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/o4$b;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 13
    .line 14
    return-void
.end method
