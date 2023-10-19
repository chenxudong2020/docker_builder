.class public Lcom/e/a/b/g;
.super Lcom/e/a/b/f;

# interfaces
.implements Lcom/e/a/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/e/a/b/f;",
        "Lcom/e/a/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field g:Lcom/e/a/c;

.field h:Ljava/lang/Exception;

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field j:Z

.field k:Lcom/e/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/e/a/b/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/e/a/b/f;-><init>()V

    return-void
.end method

.method private a(Z)Z
    .locals 1

    invoke-super {p0}, Lcom/e/a/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object v0, p0, Lcom/e/a/b/g;->h:Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/e/a/b/g;->g()V

    invoke-direct {p0}, Lcom/e/a/b/g;->f()Lcom/e/a/b/e;

    move-result-object v0

    iput-boolean p1, p0, Lcom/e/a/b/g;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lcom/e/a/b/g;->d(Lcom/e/a/b/e;)V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d(Lcom/e/a/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/a/b/e",
            "<TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/e/a/b/g;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b/g;->h:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/e/a/b/g;->i:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/e/a/b/e;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/e/a/b/g;->h:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/e/a/b/g;->h:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/b/g;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private f()Lcom/e/a/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/e/a/b/e",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/e/a/b/g;->k:Lcom/e/a/b/e;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/e/a/b/g;->k:Lcom/e/a/b/e;

    return-object v0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/g;->g:Lcom/e/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b/g;->g:Lcom/e/a/c;

    invoke-virtual {v0}, Lcom/e/a/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a/b/g;->g:Lcom/e/a/c;

    :cond_0
    return-void
.end method

.method private h()Lcom/e/a/c;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/g;->g:Lcom/e/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/a/c;

    invoke-direct {v0}, Lcom/e/a/c;-><init>()V

    iput-object v0, p0, Lcom/e/a/b/g;->g:Lcom/e/a/c;

    :cond_0
    iget-object v0, p0, Lcom/e/a/b/g;->g:Lcom/e/a/c;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/e/a/b/a;)Lcom/e/a/b/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/e/a/b/g;->c(Lcom/e/a/b/a;)Lcom/e/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/e/a/b/e;)Lcom/e/a/b/d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/e/a/b/g;->c(Lcom/e/a/b/e;)Lcom/e/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/e/a/b/g;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/e/a/b/g;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/e/a/b/e;)Lcom/e/a/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/e/a/b/e",
            "<TT;>;>(TC;)TC;"
        }
    .end annotation

    instance-of v0, p1, Lcom/e/a/b/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/e/a/b/b;

    invoke-interface {v0, p0}, Lcom/e/a/b/b;->a(Lcom/e/a/b/a;)Lcom/e/a/b/b;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/e/a/b/g;->c(Lcom/e/a/b/e;)Lcom/e/a/b/g;

    return-object p1
.end method

.method public synthetic b(Lcom/e/a/b/a;)Lcom/e/a/b/f;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/e/a/b/g;->c(Lcom/e/a/b/a;)Lcom/e/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/b/g;->j:Z

    invoke-direct {p0, v0}, Lcom/e/a/b/g;->a(Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/e/a/b/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-object p2, p0, Lcom/e/a/b/g;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/e/a/b/g;->h:Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/e/a/b/g;->g()V

    invoke-direct {p0}, Lcom/e/a/b/g;->f()Lcom/e/a/b/e;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lcom/e/a/b/g;->d(Lcom/e/a/b/e;)V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lcom/e/a/b/a;)Lcom/e/a/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/a/b/a;",
            ")",
            "Lcom/e/a/b/g",
            "<TT;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/e/a/b/f;->b(Lcom/e/a/b/a;)Lcom/e/a/b/f;

    return-object p0
.end method

.method public c(Lcom/e/a/b/e;)Lcom/e/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/a/b/e",
            "<TT;>;)",
            "Lcom/e/a/b/g",
            "<TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/e/a/b/g;->k:Lcom/e/a/b/e;

    invoke-virtual {p0}, Lcom/e/a/b/g;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/e/a/b/g;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/e/a/b/g;->f()Lcom/e/a/b/e;

    move-result-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lcom/e/a/b/g;->d(Lcom/e/a/b/e;)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancel(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/e/a/b/g;->b()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/e/a/b/g;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/e/a/b/g;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/e/a/b/g;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/e/a/b/g;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/e/a/b/g;->h()Lcom/e/a/c;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/e/a/c;->a()V

    invoke-direct {p0}, Lcom/e/a/b/g;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/e/a/b/g;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/e/a/b/g;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/e/a/b/g;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/e/a/b/g;->h()Lcom/e/a/c;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/e/a/c;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/e/a/b/g;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
