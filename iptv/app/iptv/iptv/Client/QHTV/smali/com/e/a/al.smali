.class final Lcom/e/a/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/e/a/h;

.field final synthetic b:Lcom/e/a/b;


# direct methods
.method constructor <init>(Lcom/e/a/b;Lcom/e/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/al;->b:Lcom/e/a/b;

    iput-object p2, p0, Lcom/e/a/al;->a:Lcom/e/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/e/a/al;->b:Lcom/e/a/b;

    iget-object v1, p0, Lcom/e/a/al;->a:Lcom/e/a/h;

    invoke-virtual {v0, v1}, Lcom/e/a/b;->a(Lcom/e/a/h;)V

    return-void
.end method
