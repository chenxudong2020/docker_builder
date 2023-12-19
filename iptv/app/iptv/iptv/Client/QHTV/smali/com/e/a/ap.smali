.class final Lcom/e/a/ap;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/e/a/r;

.field final synthetic b:Ljava/util/PriorityQueue;

.field final synthetic c:Lcom/e/a/d;


# direct methods
.method constructor <init>(Lcom/e/a/d;Ljava/lang/String;Lcom/e/a/r;Ljava/util/PriorityQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/ap;->c:Lcom/e/a/d;

    iput-object p3, p0, Lcom/e/a/ap;->a:Lcom/e/a/r;

    iput-object p4, p0, Lcom/e/a/ap;->b:Ljava/util/PriorityQueue;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/e/a/ap;->c:Lcom/e/a/d;

    iget-object v1, p0, Lcom/e/a/ap;->a:Lcom/e/a/r;

    iget-object v2, p0, Lcom/e/a/ap;->b:Ljava/util/PriorityQueue;

    invoke-static {v0, v1, v2}, Lcom/e/a/d;->a(Lcom/e/a/d;Lcom/e/a/r;Ljava/util/PriorityQueue;)V

    return-void
.end method
