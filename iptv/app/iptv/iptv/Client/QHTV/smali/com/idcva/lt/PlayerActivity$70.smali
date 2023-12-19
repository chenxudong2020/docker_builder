.class Lcom/idcva/lt/PlayerActivity$70;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idcva/lt/PlayerActivity;->q()V
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

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity$70;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$70;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->at(Lcom/idcva/lt/PlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$70;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->au(Lcom/idcva/lt/PlayerActivity;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->pause()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/view/IJKVideoView;->start()V

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$70;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->au(Lcom/idcva/lt/PlayerActivity;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/view/XVideoView;

    invoke-virtual {v0}, Lcom/view/XVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/view/XVideoView;->pause()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/view/XVideoView;->start()V

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method
