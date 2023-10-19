.class final Lcom/e/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/e/a/h;

.field final synthetic b:Z

.field final synthetic c:Lcom/e/a/g;


# direct methods
.method constructor <init>(Lcom/e/a/g;Lcom/e/a/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/w;->c:Lcom/e/a/g;

    iput-object p2, p0, Lcom/e/a/w;->a:Lcom/e/a/h;

    iput-boolean p3, p0, Lcom/e/a/w;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/e/a/w;->c:Lcom/e/a/g;

    iget-object v1, p0, Lcom/e/a/w;->a:Lcom/e/a/h;

    iget-boolean v2, p0, Lcom/e/a/w;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/e/a/g;->a(Lcom/e/a/h;Z)V

    return-void
.end method
