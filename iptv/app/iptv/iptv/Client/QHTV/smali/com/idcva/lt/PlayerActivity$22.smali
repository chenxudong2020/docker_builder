.class Lcom/idcva/lt/PlayerActivity$22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idcva/lt/recycleview/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idcva/lt/PlayerActivity;->a(Lcom/idcva/lt/recycleview/layoutmanager/MovieClassificationLinearLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/idcva/lt/recycleview/layoutmanager/MovieClassificationLinearLayoutManager;

.field final synthetic b:Lcom/idcva/lt/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/idcva/lt/PlayerActivity;Lcom/idcva/lt/recycleview/layoutmanager/MovieClassificationLinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity$22;->b:Lcom/idcva/lt/PlayerActivity;

    iput-object p2, p0, Lcom/idcva/lt/PlayerActivity$22;->a:Lcom/idcva/lt/recycleview/layoutmanager/MovieClassificationLinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/idcva/lt/recycleview/a/a$c;Landroid/view/View;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/idcva/lt/recycleview/a/a$c;",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/idcva/lt/recycleview/b/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$22;->b:Lcom/idcva/lt/PlayerActivity;

    invoke-virtual {v0, p3}, Lcom/idcva/lt/PlayerActivity;->a(I)V

    return-void
.end method

.method public a(Lcom/idcva/lt/recycleview/a/a$c;Landroid/view/View;ZI)V
    .locals 3

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$22;->b:Lcom/idcva/lt/PlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Lcom/idcva/lt/PlayerActivity;Z)Z

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$22;->a:Lcom/idcva/lt/recycleview/layoutmanager/MovieClassificationLinearLayoutManager;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity$22;->b:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v1}, Lcom/idcva/lt/PlayerActivity;->G(Lcom/idcva/lt/PlayerActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/RecyclerView$u;

    invoke-direct {v2}, Landroid/support/v7/widget/RecyclerView$u;-><init>()V

    invoke-virtual {v0, v1, v2, p4}, Lcom/idcva/lt/recycleview/layoutmanager/MovieClassificationLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;I)V

    return-void
.end method
