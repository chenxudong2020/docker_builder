.class public Lcom/idcva/lt/d/e$e;
.super Landroid/support/v7/widget/RecyclerView$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field final synthetic t:Lcom/idcva/lt/d/e;


# direct methods
.method public constructor <init>(Lcom/idcva/lt/d/e;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/idcva/lt/d/e$e;->t:Lcom/idcva/lt/d/e;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/d/e$e;->a:Landroid/widget/TextView;

    const v0, 0x7f0a01d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/d/e$e;->r:Landroid/widget/TextView;

    const v0, 0x7f0a01d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/d/e$e;->s:Landroid/widget/TextView;

    return-void
.end method
