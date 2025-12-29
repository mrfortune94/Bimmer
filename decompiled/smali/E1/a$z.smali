.class final LE1/a$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z"
.end annotation


# static fields
.field static final a:LE1/a$z;

.field private static final b:LN1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LE1/a$z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LE1/a$z;-><init>()V

    .line 6
    .line 7
    sput-object v0, LE1/a$z;->a:LE1/a$z;

    .line 8
    .line 9
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/progressindicator/bY/PpTzzQ;->PDsnIGnZsZkjo:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LN1/b;->d(Ljava/lang/String;)LN1/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, LE1/a$z;->b:LN1/b;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LE1/F$e$f;

    .line 2
    .line 3
    check-cast p2, LN1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE1/a$z;->b(LE1/F$e$f;LN1/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LE1/F$e$f;LN1/d;)V
    .locals 1

    .line 1
    sget-object v0, LE1/a$z;->b:LN1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LE1/F$e$f;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, LN1/d;->g(LN1/b;Ljava/lang/Object;)LN1/d;

    .line 8
    .line 9
    .line 10
    return-void
.end method
