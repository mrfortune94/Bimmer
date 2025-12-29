.class public LD2/F;
.super LD2/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD2/w;-><init>(Ls2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0(LD2/G$F;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Reading VIN"

    .line 5
    .line 6
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lw2/g;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lw2/g;-><init>(B[B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LD2/G;->e:Ls2/b;

    .line 23
    .line 24
    new-instance v2, LD2/F$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, LD2/F$a;-><init>(LD2/F;LD2/G$F;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        0x22t
        -0xft
        -0x70t
    .end array-data
.end method
