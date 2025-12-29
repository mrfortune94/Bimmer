.class public final Lcom/google/android/gms/internal/measurement/l2$a;
.super Lcom/google/android/gms/internal/measurement/o4$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/V4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->O()Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/o4$b;-><init>(Lcom/google/android/gms/internal/measurement/o4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/A2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/measurement/m2;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/l2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/l2;->H(I)Lcom/google/android/gms/internal/measurement/m2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    .line 25
    .line 26
    .line 27
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/l2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4$b;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l2;->M(Lcom/google/android/gms/internal/measurement/l2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public final D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4$b;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l2;->N(Lcom/google/android/gms/internal/measurement/l2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->P()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final F()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->R()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final x(Lcom/google/android/gms/internal/measurement/m2$a;)Lcom/google/android/gms/internal/measurement/l2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4$b;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4$b;->p()Lcom/google/android/gms/internal/measurement/T4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/o4;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/m2;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l2;->I(Lcom/google/android/gms/internal/measurement/l2;Lcom/google/android/gms/internal/measurement/m2;)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/l2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4$b;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l2;->J(Lcom/google/android/gms/internal/measurement/l2;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public final z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4$b;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l2;->K(Lcom/google/android/gms/internal/measurement/l2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method
