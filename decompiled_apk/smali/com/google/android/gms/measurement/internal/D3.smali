.class public final Lcom/google/android/gms/measurement/internal/D3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Boolean;

.field f:J

.field g:Lcom/google/android/gms/internal/measurement/b1;

.field h:Z

.field i:Ljava/lang/Long;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/Long;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/D3;->h:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D3;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/D3;->i:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/D3;->g:Lcom/google/android/gms/internal/measurement/b1;

    .line 25
    .line 26
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/b1;->r:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D3;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/b1;->q:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D3;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/b1;->p:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D3;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/b1;->o:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/D3;->h:Z

    .line 41
    .line 42
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/b1;->n:J

    .line 43
    .line 44
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/D3;->f:J

    .line 45
    .line 46
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/b1;->t:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D3;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/b1;->s:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p2, 0x0

    sget-object p2, Landroidx/startup/xfVs/HKwffKSFz;->ByGmBTpyzDrL:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D3;->e:Ljava/lang/Boolean;

    .line 65
    :cond_0
    return-void
.end method
