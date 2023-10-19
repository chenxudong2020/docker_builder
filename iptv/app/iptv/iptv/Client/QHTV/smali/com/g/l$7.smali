.class Lcom/g/l$7;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


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

    iput-object p1, p0, Lcom/g/l$7;->a:Lcom/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 6

    iget-object v0, p0, Lcom/g/l$7;->a:Lcom/g/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/g/l;->b(Lcom/g/l;J)J

    iget-object v0, p0, Lcom/g/l$7;->a:Lcom/g/l;

    invoke-static {v0}, Lcom/g/l;->h(Lcom/g/l;)Lcom/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/g/l$7;->a:Lcom/g/l;

    invoke-static {v1}, Lcom/g/l;->q(Lcom/g/l;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/g/l$7;->a:Lcom/g/l;

    invoke-static {v1}, Lcom/g/l;->r(Lcom/g/l;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/g/e;->b(J)V

    return-void
.end method
