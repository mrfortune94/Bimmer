.class public final Lm3/c;
.super Lm3/f;
.source "SourceFile"


# static fields
.field public static final u:Lm3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/c;->u:Lm3/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lm3/l;->c:I

    .line 2
    .line 3
    sget v2, Lm3/l;->d:I

    .line 4
    .line 5
    sget-wide v3, Lm3/l;->e:J

    .line 6
    .line 7
    sget-object v5, Lm3/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lm3/f;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/internal/kJx/Yqub;->jFpYWJEqi:Ljava/lang/String;

    .line 3
    return-object v0
.end method
