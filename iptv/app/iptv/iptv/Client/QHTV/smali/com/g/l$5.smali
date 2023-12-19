.class Lcom/g/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g/l;


# direct methods
.method constructor <init>(Lcom/g/l;)V
    .locals 0

    iput-object p1, p0, Lcom/g/l$5;->a:Lcom/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/g/l$5;->a:Lcom/g/l;

    invoke-static {v0}, Lcom/g/l;->n(Lcom/g/l;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/g/l$5;->a:Lcom/g/l;

    invoke-static {v0, v3}, Lcom/g/l;->e(Lcom/g/l;I)I

    iget-object v0, p0, Lcom/g/l$5;->a:Lcom/g/l;

    invoke-static {v0, v3}, Lcom/g/l;->f(Lcom/g/l;I)I

    iget-object v0, p0, Lcom/g/l$5;->a:Lcom/g/l;

    invoke-static {v0}, Lcom/g/l;->k(Lcom/g/l;)Lcom/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/l$5;->a:Lcom/g/l;

    invoke-static {v0}, Lcom/g/l;->k(Lcom/g/l;)Lcom/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/g/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/g/l$5;->a:Lcom/g/l;

    invoke-static {v0}, Lcom/g/l;->o(Lcom/g/l;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/g/l$5;->a:Lcom/g/l;

    invoke-static {v0}, Lcom/g/l;->o(Lcom/g/l;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/g/l$5;->a:Lcom/g/l;

    invoke-static {v1}, Lcom/g/l;->j(Lcom/g/l;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return v4

    :cond_2
    iget-object v0, p0, Lcom/g/l$5;->a:Lcom/g/l;

    invoke-virtual {v0}, Lcom/g/l;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g/l$5;->a:Lcom/g/l;

    invoke-static {v0}, Lcom/g/l;->p(Lcom/g/l;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_3

    const v0, 0x7f0f000e

    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/g/l$5;->a:Lcom/g/l;

    invoke-virtual {v2}, Lcom/g/l;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f000d

    new-instance v2, Lcom/g/l$5$1;

    invoke-direct {v2, p0}, Lcom/g/l$5$1;-><init>(Lcom/g/l$5;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_3
    const v0, 0x7f0f000f

    goto :goto_1
.end method
