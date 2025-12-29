.class LD2/t$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t;->Z(LD2/i;LD2/l;LD2/G$B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/i;

.field final synthetic b:LD2/G$B;

.field final synthetic c:LD2/l;

.field final synthetic d:LD2/t;


# direct methods
.method constructor <init>(LD2/t;LD2/i;LD2/G$B;LD2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$r;->d:LD2/t;

    .line 2
    .line 3
    iput-object p2, p0, LD2/t$r;->a:LD2/i;

    .line 4
    .line 5
    iput-object p3, p0, LD2/t$r;->b:LD2/G$B;

    .line 6
    .line 7
    iput-object p4, p0, LD2/t$r;->c:LD2/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, LD2/t$r;->b:LD2/G$B;

    .line 2
    .line 3
    invoke-interface {p1}, LD2/G$B;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LD2/t$r;->a:LD2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/i;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ly2/b;->c(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LD2/t$r;->d:LD2/t;

    .line 30
    .line 31
    iget-object v0, v0, LD2/G;->e:Ls2/b;

    .line 32
    .line 33
    new-instance v2, Lw2/g;

    .line 34
    .line 35
    iget-object v3, p0, LD2/t$r;->c:LD2/l;

    .line 36
    .line 37
    invoke-virtual {v3}, LD2/l;->a()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v3, v1}, Lw2/g;-><init>(B[B)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LD2/t$r$a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LD2/t$r$a;-><init>(LD2/t$r;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    iget-object v0, p0, LD2/t$r;->b:LD2/G$B;

    .line 62
    .line 63
    invoke-interface {v0}, LD2/G$B;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
