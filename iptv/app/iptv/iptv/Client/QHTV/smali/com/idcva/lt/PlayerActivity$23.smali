.class Lcom/idcva/lt/PlayerActivity$23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idcva/lt/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idcva/lt/PlayerActivity;->i(I)V
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

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity$23;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/idcva/lt/d/h$d;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$23;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v0, p1, p3}, Lcom/idcva/lt/PlayerActivity;->a(Lcom/idcva/lt/PlayerActivity;Lcom/idcva/lt/d/h$d;I)V

    return-void
.end method

.method public a(Lcom/idcva/lt/d/h$d;Landroid/view/View;ZI)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->A:Landroid/view/View;

    const v1, 0x7f0a01eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->A:Landroid/view/View;

    const v1, 0x7f0a01ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, Lcom/idcva/lt/d/h$d;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/idcva/lt/d/h$d;->r:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
