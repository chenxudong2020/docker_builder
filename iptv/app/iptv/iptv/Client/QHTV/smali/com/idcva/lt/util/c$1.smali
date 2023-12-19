.class Lcom/idcva/lt/util/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idcva/lt/util/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idcva/lt/util/c;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/idcva/lt/util/c;


# direct methods
.method constructor <init>(Lcom/idcva/lt/util/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/util/c$1;->b:Lcom/idcva/lt/util/c;

    iput-object p2, p0, Lcom/idcva/lt/util/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/util/c$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/idcva/lt/c/e;->b(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "FloatPermissionManager"

    const-string v1, "ROM:360, user manually refuse OVERLAY_PERMISSION"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
