.class Lcom/idcva/lt/d/d$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/idcva/lt/d/d;


# direct methods
.method constructor <init>(Lcom/idcva/lt/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/d/d$1;->a:Lcom/idcva/lt/d/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    return-void
.end method
