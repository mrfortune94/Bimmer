.class public final Lm0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lm0/h$a;Lm0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm0/h$a;->c(Lm0/h$a;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lm0/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lm0/h$a;
    .locals 2

    .line 1
    new-instance v0, Lm0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm0/h$a;-><init>(Lm0/w;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
