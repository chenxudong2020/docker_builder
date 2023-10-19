.class final Lcom/e/a/aa;
.super Lcom/e/a/q$d;


# instance fields
.field final synthetic a:Lcom/e/a/q;


# direct methods
.method constructor <init>(Lcom/e/a/q;)V
    .locals 1

    iput-object p1, p0, Lcom/e/a/aa;->a:Lcom/e/a/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/e/a/q$d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/e/a/i;Lcom/e/a/h;)Lcom/e/a/q$d;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/e/a/aa;->a:Lcom/e/a/q;

    invoke-static {v0}, Lcom/e/a/q;->a(Lcom/e/a/q;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
