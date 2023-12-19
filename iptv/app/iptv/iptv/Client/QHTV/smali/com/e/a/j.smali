.class public abstract Lcom/e/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/i;


# instance fields
.field a:Lcom/e/a/a/a;

.field b:Lcom/e/a/a/c;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/e/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/j;->b:Lcom/e/a/a/c;

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/j;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/j;->c:Z

    invoke-virtual {p0}, Lcom/e/a/j;->e_()Lcom/e/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/e/a/j;->e_()Lcom/e/a/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/e/a/a/a;->a_(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/e/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/j;->a:Lcom/e/a/a/a;

    return-void
.end method

.method public final e_()Lcom/e/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/e/a/j;->a:Lcom/e/a/a/a;

    return-object v0
.end method

.method public f()Lcom/e/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/e/a/j;->b:Lcom/e/a/a/c;

    return-object v0
.end method
