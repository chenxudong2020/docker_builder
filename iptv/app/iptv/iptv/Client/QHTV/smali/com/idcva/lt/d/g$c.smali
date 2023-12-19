.class public Lcom/idcva/lt/d/g$c;
.super Landroid/support/v7/widget/RecyclerView$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field final synthetic s:Lcom/idcva/lt/d/g;


# direct methods
.method public constructor <init>(Lcom/idcva/lt/d/g;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/idcva/lt/d/g$c;->s:Lcom/idcva/lt/d/g;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/d/g$c;->a:Landroid/widget/TextView;

    const v0, 0x7f0a01ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/d/g$c;->r:Landroid/widget/TextView;

    return-void
.end method
