.class Lcom/idcva/lt/PlayerActivity$27;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idcva/lt/PlayerActivity;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/idcva/lt/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/idcva/lt/PlayerActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity$27;->b:Lcom/idcva/lt/PlayerActivity;

    iput-object p2, p0, Lcom/idcva/lt/PlayerActivity$27;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$27;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$27;->b:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->Z(Lcom/idcva/lt/PlayerActivity;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$27;->b:Lcom/idcva/lt/PlayerActivity;

    sget v2, Lcom/idcva/lt/PlayerActivity;->y:I

    invoke-static {v0, v2}, Lcom/idcva/lt/PlayerActivity;->g(Lcom/idcva/lt/PlayerActivity;I)I

    :cond_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity$27;->b:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v2}, Lcom/idcva/lt/PlayerActivity;->Z(Lcom/idcva/lt/PlayerActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity$27;->b:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v1}, Lcom/idcva/lt/PlayerActivity;->Z(Lcom/idcva/lt/PlayerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/idcva/lt/b/a;->f:Z

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$27;->b:Lcom/idcva/lt/PlayerActivity;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity$27;->b:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v1}, Lcom/idcva/lt/PlayerActivity;->Z(Lcom/idcva/lt/PlayerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/idcva/lt/PlayerActivity;->c(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$27;->b:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v0, v3}, Lcom/idcva/lt/PlayerActivity;->b(Lcom/idcva/lt/PlayerActivity;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$27;->b:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->j(Lcom/idcva/lt/PlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity$27;->b:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v1}, Lcom/idcva/lt/PlayerActivity;->aa(Lcom/idcva/lt/PlayerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string v0, "\u5bc6\u7801\u9519\u8bef!"

    invoke-static {v0, v3}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
