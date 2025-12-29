.class public final Lcom/google/android/gms/internal/measurement/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/k;


# static fields
.field private static n:Lcom/google/android/gms/internal/measurement/t6;


# instance fields
.field private final m:Lq1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/t6;->n:Lcom/google/android/gms/internal/measurement/t6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/v6;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lq1/l;->b(Ljava/lang/Object;)Lq1/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t6;->m:Lq1/k;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/t6;->n:Lcom/google/android/gms/internal/measurement/t6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t6;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/w6;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/w6;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/t6;->n:Lcom/google/android/gms/internal/measurement/t6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t6;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/w6;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/w6;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/t6;->n:Lcom/google/android/gms/internal/measurement/t6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t6;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/w6;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/w6;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/t6;->n:Lcom/google/android/gms/internal/measurement/t6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t6;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/w6;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/w6;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t6;->m:Lq1/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lq1/k;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/w6;

    .line 8
    .line 9
    return-object v0
.end method
