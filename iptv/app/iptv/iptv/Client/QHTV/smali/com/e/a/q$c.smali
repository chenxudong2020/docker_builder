.class final Lcom/e/a/q$c;
.super Lcom/e/a/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field a:B

.field b:Lcom/e/a/a/c;


# direct methods
.method public constructor <init>(BLcom/e/a/a/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/e/a/q$d;-><init>(I)V

    iput-byte p1, p0, Lcom/e/a/q$c;->a:B

    iput-object p2, p0, Lcom/e/a/q$c;->b:Lcom/e/a/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/e/a/i;Lcom/e/a/h;)Lcom/e/a/q$d;
    .locals 7

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-instance v5, Lcom/e/a/h;

    invoke-direct {v5}, Lcom/e/a/h;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/e/a/h;->n()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p2}, Lcom/e/a/h;->m()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move v2, v3

    move v4, v0

    :goto_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-byte v4, p0, Lcom/e/a/q$c;->a:B

    if-ne v0, v4, :cond_0

    move v4, v1

    :goto_2
    if-nez v4, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_2

    :cond_1
    move v0, v4

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v6}, Lcom/e/a/h;->c(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2, v5, v2}, Lcom/e/a/h;->a(Lcom/e/a/h;I)V

    invoke-virtual {p2}, Lcom/e/a/h;->a()B

    :cond_2
    iget-object v1, p0, Lcom/e/a/q$c;->b:Lcom/e/a/a/c;

    invoke-interface {v1, p1, v5}, Lcom/e/a/a/c;->a(Lcom/e/a/i;Lcom/e/a/h;)V

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {v5, v6}, Lcom/e/a/h;->b(Ljava/nio/ByteBuffer;)Lcom/e/a/h;

    goto :goto_0
.end method
