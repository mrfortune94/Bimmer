.class public final Lcom/google/android/gms/internal/measurement/n2$a;
.super Lcom/google/android/gms/internal/measurement/o4$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/V4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n2;->I()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/o4$b;-><init>(Lcom/google/android/gms/internal/measurement/o4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/A2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lcom/google/android/gms/internal/measurement/i2$a;)Lcom/google/android/gms/internal/measurement/n2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4$b;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4$b;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/n2;

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
    check-cast p1, Lcom/google/android/gms/internal/measurement/i2;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/n2;->H(Lcom/google/android/gms/internal/measurement/n2;Lcom/google/android/gms/internal/measurement/i2;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
