.class final Lcom/e/a/d/h;
.super Lcom/e/a/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/e/a/b/h",
        "<",
        "Ljava/lang/String;",
        "Lcom/e/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/e/a/d/c;


# direct methods
.method constructor <init>(Lcom/e/a/d/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/d/h;->b:Lcom/e/a/d/c;

    iput-object p2, p0, Lcom/e/a/d/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/e/a/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/e/a/h;

    iget-object v0, p0, Lcom/e/a/d/h;->b:Lcom/e/a/d/c;

    iget-object v0, v0, Lcom/e/a/d/c;->a:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/e/a/d/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/e/a/d/h;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/e/a/h;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/e/a/d/h;->a(Ljava/lang/Object;)Z

    return-void
.end method
