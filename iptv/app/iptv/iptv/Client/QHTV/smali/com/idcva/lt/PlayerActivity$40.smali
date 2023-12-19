.class Lcom/idcva/lt/PlayerActivity$40;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idcva/lt/PlayerActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/idcva/lt/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/idcva/lt/PlayerActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity$40;->b:Lcom/idcva/lt/PlayerActivity;

    iput-object p2, p0, Lcom/idcva/lt/PlayerActivity$40;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$40;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->g:Ljava/lang/String;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->g:Ljava/lang/String;

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->W:Ljava/lang/String;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->g:Ljava/lang/String;

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$40;->b:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->e(Lcom/idcva/lt/PlayerActivity;)Lcom/setting/MySettings;

    move-result-object v0

    const-string v1, "epgApi"

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EPG\u63a5\u53e3\u8bbe\u7f6e\u4e3a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity$40;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "\u8bbe\u7f6e\u9519\u8bef"

    invoke-static {v0, v3}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
