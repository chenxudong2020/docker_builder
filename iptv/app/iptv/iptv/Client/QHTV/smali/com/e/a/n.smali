.class public Lcom/e/a/n;
.super Lcom/e/a/j;

# interfaces
.implements Lcom/e/a/a/c;
.implements Lcom/e/a/f/a;
.implements Lcom/e/a/i;
.implements Lcom/e/a/l;


# instance fields
.field c:Z

.field private d:Lcom/e/a/i;

.field private e:Lcom/e/a/l$a;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/e/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/e/a/i;)V
    .locals 2

    iget-object v0, p0, Lcom/e/a/n;->d:Lcom/e/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/n;->d:Lcom/e/a/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/e/a/i;->a(Lcom/e/a/a/c;)V

    :cond_0
    iput-object p1, p0, Lcom/e/a/n;->d:Lcom/e/a/i;

    iget-object v0, p0, Lcom/e/a/n;->d:Lcom/e/a/i;

    invoke-interface {v0, p0}, Lcom/e/a/i;->a(Lcom/e/a/a/c;)V

    iget-object v0, p0, Lcom/e/a/n;->d:Lcom/e/a/i;

    new-instance v1, Lcom/e/a/z;

    invoke-direct {v1, p0}, Lcom/e/a/z;-><init>(Lcom/e/a/n;)V

    invoke-interface {v0, v1}, Lcom/e/a/i;->b(Lcom/e/a/a/a;)V

    return-void
.end method

.method public a(Lcom/e/a/i;Lcom/e/a/h;)V
    .locals 2

    iget-boolean v0, p0, Lcom/e/a/n;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/e/a/h;->k()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget v0, p0, Lcom/e/a/n;->f:I

    invoke-virtual {p2}, Lcom/e/a/h;->l()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/e/a/n;->f:I

    :cond_2
    invoke-static {p0, p2}, Lcom/e/a/t;->a(Lcom/e/a/i;Lcom/e/a/h;)V

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/e/a/n;->f:I

    invoke-virtual {p2}, Lcom/e/a/h;->l()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/e/a/n;->f:I

    :cond_3
    iget-object v0, p0, Lcom/e/a/n;->e:Lcom/e/a/l$a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/e/a/n;->e:Lcom/e/a/l$a;

    iget v1, p0, Lcom/e/a/n;->f:I

    invoke-interface {v0, v1}, Lcom/e/a/l$a;->a(I)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/a/n;->d:Lcom/e/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/n;->d:Lcom/e/a/i;

    invoke-interface {v0}, Lcom/e/a/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/n;->c:Z

    iget-object v0, p0, Lcom/e/a/n;->d:Lcom/e/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/n;->d:Lcom/e/a/i;

    invoke-interface {v0}, Lcom/e/a/i;->c()V

    :cond_0
    return-void
.end method

.method public g()Lcom/e/a/d;
    .locals 1

    iget-object v0, p0, Lcom/e/a/n;->d:Lcom/e/a/i;

    invoke-interface {v0}, Lcom/e/a/i;->g()Lcom/e/a/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/e/a/n;->d:Lcom/e/a/i;

    invoke-interface {v0}, Lcom/e/a/i;->j()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/e/a/n;->d:Lcom/e/a/i;

    invoke-interface {v0}, Lcom/e/a/i;->l()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/e/a/n;->d:Lcom/e/a/i;

    invoke-interface {v0}, Lcom/e/a/i;->m()V

    return-void
.end method
