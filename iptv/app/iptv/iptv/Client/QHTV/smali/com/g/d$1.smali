.class Lcom/g/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g/d;


# direct methods
.method constructor <init>(Lcom/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/g/d$1;->a:Lcom/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/g/c$b;)V
    .locals 2

    invoke-interface {p1}, Lcom/g/c$b;->a()Lcom/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/g/d$1;->a:Lcom/g/d;

    invoke-static {v1}, Lcom/g/d;->a(Lcom/g/d;)Lcom/g/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/g/d$1;->a:Lcom/g/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/g/d;->a(Lcom/g/d;Lcom/g/c$b;)Lcom/g/c$b;

    iget-object v0, p0, Lcom/g/d$1;->a:Lcom/g/d;

    invoke-virtual {v0}, Lcom/g/d;->b()V

    goto :goto_0
.end method

.method public a(Lcom/g/c$b;II)V
    .locals 2

    invoke-interface {p1}, Lcom/g/c$b;->a()Lcom/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/g/d$1;->a:Lcom/g/d;

    invoke-static {v1}, Lcom/g/d;->a(Lcom/g/d;)Lcom/g/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "onSurfaceCreated: unmatched render callback\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/g/d$1;->a:Lcom/g/d;

    invoke-static {v0, p1}, Lcom/g/d;->a(Lcom/g/d;Lcom/g/c$b;)Lcom/g/c$b;

    iget-object v0, p0, Lcom/g/d$1;->a:Lcom/g/d;

    invoke-static {v0}, Lcom/g/d;->e(Lcom/g/d;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g/d$1;->a:Lcom/g/d;

    iget-object v1, p0, Lcom/g/d$1;->a:Lcom/g/d;

    invoke-static {v1}, Lcom/g/d;->e(Lcom/g/d;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/g/d;->a(Lcom/g/d;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/g/c$b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/g/d$1;->a:Lcom/g/d;

    invoke-static {v0}, Lcom/g/d;->g(Lcom/g/d;)V

    goto :goto_0
.end method

.method public a(Lcom/g/c$b;III)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/g/c$b;->a()Lcom/g/c;

    move-result-object v0

    iget-object v3, p0, Lcom/g/d$1;->a:Lcom/g/d;

    invoke-static {v3}, Lcom/g/d;->a(Lcom/g/d;)Lcom/g/c;

    move-result-object v3

    if-eq v0, v3, :cond_1

    const-string v0, "onSurfaceChanged: unmatched render callback\n"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/g/d$1;->a:Lcom/g/d;

    invoke-static {v0, p3}, Lcom/g/d;->a(Lcom/g/d;I)I

    iget-object v0, p0, Lcom/g/d$1;->a:Lcom/g/d;

    invoke-static {v0, p4}, Lcom/g/d;->b(Lcom/g/d;I)I

    iget-object v0, p0, Lcom/g/d$1;->a:Lcom/g/d;

    invoke-static {v0}, Lcom/g/d;->b(Lcom/g/d;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/g/d$1;->a:Lcom/g/d;

    invoke-static {v3}, Lcom/g/d;->a(Lcom/g/d;)Lcom/g/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/g/c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/g/d$1;->a:Lcom/g/d;

    invoke-static {v3}, Lcom/g/d;->c(Lcom/g/d;)I

    move-result v3

    if-ne v3, p3, :cond_3

    iget-object v3, p0, Lcom/g/d$1;->a:Lcom/g/d;

    invoke-static {v3}, Lcom/g/d;->d(Lcom/g/d;)I

    move-result v3

    if-ne v3, p4, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iget-object v1, p0, Lcom/g/d$1;->a:Lcom/g/d;

    invoke-static {v1}, Lcom/g/d;->e(Lcom/g/d;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/g/d$1;->a:Lcom/g/d;

    invoke-static {v0}, Lcom/g/d;->f(Lcom/g/d;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/g/d$1;->a:Lcom/g/d;

    iget-object v1, p0, Lcom/g/d$1;->a:Lcom/g/d;

    invoke-static {v1}, Lcom/g/d;->f(Lcom/g/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g/d;->seekTo(I)V

    :cond_4
    iget-object v0, p0, Lcom/g/d$1;->a:Lcom/g/d;

    invoke-virtual {v0}, Lcom/g/d;->start()V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method
