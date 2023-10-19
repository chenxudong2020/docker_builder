.class Lcom/idcva/lt/SplashActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/SplashActivity;
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

    iput-object p1, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const v5, 0x7f0a015c

    const/4 v4, 0x4

    const/4 v3, 0x0

    const-string v0, "SplashActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->a(Lcom/idcva/lt/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->a(Lcom/idcva/lt/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->b(Lcom/idcva/lt/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->c(Lcom/idcva/lt/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->c(Lcom/idcva/lt/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->d(Lcom/idcva/lt/SplashActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->e(Lcom/idcva/lt/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->f(Lcom/idcva/lt/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->b(Lcom/idcva/lt/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-virtual {v0, v5}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->c(Lcom/idcva/lt/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u7528\u6237\u767b\u5f55\u6210\u529f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->g(Lcom/idcva/lt/SplashActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->h(Lcom/idcva/lt/SplashActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v1}, Lcom/idcva/lt/SplashActivity;->g(Lcom/idcva/lt/SplashActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/idcva/lt/SplashActivity$1$1;

    invoke-direct {v2, p0}, Lcom/idcva/lt/SplashActivity$1$1;-><init>(Lcom/idcva/lt/SplashActivity$1;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/idcva/lt/SplashActivity;->a(Lcom/idcva/lt/SplashActivity;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->i(Lcom/idcva/lt/SplashActivity;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/idcva/lt/SplashActivity$1$2;

    invoke-direct {v1, p0}, Lcom/idcva/lt/SplashActivity$1$2;-><init>(Lcom/idcva/lt/SplashActivity$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->j(Lcom/idcva/lt/SplashActivity;)Lcom/setting/MySettings;

    move-result-object v0

    const-string v1, "userid"

    sget-object v2, Lcom/idcva/lt/SplashActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->d(Lcom/idcva/lt/SplashActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->e(Lcom/idcva/lt/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->f(Lcom/idcva/lt/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-virtual {v0, v5}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->e(Lcom/idcva/lt/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/idcva/lt/SplashActivity$1;->a:Lcom/idcva/lt/SplashActivity;

    invoke-static {v0}, Lcom/idcva/lt/SplashActivity;->k(Lcom/idcva/lt/SplashActivity;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_4
        0x2 -> :sswitch_5
        0x3 -> :sswitch_3
        0x8 -> :sswitch_6
        0xa -> :sswitch_2
        0x21 -> :sswitch_7
        0x64 -> :sswitch_0
    .end sparse-switch
.end method
