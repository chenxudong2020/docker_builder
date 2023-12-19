.class Lcom/idcva/lt/h$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/idcva/lt/h;


# direct methods
.method constructor <init>(Lcom/idcva/lt/h;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/h$1;->a:Lcom/idcva/lt/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/h$1;->a:Lcom/idcva/lt/h;

    invoke-virtual {v0}, Lcom/idcva/lt/h;->b()V

    :cond_0
    return-void
.end method
