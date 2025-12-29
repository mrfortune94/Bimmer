.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field private final m:Li2/a;

.field private final n:Z

.field private final o:Ljava/lang/Class;

.field private final p:Lcom/google/gson/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;Li2/a;ZLjava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/gson/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/gson/g;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->p:Lcom/google/gson/g;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    invoke-static {p1}, Lcom/google/gson/internal/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->m:Li2/a;

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->n:Z

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->o:Ljava/lang/Class;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Li2/a;)Lcom/google/gson/TypeAdapter;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->m:Li2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Li2/a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->m:Li2/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Li2/a;->e()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Li2/a;->c()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->o:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p2}, Li2/a;->c()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->p:Lcom/google/gson/g;

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/l;Lcom/google/gson/g;Lcom/google/gson/Gson;Li2/a;Lcom/google/gson/p;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
