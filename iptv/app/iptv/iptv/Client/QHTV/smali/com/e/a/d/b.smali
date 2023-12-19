.class public Lcom/e/a/d/b;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/a/i;",
            ")",
            "Lcom/e/a/b/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/e/a/d/c;

    invoke-direct {v0}, Lcom/e/a/d/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/e/a/d/c;->a(Lcom/e/a/i;)Lcom/e/a/b/d;

    move-result-object v0

    new-instance v1, Lcom/e/a/d/g;

    invoke-direct {v1, p0}, Lcom/e/a/d/g;-><init>(Lcom/e/a/d/b;)V

    invoke-interface {v0, v1}, Lcom/e/a/b/d;->b(Lcom/e/a/b/e;)Lcom/e/a/b/e;

    move-result-object v0

    check-cast v0, Lcom/e/a/b/d;

    return-object v0
.end method
