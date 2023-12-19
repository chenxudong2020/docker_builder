.class public Lcom/e/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/k;


# static fields
.field static final synthetic a:Z


# instance fields
.field b:Lcom/e/a/k;

.field c:Z

.field d:Lcom/e/a/h;

.field e:Lcom/e/a/a/e;

.field f:I

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/e/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/e/a/g;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/e/a/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/e/a/h;

    invoke-direct {v0}, Lcom/e/a/h;-><init>()V

    iput-object v0, p0, Lcom/e/a/g;->d:Lcom/e/a/h;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/e/a/g;->f:I

    invoke-virtual {p0, p1}, Lcom/e/a/g;->a(Lcom/e/a/k;)V

    return-void
.end method

.method static synthetic a(Lcom/e/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/a/g;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lcom/e/a/g;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/e/a/g;->d:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/a/g;->b:Lcom/e/a/k;

    iget-object v1, p0, Lcom/e/a/g;->d:Lcom/e/a/h;

    invoke-interface {v0, v1}, Lcom/e/a/k;->a(Lcom/e/a/h;)V

    iget-object v0, p0, Lcom/e/a/g;->d:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->l()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/e/a/g;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/a/g;->b:Lcom/e/a/k;

    invoke-interface {v0}, Lcom/e/a/k;->e()V

    :cond_2
    iget-object v0, p0, Lcom/e/a/g;->d:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/g;->e:Lcom/e/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/g;->e:Lcom/e/a/a/e;

    invoke-interface {v0}, Lcom/e/a/a/e;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/e/a/g;->f:I

    return v0
.end method

.method public a(I)V
    .locals 1

    sget-boolean v0, Lcom/e/a/g;->a:Z

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput p1, p0, Lcom/e/a/g;->f:I

    return-void
.end method

.method public a(Lcom/e/a/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/g;->b:Lcom/e/a/k;

    invoke-interface {v0, p1}, Lcom/e/a/k;->a(Lcom/e/a/a/a;)V

    return-void
.end method

.method public a(Lcom/e/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/g;->e:Lcom/e/a/a/e;

    return-void
.end method

.method public a(Lcom/e/a/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/e/a/g;->a(Lcom/e/a/h;Z)V

    return-void
.end method

.method protected final a(Lcom/e/a/h;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/e/a/g;->g()Lcom/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/d;->c()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/e/a/g;->g()Lcom/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/e/a/w;

    invoke-direct {v1, p0, p1, p2}, Lcom/e/a/w;-><init>(Lcom/e/a/g;Lcom/e/a/h;Z)V

    invoke-virtual {v0, v1}, Lcom/e/a/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/e/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/e/a/g;->b:Lcom/e/a/k;

    invoke-interface {v0, p1}, Lcom/e/a/k;->a(Lcom/e/a/h;)V

    :cond_2
    invoke-virtual {p1}, Lcom/e/a/h;->l()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/e/a/h;->l()I

    move-result v0

    iget v1, p0, Lcom/e/a/g;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/e/a/h;->l()I

    move-result v0

    :cond_3
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/e/a/g;->d:Lcom/e/a/h;

    invoke-virtual {p1, v1, v0}, Lcom/e/a/h;->a(Lcom/e/a/h;I)V

    goto :goto_0
.end method

.method public a(Lcom/e/a/k;)V
    .locals 2

    iput-object p1, p0, Lcom/e/a/g;->b:Lcom/e/a/k;

    iget-object v0, p0, Lcom/e/a/g;->b:Lcom/e/a/k;

    new-instance v1, Lcom/e/a/v;

    invoke-direct {v1, p0}, Lcom/e/a/v;-><init>(Lcom/e/a/g;)V

    invoke-interface {v0, v1}, Lcom/e/a/k;->a(Lcom/e/a/a/e;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/e/a/g;->d:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/e/a/g;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/e/a/g;->g()Lcom/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/d;->c()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/e/a/g;->g()Lcom/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/e/a/x;

    invoke-direct {v1, p0}, Lcom/e/a/x;-><init>(Lcom/e/a/g;)V

    invoke-virtual {v0, v1}, Lcom/e/a/d;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/e/a/g;->d:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/g;->g:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/e/a/g;->b:Lcom/e/a/k;

    invoke-interface {v0}, Lcom/e/a/k;->e()V

    goto :goto_0
.end method

.method public g()Lcom/e/a/d;
    .locals 1

    iget-object v0, p0, Lcom/e/a/g;->b:Lcom/e/a/k;

    invoke-interface {v0}, Lcom/e/a/k;->g()Lcom/e/a/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/e/a/a/e;
    .locals 1

    iget-object v0, p0, Lcom/e/a/g;->e:Lcom/e/a/a/e;

    return-object v0
.end method
