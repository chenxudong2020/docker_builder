.class Lcom/idcva/lt/PlayerActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idcva/lt/PlayerActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/idcva/lt/PlayerActivity;

.field private b:J


# direct methods
.method constructor <init>(Lcom/idcva/lt/PlayerActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity$5;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/idcva/lt/PlayerActivity$5;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$5;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/idcva/lt/PlayerActivity$5;->b:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/idcva/lt/PlayerActivity;->a(Lcom/idcva/lt/PlayerActivity;J)J

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/idcva/lt/PlayerActivity$5;->b:J

    sget v0, Lcom/idcva/lt/PlayerActivity;->q:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$5;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->w(Lcom/idcva/lt/PlayerActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity$5;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v2}, Lcom/idcva/lt/PlayerActivity;->M(Lcom/idcva/lt/PlayerActivity;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    sget v0, Lcom/idcva/lt/PlayerActivity;->ax:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/idcva/lt/PlayerActivity;->ax:I

    :goto_0
    sget v0, Lcom/idcva/lt/PlayerActivity;->ax:I

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity$5;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v1}, Lcom/idcva/lt/PlayerActivity;->N(Lcom/idcva/lt/PlayerActivity;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$5;->a:Lcom/idcva/lt/PlayerActivity;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity$5;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v1}, Lcom/idcva/lt/PlayerActivity;->t(Lcom/idcva/lt/PlayerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/idcva/lt/PlayerActivity;->e(I)V

    sput v6, Lcom/idcva/lt/PlayerActivity;->ax:I

    :cond_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$5;->a:Lcom/idcva/lt/PlayerActivity;

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->b(Lcom/idcva/lt/PlayerActivity;I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$5;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->O(Lcom/idcva/lt/PlayerActivity;)V

    return-void

    :cond_1
    sput v6, Lcom/idcva/lt/PlayerActivity;->ax:I

    goto :goto_0
.end method
