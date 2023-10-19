.class Lcom/idcva/lt/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idcva/lt/h;->a()V
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

    iput-object p1, p0, Lcom/idcva/lt/h$2;->a:Lcom/idcva/lt/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "region"

    iget-object v2, p0, Lcom/idcva/lt/h$2;->a:Lcom/idcva/lt/h;

    iget-object v2, v2, Lcom/idcva/lt/h;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nettype"

    iget-object v2, p0, Lcom/idcva/lt/h$2;->a:Lcom/idcva/lt/h;

    iget-object v2, v2, Lcom/idcva/lt/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rand"

    iget-object v2, p0, Lcom/idcva/lt/h$2;->a:Lcom/idcva/lt/h;

    iget-object v2, v2, Lcom/idcva/lt/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mac"

    iget-object v2, p0, Lcom/idcva/lt/h$2;->a:Lcom/idcva/lt/h;

    iget-object v2, v2, Lcom/idcva/lt/h;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "androidid"

    iget-object v2, p0, Lcom/idcva/lt/h$2;->a:Lcom/idcva/lt/h;

    iget-object v2, v2, Lcom/idcva/lt/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    iget-object v2, p0, Lcom/idcva/lt/h$2;->a:Lcom/idcva/lt/h;

    iget-object v2, v2, Lcom/idcva/lt/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appname"

    iget-object v2, p0, Lcom/idcva/lt/h$2;->a:Lcom/idcva/lt/h;

    iget-object v2, v2, Lcom/idcva/lt/h;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/idcva/lt/h$2;->a:Lcom/idcva/lt/h;

    iget-object v1, v1, Lcom/idcva/lt/h;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/idcva/lt/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A9SZzkKb5bJKldYrCBa3"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/h$2;->a:Lcom/idcva/lt/h;

    invoke-static {v1}, Lcom/idcva/lt/h;->a(Lcom/idcva/lt/h;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/idcva/lt/util/b;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/idcva/lt/h$2;->a:Lcom/idcva/lt/h;

    invoke-static {v1}, Lcom/idcva/lt/h;->a(Lcom/idcva/lt/h;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/idcva/lt/b/b;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/idcva/lt/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idcva/lt/h$2;->a:Lcom/idcva/lt/h;

    iget-object v0, v0, Lcom/idcva/lt/h;->i:Lcom/setting/MySettings;

    const-string v1, "rand"

    iget-object v2, p0, Lcom/idcva/lt/h$2;->a:Lcom/idcva/lt/h;

    iget-object v2, v2, Lcom/idcva/lt/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idcva/lt/h$2;->a:Lcom/idcva/lt/h;

    invoke-static {v0}, Lcom/idcva/lt/h;->b(Lcom/idcva/lt/h;)Lcom/idcva/lt/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/idcva/lt/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
