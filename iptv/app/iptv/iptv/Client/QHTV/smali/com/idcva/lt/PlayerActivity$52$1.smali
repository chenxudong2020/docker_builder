.class Lcom/idcva/lt/PlayerActivity$52$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idcva/lt/PlayerActivity$52;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/idcva/lt/PlayerActivity$52;


# direct methods
.method constructor <init>(Lcom/idcva/lt/PlayerActivity$52;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity$52$1;->a:Lcom/idcva/lt/PlayerActivity$52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$52$1;->a:Lcom/idcva/lt/PlayerActivity$52;

    iget-object v0, v0, Lcom/idcva/lt/PlayerActivity$52;->a:Lcom/idcva/lt/PlayerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/idcva/lt/PlayerActivity;->b(Z)V

    return-void
.end method
