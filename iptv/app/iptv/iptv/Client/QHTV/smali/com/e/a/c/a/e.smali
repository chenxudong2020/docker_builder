.class public Lcom/e/a/c/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/e/a/c/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/e/a/c/a/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/e/a/i;Lcom/e/a/a/a;)V
    .locals 2

    new-instance v0, Lcom/e/a/d/c;

    invoke-direct {v0}, Lcom/e/a/d/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/e/a/d/c;->a(Lcom/e/a/i;)Lcom/e/a/b/d;

    move-result-object v0

    new-instance v1, Lcom/e/a/c/a/j;

    invoke-direct {v1, p0, p2}, Lcom/e/a/c/a/j;-><init>(Lcom/e/a/c/a/e;Lcom/e/a/a/a;)V

    invoke-interface {v0, v1}, Lcom/e/a/b/d;->a(Lcom/e/a/b/e;)Lcom/e/a/b/d;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/e/a/c/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/a/c/a/e;->a:Ljava/lang/String;

    return-object v0
.end method
