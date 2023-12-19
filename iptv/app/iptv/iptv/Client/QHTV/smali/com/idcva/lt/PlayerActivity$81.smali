.class Lcom/idcva/lt/PlayerActivity$81;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idcva/lt/recycleview/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idcva/lt/PlayerActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/idcva/lt/recycleview/layoutmanager/MovieLinearLayoutManager;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/idcva/lt/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/idcva/lt/PlayerActivity;Lcom/idcva/lt/recycleview/layoutmanager/MovieLinearLayoutManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity$81;->c:Lcom/idcva/lt/PlayerActivity;

    iput-object p2, p0, Lcom/idcva/lt/PlayerActivity$81;->a:Lcom/idcva/lt/recycleview/layoutmanager/MovieLinearLayoutManager;

    iput-object p3, p0, Lcom/idcva/lt/PlayerActivity$81;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/idcva/lt/recycleview/a/b$e;Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    iget-object v0, v0, Lcom/idcva/lt/recycleview/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    iget-object v0, v0, Lcom/idcva/lt/recycleview/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity$81;->c:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v0}, Lcom/idcva/lt/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/idcva/lt/PlayerActivity;->c(Lcom/idcva/lt/PlayerActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$81;->c:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->d(Lcom/idcva/lt/PlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$81;->c:Lcom/idcva/lt/PlayerActivity;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    invoke-virtual {v0, p3, v1, v2}, Lcom/idcva/lt/PlayerActivity;->a(ILjava/util/List;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$81;->c:Lcom/idcva/lt/PlayerActivity;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    invoke-virtual {v0, p3, v1, v2}, Lcom/idcva/lt/PlayerActivity;->a(ILjava/util/List;Z)V

    goto :goto_0
.end method

.method public a(Lcom/idcva/lt/recycleview/a/b$e;Landroid/view/View;ZI)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$81;->a:Lcom/idcva/lt/recycleview/layoutmanager/MovieLinearLayoutManager;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->C:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/RecyclerView$u;

    invoke-direct {v2}, Landroid/support/v7/widget/RecyclerView$u;-><init>()V

    invoke-virtual {v0, v1, v2, p4}, Lcom/idcva/lt/recycleview/layoutmanager/MovieLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;I)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    iget-object v0, v0, Lcom/idcva/lt/recycleview/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$81;->c:Lcom/idcva/lt/PlayerActivity;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity$81;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p4}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/idcva/lt/recycleview/a/b$e;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity$81;->c:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v1}, Lcom/idcva/lt/PlayerActivity;->d(Lcom/idcva/lt/PlayerActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity$81;->c:Lcom/idcva/lt/PlayerActivity;

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    const/4 v3, 0x0

    invoke-virtual {v1, p3, v2, v3}, Lcom/idcva/lt/PlayerActivity;->a(ILjava/util/List;Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity$81;->c:Lcom/idcva/lt/PlayerActivity;

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, p3, v2, v3}, Lcom/idcva/lt/PlayerActivity;->a(ILjava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity$81;->c:Lcom/idcva/lt/PlayerActivity;

    invoke-virtual {v1, p3}, Lcom/idcva/lt/PlayerActivity;->f(I)Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Lcom/idcva/lt/recycleview/a/b$e;Landroid/view/View;I)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$81;->c:Lcom/idcva/lt/PlayerActivity;

    invoke-virtual {v0, p3}, Lcom/idcva/lt/PlayerActivity;->f(I)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
