.class Lcom/view/XVideoView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/view/XVideoView;->a(Landroid/content/Context;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/view/XVideoView;


# direct methods
.method constructor <init>(Lcom/view/XVideoView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/view/XVideoView$7;->b:Lcom/view/XVideoView;

    iput-object p2, p0, Lcom/view/XVideoView$7;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/view/XVideoView$7;->b:Lcom/view/XVideoView;

    invoke-static {v0}, Lcom/view/XVideoView;->a(Lcom/view/XVideoView;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/view/XVideoView$7;->a:Landroid/view/View;

    const/16 v2, 0x50

    const/4 v3, 0x0

    const/16 v4, 0x28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/view/XVideoView$7;->b:Lcom/view/XVideoView;

    invoke-static {v0}, Lcom/view/XVideoView;->e(Lcom/view/XVideoView;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->requestFocus()Z

    return-void
.end method
