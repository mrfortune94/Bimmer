.class public final Lv3/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/y$c$a;
    }
.end annotation


# static fields
.field public static final c:Lv3/y$c$a;


# instance fields
.field private final a:Lv3/u;

.field private final b:Lv3/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv3/y$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv3/y$c$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv3/y$c;->c:Lv3/y$c$a;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private constructor <init>(Lv3/u;Lv3/C;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv3/y$c;->a:Lv3/u;

    .line 4
    iput-object p2, p0, Lv3/y$c;->b:Lv3/C;

    return-void
.end method

.method public synthetic constructor <init>(Lv3/u;Lv3/C;LW2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv3/y$c;-><init>(Lv3/u;Lv3/C;)V

    return-void
.end method


# virtual methods
.method public final a()Lv3/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/y$c;->b:Lv3/C;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b()Lv3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/y$c;->a:Lv3/u;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
