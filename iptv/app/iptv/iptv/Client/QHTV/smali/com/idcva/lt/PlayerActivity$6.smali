.class Lcom/idcva/lt/PlayerActivity$6;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idcva/lt/PlayerActivity;->E()V
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

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity$6;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$6;->a:Lcom/idcva/lt/PlayerActivity;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->b(Lcom/idcva/lt/PlayerActivity;I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$6;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->P(Lcom/idcva/lt/PlayerActivity;)I

    move-result v0

    sget v1, Lcom/idcva/lt/SplashActivity;->g:I

    mul-int/lit8 v1, v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$6;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->Q(Lcom/idcva/lt/PlayerActivity;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$6;->a:Lcom/idcva/lt/PlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->c(Lcom/idcva/lt/PlayerActivity;I)I

    :cond_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$6;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->R(Lcom/idcva/lt/PlayerActivity;)I

    return-void
.end method
