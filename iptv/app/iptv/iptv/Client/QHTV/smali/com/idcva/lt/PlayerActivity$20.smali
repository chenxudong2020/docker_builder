.class Lcom/idcva/lt/PlayerActivity$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idcva/lt/d/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idcva/lt/PlayerActivity;->W()V
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

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity$20;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/idcva/lt/d/g$c;Landroid/view/View;ZI)V
    .locals 4

    const v3, 0x7f06002f

    const/4 v2, 0x4

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

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->A:Landroid/view/View;

    const v1, 0x7f0a01ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, Lcom/idcva/lt/d/g$c;->b:Landroid/view/View;

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->A:Landroid/view/View;

    sput p4, Lcom/idcva/lt/PlayerActivity;->B:I

    iget-object v0, p1, Lcom/idcva/lt/d/g$c;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/idcva/lt/d/g$c;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$20;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v0, p4}, Lcom/idcva/lt/PlayerActivity;->d(Lcom/idcva/lt/PlayerActivity;I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/idcva/lt/d/g$c;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/idcva/lt/d/g$c;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/idcva/lt/d/g$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_0
    add-int/lit8 v2, p3, -0x1

    if-gez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity$20;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v2}, Lcom/idcva/lt/PlayerActivity;->Y(Lcom/idcva/lt/PlayerActivity;)Lcom/view/EzChannelListView;

    move-result-object v2

    sget-object v3, Lcom/idcva/lt/PlayerActivity;->v:Lcom/idcva/lt/b/g;

    invoke-virtual {v3}, Lcom/idcva/lt/b/g;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/view/EzChannelListView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    add-int/lit8 v2, p3, 0x2

    :try_start_1
    sget-object v3, Lcom/idcva/lt/PlayerActivity;->v:Lcom/idcva/lt/b/g;

    invoke-virtual {v3}, Lcom/idcva/lt/b/g;->size()I

    move-result v3

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity$20;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v2}, Lcom/idcva/lt/PlayerActivity;->Y(Lcom/idcva/lt/PlayerActivity;)Lcom/view/EzChannelListView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/view/EzChannelListView;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
