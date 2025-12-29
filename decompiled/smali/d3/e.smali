.class final Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/d;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:LV2/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILV2/p;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/internal/kJx/Yqub;->ZbLvXixusSEpqxR:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Ld3/e;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput p2, p0, Ld3/e;->b:I

    .line 18
    .line 19
    iput p3, p0, Ld3/e;->c:I

    .line 20
    .line 21
    iput-object p4, p0, Ld3/e;->d:LV2/p;

    .line 22
    return-void
.end method

.method public static final synthetic b(Ld3/e;)LV2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/e;->d:LV2/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ld3/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/e;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ld3/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ld3/e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Ld3/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ld3/e;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ld3/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld3/e$a;-><init>(Ld3/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
