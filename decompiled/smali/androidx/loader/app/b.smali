.class Landroidx/loader/app/b;
.super Landroidx/loader/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/n;

.field private final b:Landroidx/loader/app/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/n;Landroidx/lifecycle/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/loader/app/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/loader/app/b;->a:Landroidx/lifecycle/n;

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/loader/app/b$a;->e(Landroidx/lifecycle/J;)Landroidx/loader/app/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/b$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/b$a;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/loader/app/b$a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const/4 v1, 0x0

    sget-object v1, Landroidx/car/app/navigation/Ob/qruQUwxVjiQwc;->LOSZAnBSiuVU:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, " in "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/loader/app/b;->a:Landroidx/lifecycle/n;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    const-string v1, "}}"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
