.class final Lcom/e/a/c/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/a/a;


# instance fields
.field final synthetic a:Lcom/e/a/c/c/k;


# direct methods
.method constructor <init>(Lcom/e/a/c/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/c/c/l;->a:Lcom/e/a/c/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/e/a/c/c/l;->a:Lcom/e/a/c/c/k;

    invoke-virtual {v0}, Lcom/e/a/c/c/k;->m()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/e/a/c/c/l;->a:Lcom/e/a/c/c/k;

    invoke-static {v0, p1}, Lcom/e/a/c/c/k;->a(Lcom/e/a/c/c/k;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/e/a/c/c/l;->a:Lcom/e/a/c/c/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/e/a/c/c/k;->o:Z

    iget-object v0, p0, Lcom/e/a/c/c/l;->a:Lcom/e/a/c/c/k;

    invoke-virtual {v0}, Lcom/e/a/c/c/k;->h()V

    goto :goto_0
.end method
