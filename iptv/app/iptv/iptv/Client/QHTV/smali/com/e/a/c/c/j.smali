.class final Lcom/e/a/c/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/a/d;


# instance fields
.field final synthetic a:Lcom/e/a/c/c/a;


# direct methods
.method constructor <init>(Lcom/e/a/c/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/c/c/j;->a:Lcom/e/a/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/e/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/c/c/j;->a:Lcom/e/a/c/c/a;

    iget-object v0, v0, Lcom/e/a/c/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/e/a/f;)V
    .locals 3

    new-instance v0, Lcom/e/a/c/c/k;

    invoke-direct {v0, p0, p1}, Lcom/e/a/c/c/k;-><init>(Lcom/e/a/c/c/j;Lcom/e/a/f;)V

    iput-object p1, v0, Lcom/e/a/c/c/c;->d:Lcom/e/a/f;

    new-instance v1, Lcom/e/a/p;

    invoke-direct {v1}, Lcom/e/a/p;-><init>()V

    iget-object v2, v0, Lcom/e/a/c/c/c;->d:Lcom/e/a/f;

    invoke-interface {v2, v1}, Lcom/e/a/f;->a(Lcom/e/a/a/c;)V

    iget-object v2, v0, Lcom/e/a/c/c/c;->f:Lcom/e/a/p$a;

    invoke-virtual {v1, v2}, Lcom/e/a/p;->a(Lcom/e/a/p$a;)V

    iget-object v0, v0, Lcom/e/a/c/c/c;->d:Lcom/e/a/f;

    new-instance v1, Lcom/e/a/a/a$a;

    invoke-direct {v1}, Lcom/e/a/a/a$a;-><init>()V

    invoke-interface {v0, v1}, Lcom/e/a/f;->b(Lcom/e/a/a/a;)V

    invoke-interface {p1}, Lcom/e/a/f;->m()V

    return-void
.end method

.method public final a_(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/c/c/j;->a:Lcom/e/a/c/c/a;

    invoke-static {v0, p1}, Lcom/e/a/c/c/a;->a(Lcom/e/a/c/c/a;Ljava/lang/Exception;)V

    return-void
.end method
