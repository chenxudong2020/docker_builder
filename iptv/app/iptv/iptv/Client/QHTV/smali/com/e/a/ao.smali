.class final Lcom/e/a/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/e/a/r;


# direct methods
.method constructor <init>(Lcom/e/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/ao;->a:Lcom/e/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/e/a/ao;->a:Lcom/e/a/r;

    invoke-virtual {v0}, Lcom/e/a/r;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
