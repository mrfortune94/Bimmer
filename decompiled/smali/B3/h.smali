.class public final LB3/h;
.super Lv3/E;
.source "SourceFile"


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:J

.field private final p:LI3/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLI3/f;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB3/h;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, LB3/h;->o:J

    .line 12
    .line 13
    iput-object p4, p0, LB3/h;->p:LI3/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB3/h;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()LI3/f;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/h;->p:LI3/f;

    .line 2
    .line 3
    return-object v0
.end method
