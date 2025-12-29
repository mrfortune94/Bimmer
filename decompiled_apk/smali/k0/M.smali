.class abstract Lk0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract b(Landroid/view/View;)F
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract d(Landroid/view/View;IIII)V
.end method

.method public abstract e(Landroid/view/View;F)V
.end method

.method public f(Landroid/view/View;I)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lk0/M;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 8
    .line 9
    const-string v2, "mViewFlags"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lk0/M;->a:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catch_0
    const/4 v1, 0x0

    sget-object v1, Landroidx/car/app/hardware/info/ml/aKBb;->MyBYqpRJlRVJJ:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "fetchViewFlagsField: "

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    :goto_0
    sput-boolean v0, Lk0/M;->b:Z

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lk0/M;->a:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    sget-object v1, Lk0/M;->a:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    and-int/lit8 v0, v0, -0xd

    .line 41
    or-int/2addr p2, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    :cond_1
    return-void
.end method

.method public abstract g(Landroid/view/View;Landroid/graphics/Matrix;)V
.end method

.method public abstract h(Landroid/view/View;Landroid/graphics/Matrix;)V
.end method
