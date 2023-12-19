.class public Lcom/e/a/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/nio/charset/Charset;


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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/e/a/i;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/e/a/d/a;

    invoke-direct {v1}, Lcom/e/a/d/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/e/a/d/a;->a(Lcom/e/a/i;)Lcom/e/a/b/d;

    move-result-object v1

    new-instance v2, Lcom/e/a/d/h;

    invoke-direct {v2, p0, v0}, Lcom/e/a/d/h;-><init>(Lcom/e/a/d/c;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/e/a/b/d;->b(Lcom/e/a/b/e;)Lcom/e/a/b/e;

    move-result-object v0

    check-cast v0, Lcom/e/a/b/d;

    return-object v0
.end method
