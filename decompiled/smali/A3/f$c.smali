.class final LA3/f$c;
.super LW2/m;
.source "SourceFile"

# interfaces
.implements LV2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/f;->i(LA3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lv3/g;

.field final synthetic o:Lv3/t;

.field final synthetic p:Lv3/a;


# direct methods
.method constructor <init>(Lv3/g;Lv3/t;Lv3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/f$c;->n:Lv3/g;

    .line 2
    .line 3
    iput-object p2, p0, LA3/f$c;->o:Lv3/t;

    .line 4
    .line 5
    iput-object p3, p0, LA3/f$c;->p:Lv3/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LW2/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA3/f$c;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LA3/f$c;->n:Lv3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/g;->d()LH3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LA3/f$c;->o:Lv3/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Lv3/t;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LA3/f$c;->p:Lv3/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lv3/a;->l()Lv3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lv3/v;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, LH3/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
