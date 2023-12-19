.class final Lcom/e/a/ae;
.super Lcom/e/a/q$d;


# instance fields
.field final synthetic a:Lcom/e/a/q;


# direct methods
.method constructor <init>(Lcom/e/a/q;)V
    .locals 1

    iput-object p1, p0, Lcom/e/a/ae;->a:Lcom/e/a/q;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/e/a/q$d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/e/a/i;Lcom/e/a/h;)Lcom/e/a/q$d;
    .locals 4

    iget-object v0, p0, Lcom/e/a/ae;->a:Lcom/e/a/q;

    invoke-static {v0}, Lcom/e/a/q;->a(Lcom/e/a/q;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/e/a/h;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method
