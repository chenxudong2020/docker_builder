.class Lcom/view/IJKVideoView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/view/IJKVideoView;->a(Landroid/content/Context;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/view/IJKVideoView;


# direct methods
.method constructor <init>(Lcom/view/IJKVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/view/IJKVideoView$6;->a:Lcom/view/IJKVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/view/IJKVideoView$6;->a:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/view/IJKVideoView$6;->a:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->pause()V

    iget-object v0, p0, Lcom/view/IJKVideoView$6;->a:Lcom/view/IJKVideoView;

    invoke-static {v0}, Lcom/view/IJKVideoView;->c(Lcom/view/IJKVideoView;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/view/IJKVideoView$6;->a:Lcom/view/IJKVideoView;

    invoke-static {v0}, Lcom/view/IJKVideoView;->b(Lcom/view/IJKVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/view/IJKVideoView$6;->a:Lcom/view/IJKVideoView;

    invoke-static {v0}, Lcom/view/IJKVideoView;->d(Lcom/view/IJKVideoView;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    const v2, 0x7f08009c

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return v3

    :cond_2
    iget-object v0, p0, Lcom/view/IJKVideoView$6;->a:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->start()V

    iget-object v0, p0, Lcom/view/IJKVideoView$6;->a:Lcom/view/IJKVideoView;

    invoke-static {v0}, Lcom/view/IJKVideoView;->b(Lcom/view/IJKVideoView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/view/IJKVideoView$6;->a:Lcom/view/IJKVideoView;

    invoke-static {v0}, Lcom/view/IJKVideoView;->c(Lcom/view/IJKVideoView;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/view/IJKVideoView$6;->a:Lcom/view/IJKVideoView;

    invoke-static {v0}, Lcom/view/IJKVideoView;->d(Lcom/view/IJKVideoView;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    const v2, 0x7f08009b

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
