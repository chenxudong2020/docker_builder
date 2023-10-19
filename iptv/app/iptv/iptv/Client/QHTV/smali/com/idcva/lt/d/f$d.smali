.class Lcom/idcva/lt/d/f$d;
.super Landroid/support/v7/widget/RecyclerView$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/idcva/lt/d/f;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Lcom/airbnb/lottie/LottieAnimationView;

.field private v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/idcva/lt/d/f;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/idcva/lt/d/f$d;->a:Lcom/idcva/lt/d/f;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/d/f$d;->r:Landroid/widget/TextView;

    const v0, 0x7f0a01df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/d/f$d;->s:Landroid/widget/TextView;

    const v0, 0x7f0a0122

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/idcva/lt/d/f$d;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a0058

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/d/f$d;->t:Landroid/view/View;

    const v0, 0x7f0a0091

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/d/f$d;->v:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/idcva/lt/d/f$d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/d/f$d;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/idcva/lt/d/f$d;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/d/f$d;->u:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method static synthetic c(Lcom/idcva/lt/d/f$d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/d/f$d;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/idcva/lt/d/f$d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/d/f$d;->s:Landroid/widget/TextView;

    return-object v0
.end method
