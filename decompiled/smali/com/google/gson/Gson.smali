.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field static final A:Lcom/google/gson/o;

.field static final B:Lcom/google/gson/o;

.field private static final C:Li2/a;

.field static final y:Ljava/lang/String;

.field static final z:Lcom/google/gson/c;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;

.field private final b:Ljava/util/Map;

.field private final c:Lcom/google/gson/internal/c;

.field private final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field final e:Ljava/util/List;

.field final f:Lcom/google/gson/internal/Excluder;

.field final g:Lcom/google/gson/c;

.field final h:Ljava/util/Map;

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Lcom/google/gson/m;

.field final u:Ljava/util/List;

.field final v:Ljava/util/List;

.field final w:Lcom/google/gson/o;

.field final x:Lcom/google/gson/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/b;->m:Lcom/google/gson/b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/gson/Gson;->z:Lcom/google/gson/c;

    .line 4
    .line 5
    sget-object v0, Lcom/google/gson/n;->m:Lcom/google/gson/n;

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/Gson;->A:Lcom/google/gson/o;

    .line 8
    .line 9
    sget-object v0, Lcom/google/gson/n;->n:Lcom/google/gson/n;

    .line 10
    .line 11
    sput-object v0, Lcom/google/gson/Gson;->B:Lcom/google/gson/o;

    .line 12
    .line 13
    const-class v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Li2/a;->a(Ljava/lang/Class;)Li2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/gson/Gson;->C:Li2/a;

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/c;Ljava/util/Map;ZZZZZZZZLcom/google/gson/m;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/o;Lcom/google/gson/o;)V
    .locals 6

    move/from16 v0, p10

    move/from16 v1, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/gson/Gson;->f:Lcom/google/gson/internal/Excluder;

    .line 5
    iput-object p2, p0, Lcom/google/gson/Gson;->g:Lcom/google/gson/c;

    .line 6
    iput-object p3, p0, Lcom/google/gson/Gson;->h:Ljava/util/Map;

    .line 7
    new-instance v2, Lcom/google/gson/internal/c;

    invoke-direct {v2, p3, v1}, Lcom/google/gson/internal/c;-><init>(Ljava/util/Map;Z)V

    iput-object v2, p0, Lcom/google/gson/Gson;->c:Lcom/google/gson/internal/c;

    .line 8
    iput-boolean p4, p0, Lcom/google/gson/Gson;->i:Z

    .line 9
    iput-boolean p5, p0, Lcom/google/gson/Gson;->j:Z

    .line 10
    iput-boolean p6, p0, Lcom/google/gson/Gson;->k:Z

    .line 11
    iput-boolean p7, p0, Lcom/google/gson/Gson;->l:Z

    .line 12
    iput-boolean p8, p0, Lcom/google/gson/Gson;->m:Z

    .line 13
    iput-boolean p9, p0, Lcom/google/gson/Gson;->n:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/gson/Gson;->o:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/gson/Gson;->p:Z

    move-object/from16 p3, p12

    .line 16
    iput-object p3, p0, Lcom/google/gson/Gson;->t:Lcom/google/gson/m;

    move-object/from16 p4, p13

    .line 17
    iput-object p4, p0, Lcom/google/gson/Gson;->q:Ljava/lang/String;

    move/from16 p4, p14

    .line 18
    iput p4, p0, Lcom/google/gson/Gson;->r:I

    move/from16 p4, p15

    .line 19
    iput p4, p0, Lcom/google/gson/Gson;->s:I

    move-object/from16 p4, p16

    .line 20
    iput-object p4, p0, Lcom/google/gson/Gson;->u:Ljava/util/List;

    move-object/from16 p4, p17

    .line 21
    iput-object p4, p0, Lcom/google/gson/Gson;->v:Ljava/util/List;

    move-object/from16 p4, p19

    .line 22
    iput-object p4, p0, Lcom/google/gson/Gson;->w:Lcom/google/gson/o;

    move-object/from16 v1, p20

    .line 23
    iput-object v1, p0, Lcom/google/gson/Gson;->x:Lcom/google/gson/o;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->W:Lcom/google/gson/p;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p4}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->e(Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p4, p18

    .line 28
    invoke-interface {v3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lcom/google/gson/p;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/google/gson/p;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lcom/google/gson/p;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lcom/google/gson/p;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/google/gson/p;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {p3}, Lcom/google/gson/Gson;->k(Lcom/google/gson/m;)Lcom/google/gson/TypeAdapter;

    move-result-object p3

    .line 35
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    invoke-static {p4, v4, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/p;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const-class p4, Ljava/lang/Double;

    .line 37
    invoke-direct {p0, v0}, Lcom/google/gson/Gson;->d(Z)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    .line 38
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, p4, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/p;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-class p4, Ljava/lang/Float;

    .line 40
    invoke-direct {p0, v0}, Lcom/google/gson/Gson;->e(Z)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 41
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, p4, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/p;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v1}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->e(Lcom/google/gson/o;)Lcom/google/gson/p;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/google/gson/p;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lcom/google/gson/p;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const-class p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lcom/google/gson/Gson;->a(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/p;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-class p4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p3}, Lcom/google/gson/Gson;->b(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/p;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lcom/google/gson/p;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lcom/google/gson/p;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->E:Lcom/google/gson/p;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->G:Lcom/google/gson/p;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const-class p3, Ljava/math/BigDecimal;

    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/TypeAdapter;

    invoke-static {p3, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/p;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-class p3, Ljava/math/BigInteger;

    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lcom/google/gson/TypeAdapter;

    invoke-static {p3, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/p;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-class p3, Lcom/google/gson/internal/f;

    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/TypeAdapter;

    invoke-static {p3, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/p;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->I:Lcom/google/gson/p;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->K:Lcom/google/gson/p;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->O:Lcom/google/gson/p;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->Q:Lcom/google/gson/p;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->U:Lcom/google/gson/p;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->M:Lcom/google/gson/p;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lcom/google/gson/p;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p3, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lcom/google/gson/p;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->S:Lcom/google/gson/p;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-boolean p3, Lcom/google/gson/internal/sql/a;->a:Z

    if-eqz p3, :cond_0

    .line 64
    sget-object p3, Lcom/google/gson/internal/sql/a;->e:Lcom/google/gson/p;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p3, Lcom/google/gson/internal/sql/a;->d:Lcom/google/gson/p;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p3, Lcom/google/gson/internal/sql/a;->f:Lcom/google/gson/p;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    sget-object p3, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/p;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lcom/google/gson/p;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance p3, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p3, v2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;)V

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p3, v2, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;Z)V

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance p3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p3, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;)V

    iput-object p3, p0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 72
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lcom/google/gson/p;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance p4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {p4, v2, p2, p1, p3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/c;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static b(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static c(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private d(Z)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/google/gson/Gson$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/gson/Gson$1;-><init>(Lcom/google/gson/Gson;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private e(Z)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/google/gson/Gson$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/gson/Gson$2;-><init>(Lcom/google/gson/Gson;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static k(Lcom/google/gson/m;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/m;->m:Lcom/google/gson/m;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/google/gson/Gson$3;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/gson/Gson$3;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public f(Lcom/google/gson/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/a;-><init>(Lcom/google/gson/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->g(Lj2/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(Lj2/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj2/a;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lj2/a;->d0(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lj2/a;->Y()Lj2/b;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2}, Li2/a;->b(Ljava/lang/reflect/Type;)Li2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->h(Li2/a;)Lcom/google/gson/TypeAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/gson/TypeAdapter;->b(Lj2/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1, v0}, Lj2/a;->d0(Z)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_4

    .line 31
    :catch_0
    move-exception p2

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception p2

    .line 36
    goto :goto_2

    .line 37
    :catch_3
    move-exception p2

    .line 38
    goto :goto_3

    .line 39
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "AssertionError (GSON 2.9.0): "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :goto_1
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_3
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lj2/a;->d0(Z)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 89
    .line 90
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :goto_4
    invoke-virtual {p1, v0}, Lj2/a;->d0(Z)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public h(Li2/a;)Lcom/google/gson/TypeAdapter;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/gson/Gson;->C:Li2/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/gson/p;

    .line 75
    .line 76
    invoke-interface {v4, p0, p1}, Lcom/google/gson/p;->a(Lcom/google/gson/Gson;Li2/a;)Lcom/google/gson/TypeAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson$FutureTypeAdapter;->e(Lcom/google/gson/TypeAdapter;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v4

    .line 101
    :catchall_0
    move-exception v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "GSON (2.9.0) cannot handle "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 134
    .line 135
    .line 136
    :cond_7
    throw v2
.end method

.method public i(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 1
    invoke-static {p1}, Li2/a;->a(Ljava/lang/Class;)Li2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->h(Li2/a;)Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lcom/google/gson/p;Li2/a;)Lcom/google/gson/TypeAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/gson/p;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/p;->a(Lcom/google/gson/Gson;Li2/a;)Lcom/google/gson/TypeAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "GSON cannot serialize "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/gson/Gson;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/gson/Gson;->c:Lcom/google/gson/internal/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
