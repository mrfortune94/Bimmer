.class public Lx2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/g;


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/x;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/x;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ATS1"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ATS0"

    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, Ly2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly2/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly2/a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
