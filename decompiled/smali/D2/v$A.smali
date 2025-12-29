.class LD2/v$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->Z(LD2/i;LD2/l;LD2/G$B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/i;

.field final synthetic b:LD2/G$B;

.field final synthetic c:LD2/l;

.field final synthetic d:LD2/v;


# direct methods
.method constructor <init>(LD2/v;LD2/i;LD2/G$B;LD2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$A;->d:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$A;->a:LD2/i;

    .line 4
    .line 5
    iput-object p3, p0, LD2/v$A;->b:LD2/G$B;

    .line 6
    .line 7
    iput-object p4, p0, LD2/v$A;->c:LD2/l;

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
    iget-object p1, p0, LD2/v$A;->b:LD2/G$B;

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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, LD2/v$A;->a:LD2/i;

    .line 16
    .line 17
    invoke-virtual {v1}, LD2/i;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ly2/b;->c(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LD2/v$A;->d:LD2/v;

    .line 38
    .line 39
    iget-object v1, v1, LD2/G;->e:Ls2/b;

    .line 40
    .line 41
    new-instance v2, Lw2/g;

    .line 42
    .line 43
    iget-object v3, p0, LD2/v$A;->c:LD2/l;

    .line 44
    .line 45
    invoke-virtual {v3}, LD2/l;->a()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v3, v0}, Lw2/g;-><init>(B[B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LD2/v$A$a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LD2/v$A$a;-><init>(LD2/v$A;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    iget-object v0, p0, LD2/v$A;->b:LD2/G$B;

    .line 70
    .line 71
    invoke-interface {v0}, LD2/G$B;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
