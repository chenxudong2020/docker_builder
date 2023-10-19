.class public Lcom/idcva/lt/d/d$e;
.super Landroid/support/v7/widget/RecyclerView$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field final synthetic r:Lcom/idcva/lt/d/d;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/idcva/lt/d/d;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/idcva/lt/d/d$e;->r:Lcom/idcva/lt/d/d;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/d/d$e;->s:Landroid/widget/TextView;

    const v0, 0x7f0a009c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/d/d$e;->t:Landroid/widget/TextView;

    const v0, 0x7f0a01d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/d/d$e;->u:Landroid/widget/TextView;

    const v0, 0x7f0a01d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/d/d$e;->a:Landroid/widget/TextView;

    const v0, 0x7f0a00f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/idcva/lt/d/d$e;->v:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/idcva/lt/d/d$e;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/d/d$e;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/idcva/lt/d/d$e;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/d/d$e;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/idcva/lt/d/d$e;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/d/d$e;->t:Landroid/widget/TextView;

    return-object v0
.end method
