.class final Lcom/e/a/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/a/e;


# instance fields
.field final synthetic a:Lcom/e/a/k;

.field final synthetic b:Lcom/e/a/h;

.field final synthetic c:Lcom/e/a/a/a;


# direct methods
.method constructor <init>(Lcom/e/a/k;Lcom/e/a/h;Lcom/e/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/ak;->a:Lcom/e/a/k;

    iput-object p2, p0, Lcom/e/a/ak;->b:Lcom/e/a/h;

    iput-object p3, p0, Lcom/e/a/ak;->c:Lcom/e/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/e/a/ak;->a:Lcom/e/a/k;

    iget-object v1, p0, Lcom/e/a/ak;->b:Lcom/e/a/h;

    invoke-interface {v0, v1}, Lcom/e/a/k;->a(Lcom/e/a/h;)V

    iget-object v0, p0, Lcom/e/a/ak;->b:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->l()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/ak;->c:Lcom/e/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/ak;->a:Lcom/e/a/k;

    invoke-interface {v0, v2}, Lcom/e/a/k;->a(Lcom/e/a/a/e;)V

    iget-object v0, p0, Lcom/e/a/ak;->c:Lcom/e/a/a/a;

    invoke-interface {v0, v2}, Lcom/e/a/a/a;->a_(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
