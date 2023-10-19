.class Lcom/idcva/lt/PlayerActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idcva/lt/util/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idcva/lt/PlayerActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/idcva/lt/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity$9;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "\u9ad8\u6e05"

    const-string v1, "terminal"

    invoke-static {p1, v0, v1}, Lcom/idcva/lt/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url\":\""

    const-string v2, "\",\""

    invoke-static {v0, v1, v2}, Lcom/idcva/lt/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8d85\u6e05"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v0, "\u8d85\u6e05"

    const-string v1, "terminal"

    invoke-static {p1, v0, v1}, Lcom/idcva/lt/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url\":\""

    const-string v2, "\",\""

    invoke-static {v0, v1, v2}, Lcom/idcva/lt/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sput-object v0, Lcom/idcva/lt/PlayerActivity;->ab:Ljava/lang/String;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x9b

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/idcva/lt/PlayerActivity;->an:Z

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity$9;->a:Lcom/idcva/lt/PlayerActivity;

    const v2, 0x7f0a01e3

    invoke-virtual {v1, v2}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity$9;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v1}, Lcom/idcva/lt/PlayerActivity;->j(Lcom/idcva/lt/PlayerActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
