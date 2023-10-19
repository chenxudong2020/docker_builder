.class Lcom/idcva/lt/SplashActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idcva/lt/SplashActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/idcva/lt/SplashActivity;


# direct methods
.method constructor <init>(Lcom/idcva/lt/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/SplashActivity$3;->a:Lcom/idcva/lt/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$3;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->l(Lcom/idcva/lt/SplashActivity;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
