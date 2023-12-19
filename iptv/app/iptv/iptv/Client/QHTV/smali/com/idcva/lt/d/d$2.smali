.class Lcom/idcva/lt/d/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idcva/lt/util/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idcva/lt/d/d;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/idcva/lt/d/d;


# direct methods
.method constructor <init>(Lcom/idcva/lt/d/d;II)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/d/d$2;->c:Lcom/idcva/lt/d/d;

    iput p2, p0, Lcom/idcva/lt/d/d$2;->a:I

    iput p3, p0, Lcom/idcva/lt/d/d$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/a/a/e;->b(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lcom/a/a/e;->c(Ljava/lang/String;)Lcom/a/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    const-string v1, "null"

    :try_start_1
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lcom/a/a/e;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_1
    :try_start_2
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    iget v2, p0, Lcom/idcva/lt/d/d$2;->a:I

    invoke-virtual {v0, v2}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    iget v2, p0, Lcom/idcva/lt/d/d$2;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/c;

    iput-object v1, v0, Lcom/idcva/lt/b/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/idcva/lt/d/d$2;->c:Lcom/idcva/lt/d/d;

    iget-object v0, v0, Lcom/idcva/lt/d/d;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/idcva/lt/d/d$2;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/c;

    iput-object v1, v0, Lcom/idcva/lt/b/c;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/c/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/c/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_0
.end method
