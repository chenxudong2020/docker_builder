.class final Lcom/e/a/d/d;
.super Lcom/e/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/e/a/b/g",
        "<",
        "Lcom/e/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/e/a/i;

.field final synthetic b:Lcom/e/a/d/a;


# direct methods
.method constructor <init>(Lcom/e/a/d/a;Lcom/e/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/d/d;->b:Lcom/e/a/d/a;

    iput-object p2, p0, Lcom/e/a/d/d;->a:Lcom/e/a/i;

    invoke-direct {p0}, Lcom/e/a/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/e/a/d/d;->a:Lcom/e/a/i;

    invoke-interface {v0}, Lcom/e/a/i;->c()V

    return-void
.end method
