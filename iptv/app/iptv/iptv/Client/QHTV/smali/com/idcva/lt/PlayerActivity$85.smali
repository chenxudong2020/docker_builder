.class Lcom/idcva/lt/PlayerActivity$85;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idcva/lt/PlayerActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/idcva/lt/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/idcva/lt/PlayerActivity;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity$85;->c:Lcom/idcva/lt/PlayerActivity;

    iput-object p2, p0, Lcom/idcva/lt/PlayerActivity$85;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/idcva/lt/PlayerActivity$85;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$85;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$85;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$85;->c:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->K(Lcom/idcva/lt/PlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lcom/idcva/lt/PlayerActivity$b;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity$85;->c:Lcom/idcva/lt/PlayerActivity;

    invoke-direct {v0, v1}, Lcom/idcva/lt/PlayerActivity$b;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0}, Lcom/idcva/lt/PlayerActivity$b;->start()V

    return-void
.end method
