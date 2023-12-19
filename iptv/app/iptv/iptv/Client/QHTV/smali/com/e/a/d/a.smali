.class public Lcom/e/a/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/e/a/i;)Lcom/e/a/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/a/i;",
            ")",
            "Lcom/e/a/b/d",
            "<",
            "Lcom/e/a/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/e/a/h;

    invoke-direct {v0}, Lcom/e/a/h;-><init>()V

    new-instance v1, Lcom/e/a/d/d;

    invoke-direct {v1, p0, p1}, Lcom/e/a/d/d;-><init>(Lcom/e/a/d/a;Lcom/e/a/i;)V

    new-instance v2, Lcom/e/a/d/e;

    invoke-direct {v2, p0, v0}, Lcom/e/a/d/e;-><init>(Lcom/e/a/d/a;Lcom/e/a/h;)V

    invoke-interface {p1, v2}, Lcom/e/a/i;->a(Lcom/e/a/a/c;)V

    new-instance v2, Lcom/e/a/d/f;

    invoke-direct {v2, p0, v1, v0}, Lcom/e/a/d/f;-><init>(Lcom/e/a/d/a;Lcom/e/a/b/g;Lcom/e/a/h;)V

    invoke-interface {p1, v2}, Lcom/e/a/i;->b(Lcom/e/a/a/a;)V

    return-object v1
.end method
