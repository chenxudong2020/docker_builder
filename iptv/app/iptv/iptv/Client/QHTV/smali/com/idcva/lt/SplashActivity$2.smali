.class Lcom/idcva/lt/SplashActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idcva/lt/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idcva/lt/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/idcva/lt/h;

.field final synthetic b:Lcom/idcva/lt/SplashActivity;


# direct methods
.method constructor <init>(Lcom/idcva/lt/SplashActivity;Lcom/idcva/lt/h;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/SplashActivity$2;->b:Lcom/idcva/lt/SplashActivity;

    iput-object p2, p0, Lcom/idcva/lt/SplashActivity$2;->a:Lcom/idcva/lt/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$2;->b:Lcom/idcva/lt/SplashActivity;

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/idcva/lt/SplashActivity;->a(Lcom/idcva/lt/SplashActivity;I)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$2;->b:Lcom/idcva/lt/SplashActivity;

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/idcva/lt/SplashActivity;->a(Lcom/idcva/lt/SplashActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$2;->a:Lcom/idcva/lt/h;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->x:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/idcva/lt/h;->a(Ljava/lang/String;I)V

    return-void
.end method
