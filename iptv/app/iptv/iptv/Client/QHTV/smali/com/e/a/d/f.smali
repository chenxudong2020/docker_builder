.class final Lcom/e/a/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/a/a;


# instance fields
.field final synthetic a:Lcom/e/a/b/g;

.field final synthetic b:Lcom/e/a/h;

.field final synthetic c:Lcom/e/a/d/a;


# direct methods
.method constructor <init>(Lcom/e/a/d/a;Lcom/e/a/b/g;Lcom/e/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/d/f;->c:Lcom/e/a/d/a;

    iput-object p2, p0, Lcom/e/a/d/f;->a:Lcom/e/a/b/g;

    iput-object p3, p0, Lcom/e/a/d/f;->b:Lcom/e/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/e/a/d/f;->a:Lcom/e/a/b/g;

    invoke-virtual {v0, p1}, Lcom/e/a/b/g;->a(Ljava/lang/Exception;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/e/a/d/f;->a:Lcom/e/a/b/g;

    iget-object v1, p0, Lcom/e/a/d/f;->b:Lcom/e/a/h;

    invoke-virtual {v0, v1}, Lcom/e/a/b/g;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/e/a/d/f;->a:Lcom/e/a/b/g;

    invoke-virtual {v1, v0}, Lcom/e/a/b/g;->a(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
