.class final Lcom/e/a/c/c/m;
.super Lcom/e/a/c/c/e;


# instance fields
.field final synthetic k:Lcom/e/a/c/c/k;


# direct methods
.method constructor <init>(Lcom/e/a/c/c/k;Lcom/e/a/f;Lcom/e/a/c/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/c/c/m;->k:Lcom/e/a/c/c/k;

    invoke-direct {p0, p2, p3}, Lcom/e/a/c/c/e;-><init>(Lcom/e/a/f;Lcom/e/a/c/c/c;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-super {p0}, Lcom/e/a/c/c/e;->a()V

    iget-object v0, p0, Lcom/e/a/c/c/m;->b:Lcom/e/a/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/e/a/f;->b(Lcom/e/a/a/a;)V

    iget-object v0, p0, Lcom/e/a/c/c/m;->k:Lcom/e/a/c/c/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/e/a/c/c/k;->l:Z

    iget-object v0, p0, Lcom/e/a/c/c/m;->k:Lcom/e/a/c/c/k;

    invoke-static {v0}, Lcom/e/a/c/c/k;->a(Lcom/e/a/c/c/k;)V

    return-void
.end method

.method protected final b(Ljava/lang/Exception;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/e/a/c/c/e;->b(Ljava/lang/Exception;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/e/a/c/c/m;->k:Lcom/e/a/c/c/k;

    iget-object v0, v0, Lcom/e/a/c/c/k;->p:Lcom/e/a/f;

    new-instance v1, Lcom/e/a/a/c$a;

    invoke-direct {v1}, Lcom/e/a/a/c$a;-><init>()V

    invoke-interface {v0, v1}, Lcom/e/a/f;->a(Lcom/e/a/a/c;)V

    iget-object v0, p0, Lcom/e/a/c/c/m;->k:Lcom/e/a/c/c/k;

    iget-object v0, v0, Lcom/e/a/c/c/k;->p:Lcom/e/a/f;

    new-instance v1, Lcom/e/a/a/a$a;

    invoke-direct {v1}, Lcom/e/a/a/a$a;-><init>()V

    invoke-interface {v0, v1}, Lcom/e/a/f;->b(Lcom/e/a/a/a;)V

    iget-object v0, p0, Lcom/e/a/c/c/m;->k:Lcom/e/a/c/c/k;

    iget-object v0, v0, Lcom/e/a/c/c/k;->p:Lcom/e/a/f;

    invoke-interface {v0}, Lcom/e/a/f;->c()V

    :cond_0
    return-void
.end method
