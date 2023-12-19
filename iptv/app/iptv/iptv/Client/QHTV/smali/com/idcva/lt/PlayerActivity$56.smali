.class Lcom/idcva/lt/PlayerActivity$56;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idcva/lt/PlayerActivity;->ae()V
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

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity$56;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$56;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->e(Lcom/idcva/lt/PlayerActivity;)Lcom/setting/MySettings;

    move-result-object v0

    const-string v2, "movieMode"

    sget-boolean v3, Lcom/idcva/lt/PlayerActivity;->i:Z

    invoke-virtual {v0, v2, v3}, Lcom/setting/MySettings;->a(Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "\u5207\u6362\u5230\u4e86\u300e\u70b9\u64ad\u300f\u6a21\u5f0f,\u6253\u5f00\u5217\u8868\u770b\u770b\u5427!"

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$56;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->am(Lcom/idcva/lt/PlayerActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "\u5207\u6362\u5230\u4e86\u300e\u76f4\u64ad\u300f\u6a21\u5f0f,\u6253\u5f00\u5217\u8868\u770b\u770b\u5427!"

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method
