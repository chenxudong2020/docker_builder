.class Lcom/idcva/lt/PlayerActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idcva/lt/PlayerActivity;->V()V
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

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity$17;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->pause()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->start()V

    goto :goto_0
.end method
