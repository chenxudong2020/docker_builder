.class final Lcom/e/a/c/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/e/a/b/e",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/e/a/a/a;

.field final synthetic b:Lcom/e/a/c/a/b;


# direct methods
.method constructor <init>(Lcom/e/a/c/a/b;Lcom/e/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/c/a/g;->b:Lcom/e/a/c/a/b;

    iput-object p2, p0, Lcom/e/a/c/a/g;->a:Lcom/e/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/e/a/c/a/g;->a(Ljava/lang/Exception;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/c/a/g;->b:Lcom/e/a/c/a/b;

    iput-object p2, v0, Lcom/e/a/c/a/b;->a:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/e/a/c/a/g;->a:Lcom/e/a/a/a;

    invoke-interface {v0, p1}, Lcom/e/a/a/a;->a_(Ljava/lang/Exception;)V

    return-void
.end method
