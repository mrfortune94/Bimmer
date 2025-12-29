.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/g;

.field final b:Lcom/google/gson/Gson;

.field private final c:Li2/a;

.field private final d:Lcom/google/gson/p;

.field private final e:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

.field private volatile f:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/l;Lcom/google/gson/g;Lcom/google/gson/Gson;Li2/a;Lcom/google/gson/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/g;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/Gson;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Li2/a;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/p;

    .line 19
    .line 20
    return-void
.end method

.method private e()Lcom/google/gson/TypeAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/p;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Li2/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->j(Lcom/google/gson/p;Li2/a;)Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    return-object v0
.end method

.method public static f(Li2/a;Ljava/lang/Object;)Lcom/google/gson/p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li2/a;->e()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li2/a;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Li2/a;ZLjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public b(Lj2/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(Lj2/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/k;->a(Lj2/a;)Lcom/google/gson/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/h;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/g;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Li2/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Li2/a;->e()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/g;->a(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public d(Lj2/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->d(Lj2/c;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
