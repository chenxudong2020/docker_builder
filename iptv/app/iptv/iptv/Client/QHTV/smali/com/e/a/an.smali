.class final Lcom/e/a/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/e/a/b;


# direct methods
.method constructor <init>(Lcom/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/an;->a:Lcom/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/e/a/an;->a:Lcom/e/a/b;

    invoke-virtual {v0}, Lcom/e/a/b;->m()V

    return-void
.end method
