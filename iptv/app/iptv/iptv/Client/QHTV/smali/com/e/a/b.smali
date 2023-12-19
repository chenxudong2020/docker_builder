.class public Lcom/e/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/f;


# static fields
.field static final synthetic a:Z


# instance fields
.field b:Ljava/net/InetSocketAddress;

.field c:Lcom/e/a/e/a;

.field d:Z

.field e:Lcom/e/a/a/e;

.field f:Lcom/e/a/a/c;

.field g:Lcom/e/a/a/a;

.field h:Z

.field i:Ljava/lang/Exception;

.field j:Z

.field private k:Lcom/e/a/y;

.field private l:Ljava/nio/channels/SelectionKey;

.field private m:Lcom/e/a/d;

.field private n:Lcom/e/a/h;

.field private o:Lcom/e/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/e/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/e/a/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/e/a/h;

    invoke-direct {v0}, Lcom/e/a/h;-><init>()V

    iput-object v0, p0, Lcom/e/a/b;->n:Lcom/e/a/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a/b;->j:Z

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/b;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/b;->d:Z

    iget-object v0, p0, Lcom/e/a/b;->g:Lcom/e/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b;->g:Lcom/e/a/a/a;

    invoke-interface {v0, p1}, Lcom/e/a/a/a;->a_(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a/b;->g:Lcom/e/a/a/a;

    goto :goto_0
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/b;->n:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/e/a/b;->i:Ljava/lang/Exception;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/e/a/b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/b;->h:Z

    iget-object v0, p0, Lcom/e/a/b;->o:Lcom/e/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b;->o:Lcom/e/a/a/a;

    invoke-interface {v0, p1}, Lcom/e/a/a/a;->a_(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/e/a/b;->n:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b;->n:Lcom/e/a/h;

    invoke-static {p0, v0}, Lcom/e/a/t;->a(Lcom/e/a/i;Lcom/e/a/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/e/a/b;->n()V

    iget-boolean v0, p0, Lcom/e/a/b;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/e/a/b;->c:Lcom/e/a/e/a;

    invoke-virtual {v0}, Lcom/e/a/e/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v0, p0, Lcom/e/a/b;->k:Lcom/e/a/y;

    invoke-virtual {v0, v3}, Lcom/e/a/y;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/e/a/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    move v0, v1

    :goto_1
    cmp-long v1, v4, v8

    if-lez v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/e/a/b;->c:Lcom/e/a/e/a;

    invoke-virtual {v1, v4, v5}, Lcom/e/a/e/a;->a(J)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/e/a/b;->n:Lcom/e/a/h;

    invoke-virtual {v1, v3}, Lcom/e/a/h;->b(Ljava/nio/ByteBuffer;)Lcom/e/a/h;

    iget-object v1, p0, Lcom/e/a/b;->n:Lcom/e/a/h;

    invoke-static {p0, v1}, Lcom/e/a/t;->a(Lcom/e/a/i;Lcom/e/a/h;)V

    :goto_2
    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/e/a/b;->b(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/e/a/b;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v1

    :goto_3
    invoke-virtual {p0}, Lcom/e/a/b;->d()V

    invoke-direct {p0, v2}, Lcom/e/a/b;->b(Ljava/lang/Exception;)V

    invoke-direct {p0, v2}, Lcom/e/a/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    add-long v6, v8, v4

    long-to-int v0, v6

    move v2, v1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-static {v3}, Lcom/e/a/h;->a(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v2

    move v0, v1

    goto :goto_3
.end method

.method public a(Lcom/e/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/b;->g:Lcom/e/a/a/a;

    return-void
.end method

.method public a(Lcom/e/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/b;->f:Lcom/e/a/a/c;

    return-void
.end method

.method public a(Lcom/e/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/b;->e:Lcom/e/a/a/e;

    return-void
.end method

.method final a(Lcom/e/a/d;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/b;->m:Lcom/e/a/d;

    iput-object p2, p0, Lcom/e/a/b;->l:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public a(Lcom/e/a/h;)V
    .locals 2

    iget-object v0, p0, Lcom/e/a/b;->m:Lcom/e/a/d;

    invoke-virtual {v0}, Lcom/e/a/d;->c()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/e/a/b;->m:Lcom/e/a/d;

    new-instance v1, Lcom/e/a/al;

    invoke-direct {v1, p0, p1}, Lcom/e/a/al;-><init>(Lcom/e/a/b;Lcom/e/a/h;)V

    invoke-virtual {v0, v1}, Lcom/e/a/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/e/a/b;->k:Lcom/e/a/y;

    invoke-virtual {v0}, Lcom/e/a/y;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/e/a/b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b;->k:Lcom/e/a/y;

    invoke-virtual {v0}, Lcom/e/a/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/e/a/h;->l()I

    invoke-virtual {p1}, Lcom/e/a/h;->b()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/b;->k:Lcom/e/a/y;

    invoke-virtual {v1, v0}, Lcom/e/a/y;->a([Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1, v0}, Lcom/e/a/h;->a([Ljava/nio/ByteBuffer;)Lcom/e/a/h;

    invoke-virtual {p1}, Lcom/e/a/h;->l()I

    move-result v0

    iget-object v1, p0, Lcom/e/a/b;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/nio/channels/CancelledKeyException;

    invoke-direct {v1}, Ljava/nio/channels/CancelledKeyException;-><init>()V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/e/a/b;->d()V

    invoke-direct {p0, v0}, Lcom/e/a/b;->b(Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lcom/e/a/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    if-lez v0, :cond_5

    :try_start_1
    sget-boolean v0, Lcom/e/a/b;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/e/a/b;->k:Lcom/e/a/y;

    invoke-virtual {v0}, Lcom/e/a/y;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/e/a/b;->l:Ljava/nio/channels/SelectionKey;

    iget-object v1, p0, Lcom/e/a/b;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :goto_1
    invoke-virtual {p1}, Lcom/e/a/h;->l()I

    invoke-static {}, Lcom/e/a/d;->a()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/e/a/b;->l:Ljava/nio/channels/SelectionKey;

    iget-object v1, p0, Lcom/e/a/b;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method final a(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V
    .locals 1

    iput-object p2, p0, Lcom/e/a/b;->b:Ljava/net/InetSocketAddress;

    new-instance v0, Lcom/e/a/e/a;

    invoke-direct {v0}, Lcom/e/a/e/a;-><init>()V

    iput-object v0, p0, Lcom/e/a/b;->c:Lcom/e/a/e/a;

    new-instance v0, Lcom/e/a/aj;

    invoke-direct {v0, p1}, Lcom/e/a/aj;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object v0, p0, Lcom/e/a/b;->k:Lcom/e/a/y;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/e/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/b;->o:Lcom/e/a/a/a;

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/e/a/b;->d()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/e/a/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/e/a/b;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :try_start_0
    iget-object v0, p0, Lcom/e/a/b;->k:Lcom/e/a/y;

    invoke-virtual {v0}, Lcom/e/a/y;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/e/a/b;->k:Lcom/e/a/y;

    invoke-virtual {v0}, Lcom/e/a/y;->c()V

    return-void
.end method

.method public f()Lcom/e/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b;->f:Lcom/e/a/a/c;

    return-object v0
.end method

.method public g()Lcom/e/a/d;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b;->m:Lcom/e/a/d;

    return-object v0
.end method

.method public h()Lcom/e/a/a/e;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b;->e:Lcom/e/a/a/e;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/e/a/b;->k:Lcom/e/a/y;

    invoke-virtual {v0}, Lcom/e/a/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/b;->j:Z

    return v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/e/a/b;->k:Lcom/e/a/y;

    invoke-virtual {v0}, Lcom/e/a/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b;->l:Ljava/nio/channels/SelectionKey;

    iget-object v1, p0, Lcom/e/a/b;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_0
    iget-object v0, p0, Lcom/e/a/b;->e:Lcom/e/a/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/b;->e:Lcom/e/a/a/e;

    invoke-interface {v0}, Lcom/e/a/a/e;->a()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/e/a/b;->m:Lcom/e/a/d;

    invoke-virtual {v0}, Lcom/e/a/d;->c()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/e/a/b;->m:Lcom/e/a/d;

    new-instance v1, Lcom/e/a/am;

    invoke-direct {v1, p0}, Lcom/e/a/am;-><init>(Lcom/e/a/b;)V

    invoke-virtual {v0, v1}, Lcom/e/a/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/e/a/b;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/b;->j:Z

    :try_start_0
    iget-object v0, p0, Lcom/e/a/b;->l:Ljava/nio/channels/SelectionKey;

    iget-object v1, p0, Lcom/e/a/b;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/e/a/b;->m:Lcom/e/a/d;

    invoke-virtual {v0}, Lcom/e/a/d;->c()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/e/a/b;->m:Lcom/e/a/d;

    new-instance v1, Lcom/e/a/an;

    invoke-direct {v1, p0}, Lcom/e/a/an;-><init>(Lcom/e/a/b;)V

    invoke-virtual {v0, v1}, Lcom/e/a/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/e/a/b;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a/b;->j:Z

    :try_start_0
    iget-object v0, p0, Lcom/e/a/b;->l:Ljava/nio/channels/SelectionKey;

    iget-object v1, p0, Lcom/e/a/b;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, Lcom/e/a/b;->n()V

    invoke-virtual {p0}, Lcom/e/a/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b;->i:Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lcom/e/a/b;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
