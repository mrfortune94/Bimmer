.class public final LB3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/k$a;
    }
.end annotation


# static fields
.field public static final d:LB3/k$a;


# instance fields
.field public final a:Lv3/A;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB3/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB3/k$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB3/k;->d:LB3/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv3/A;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "protocol"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lg1/Qu/GZRjAr;->ZLLWl:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, LB3/k;->a:Lv3/A;

    .line 16
    .line 17
    iput p2, p0, LB3/k;->b:I

    .line 18
    .line 19
    iput-object p3, p0, LB3/k;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, LB3/k;->a:Lv3/A;

    .line 8
    .line 9
    sget-object v2, Lv3/A;->o:Lv3/A;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "HTTP/1.0"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :goto_0
    const/16 v1, 0x20

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v2, p0, LB3/k;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, LB3/k;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/data/hgEA/BmNaiDjZDdYHXF;->YSWsJjHwsPsUZ:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method
