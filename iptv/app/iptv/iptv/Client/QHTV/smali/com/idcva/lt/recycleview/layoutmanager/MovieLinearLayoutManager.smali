.class public Lcom/idcva/lt/recycleview/layoutmanager/MovieLinearLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idcva/lt/recycleview/layoutmanager/MovieLinearLayoutManager$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)Landroid/view/View;
    .locals 1

    const/16 v0, 0x82

    if-ne p2, v0, :cond_0

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->M:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/idcva/lt/a/a/a;->c()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 2

    new-instance v0, Lcom/idcva/lt/recycleview/layoutmanager/MovieLinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idcva/lt/recycleview/layoutmanager/MovieLinearLayoutManager$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView$t;->d(I)V

    invoke-virtual {p0, v0}, Lcom/idcva/lt/recycleview/layoutmanager/MovieLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    return-void
.end method
