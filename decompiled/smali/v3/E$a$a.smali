.class public final Lv3/E$a$a;
.super Lv3/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/E$a;->a(LI3/f;Lv3/x;J)Lv3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Lv3/x;

.field final synthetic o:J

.field final synthetic p:LI3/f;


# direct methods
.method constructor <init>(Lv3/x;JLI3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/E$a$a;->n:Lv3/x;

    .line 2
    .line 3
    iput-wide p2, p0, Lv3/E$a$a;->o:J

    .line 4
    .line 5
    iput-object p4, p0, Lv3/E$a$a;->p:LI3/f;

    .line 6
    .line 7
    invoke-direct {p0}, Lv3/E;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv3/E$a$a;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()LI3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/E$a$a;->p:LI3/f;

    .line 2
    .line 3
    return-object v0
.end method
