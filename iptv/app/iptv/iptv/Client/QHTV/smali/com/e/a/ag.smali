.class final Lcom/e/a/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/q$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/e/a/q$a",
        "<",
        "Lcom/e/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/e/a/q;


# direct methods
.method constructor <init>(Lcom/e/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/ag;->a:Lcom/e/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/e/a/h;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/ag;->a:Lcom/e/a/q;

    invoke-static {v0}, Lcom/e/a/q;->a(Lcom/e/a/q;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/e/a/h;

    invoke-virtual {p0, p1}, Lcom/e/a/ag;->a(Lcom/e/a/h;)V

    return-void
.end method
