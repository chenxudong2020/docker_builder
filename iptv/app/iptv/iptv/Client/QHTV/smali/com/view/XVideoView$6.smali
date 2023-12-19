.class Lcom/view/XVideoView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/view/XVideoView;->a(Landroid/content/Context;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/view/XVideoView;


# direct methods
.method constructor <init>(Lcom/view/XVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/view/XVideoView$6;->a:Lcom/view/XVideoView;

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
    iget-object v0, p0, Lcom/view/XVideoView$6;->a:Lcom/view/XVideoView;

    invoke-virtual {v0}, Lcom/view/XVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/view/XVideoView$6;->a:Lcom/view/XVideoView;

    invoke-virtual {v0}, Lcom/view/XVideoView;->pause()V

    iget-object v0, p0, Lcom/view/XVideoView$6;->a:Lcom/view/XVideoView;

    invoke-static {v0}, Lcom/view/XVideoView;->c(Lcom/view/XVideoView;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/view/XVideoView$6;->a:Lcom/view/XVideoView;

    invoke-static {v0}, Lcom/view/XVideoView;->b(Lcom/view/XVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/view/XVideoView$6;->a:Lcom/view/XVideoView;

    invoke-static {v0}, Lcom/view/XVideoView;->d(Lcom/view/XVideoView;)Landroid/view/View;

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
    iget-object v0, p0, Lcom/view/XVideoView$6;->a:Lcom/view/XVideoView;

    invoke-virtual {v0}, Lcom/view/XVideoView;->start()V

    iget-object v0, p0, Lcom/view/XVideoView$6;->a:Lcom/view/XVideoView;

    invoke-static {v0}, Lcom/view/XVideoView;->b(Lcom/view/XVideoView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/view/XVideoView$6;->a:Lcom/view/XVideoView;

    invoke-static {v0}, Lcom/view/XVideoView;->c(Lcom/view/XVideoView;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/view/XVideoView$6;->a:Lcom/view/XVideoView;

    invoke-static {v0}, Lcom/view/XVideoView;->d(Lcom/view/XVideoView;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    const v2, 0x7f08009b

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
