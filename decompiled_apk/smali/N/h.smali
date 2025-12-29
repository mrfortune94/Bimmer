.class public final LN/h;
.super Landroidx/datastore/preferences/protobuf/v;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/h$a;,
        LN/h$b;
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LN/h;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/V; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/V;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN/h;

    .line 2
    .line 3
    invoke-direct {v0}, LN/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN/h;->DEFAULT_INSTANCE:LN/h;

    .line 7
    .line 8
    const-class v1, LN/h;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/v;->F(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LN/h;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic H(LN/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN/h;->d0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(LN/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN/h;->e0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(LN/h;LN/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN/h;->f0(LN/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K(LN/h;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN/h;->a0(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L()LN/h;
    .locals 1

    .line 1
    sget-object v0, LN/h;->DEFAULT_INSTANCE:LN/h;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic M(LN/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN/h;->Z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N(LN/h;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN/h;->b0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(LN/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN/h;->c0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q()LN/h;
    .locals 1

    .line 1
    sget-object v0, LN/h;->DEFAULT_INSTANCE:LN/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Y()LN/h$a;
    .locals 1

    .line 1
    sget-object v0, LN/h;->DEFAULT_INSTANCE:LN/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->o()Landroidx/datastore/preferences/protobuf/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN/h$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private Z(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LN/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LN/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private a0(D)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, LN/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LN/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private b0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LN/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LN/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private c0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LN/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LN/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private d0(J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, LN/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LN/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private e0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, LN/h;->valueCase_:I

    .line 6
    .line 7
    iput-object p1, p0, LN/h;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private f0(LN/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/v$a;->n()Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LN/h;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    iput p1, p0, LN/h;->valueCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public P()Z
    .locals 2

    .line 1
    iget v0, p0, LN/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LN/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public R()D
    .locals 2

    .line 1
    iget v0, p0, LN/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LN/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public S()F
    .locals 2

    .line 1
    iget v0, p0, LN/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LN/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public T()I
    .locals 2

    .line 1
    iget v0, p0, LN/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LN/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public U()J
    .locals 2

    .line 1
    iget v0, p0, LN/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LN/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public V()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LN/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LN/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public W()LN/g;
    .locals 2

    .line 1
    iget v0, p0, LN/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LN/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN/g;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LN/g;->L()LN/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public X()LN/h$b;
    .locals 1

    .line 1
    iget v0, p0, LN/h;->valueCase_:I

    .line 2
    .line 3
    invoke-static {v0}, LN/h$b;->e(I)LN/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final r(Landroidx/datastore/preferences/protobuf/v$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p2, LN/e;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, LN/h;->PARSER:Landroidx/datastore/preferences/protobuf/V;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, LN/h;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, LN/h;->PARSER:Landroidx/datastore/preferences/protobuf/V;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Landroidx/datastore/preferences/protobuf/v$b;

    .line 39
    .line 40
    sget-object p3, LN/h;->DEFAULT_INSTANCE:LN/h;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/v$b;-><init>(Landroidx/datastore/preferences/protobuf/v;)V

    .line 44
    .line 45
    sput-object p1, LN/h;->PARSER:Landroidx/datastore/preferences/protobuf/V;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, LN/h;->DEFAULT_INSTANCE:LN/h;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "value_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const/4 p3, 0x0

    sget-object p3, Lm1/XSIb/lELXaT;->hhWnvssvaInMmUT:Ljava/lang/String;

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "bitField0_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-class p2, LN/g;

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    .line 81
    .line 82
    sget-object p3, LN/h;->DEFAULT_INSTANCE:LN/h;

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/v;->C(Landroidx/datastore/preferences/protobuf/M;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_5
    new-instance p1, LN/h$a;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p3}, LN/h$a;-><init>(LN/e;)V

    .line 93
    return-object p1

    .line 94
    .line 95
    :pswitch_6
    new-instance p1, LN/h;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, LN/h;-><init>()V

    .line 99
    return-object p1

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
