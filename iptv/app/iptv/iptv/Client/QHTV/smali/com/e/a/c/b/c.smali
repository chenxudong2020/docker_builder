.class public Lcom/e/a/c/b/c;
.super Lcom/e/a/o;


# direct methods
.method public constructor <init>(Lcom/e/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/a/o;-><init>(Lcom/e/a/k;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/e/a/h;)Lcom/e/a/h;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/e/a/h;->l()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/e/a/h;->c(Ljava/nio/ByteBuffer;)V

    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/e/a/h;->b(Ljava/nio/ByteBuffer;)Lcom/e/a/h;

    return-object p1
.end method

.method public e()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/e/a/c/b/c;->a(I)V

    new-instance v0, Lcom/e/a/h;

    invoke-direct {v0}, Lcom/e/a/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/e/a/c/b/c;->a(Lcom/e/a/h;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/e/a/c/b/c;->a(I)V

    return-void
.end method
