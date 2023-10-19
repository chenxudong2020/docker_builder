.class Lcom/g/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/g/l$2;->a:Lcom/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 6

    iget-object v0, p0, Lcom/g/l$2;->a:Lcom/g/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/g/l;->a(Lcom/g/l;J)J

    iget-object v0, p0, Lcom/g/l$2;->a:Lcom/g/l;

    invoke-static {v0}, Lcom/g/l;->h(Lcom/g/l;)Lcom/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/g/l$2;->a:Lcom/g/l;

    invoke-static {v1}, Lcom/g/l;->f(Lcom/g/l;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/g/l$2;->a:Lcom/g/l;

    invoke-static {v1}, Lcom/g/l;->g(Lcom/g/l;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/g/e;->a(J)V

    iget-object v0, p0, Lcom/g/l$2;->a:Lcom/g/l;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/g/l;->e(Lcom/g/l;I)I

    iget-object v0, p0, Lcom/g/l$2;->a:Lcom/g/l;

    invoke-static {v0}, Lcom/g/l;->i(Lcom/g/l;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/l$2;->a:Lcom/g/l;

    invoke-static {v0}, Lcom/g/l;->i(Lcom/g/l;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/g/l$2;->a:Lcom/g/l;

    invoke-static {v1}, Lcom/g/l;->j(Lcom/g/l;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/g/l$2;->a:Lcom/g/l;

    invoke-static {v0}, Lcom/g/l;->k(Lcom/g/l;)Lcom/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g/l$2;->a:Lcom/g/l;

    invoke-static {v0}, Lcom/g/l;->k(Lcom/g/l;)Lcom/g/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/g/b;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/g/l$2;->a:Lcom/g/l;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/g/l;->a(Lcom/g/l;I)I

    iget-object v0, p0, Lcom/g/l$2;->a:Lcom/g/l;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/g/l;->b(Lcom/g/l;I)I

    return-void
.end method
