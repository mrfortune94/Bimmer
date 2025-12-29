.class public final Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/b$a;,
        Ly3/b$b;
    }
.end annotation


# static fields
.field public static final c:Ly3/b$a;


# instance fields
.field private final a:Lv3/B;

.field private final b:Lv3/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly3/b$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly3/b;->c:Ly3/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv3/B;Lv3/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/b;->a:Lv3/B;

    .line 5
    .line 6
    iput-object p2, p0, Ly3/b;->b:Lv3/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lv3/D;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b;->b:Lv3/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv3/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b;->a:Lv3/B;

    .line 2
    .line 3
    return-object v0
.end method
