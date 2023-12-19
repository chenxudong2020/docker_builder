.class final Lcom/e/a/b/i;
.super Lcom/e/a/b/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/e/a/b/f;-><init>()V

    invoke-virtual {p0}, Lcom/e/a/b/i;->d()Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/e/a/b/a;)Lcom/e/a/b/b;
    .locals 1

    invoke-super {p0, p1}, Lcom/e/a/b/f;->b(Lcom/e/a/b/a;)Lcom/e/a/b/f;

    move-result-object v0

    return-object v0
.end method
