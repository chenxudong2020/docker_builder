.class public Lcom/idcva/lt/d/e;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idcva/lt/d/e$b;,
        Lcom/idcva/lt/d/e$d;,
        Lcom/idcva/lt/d/e$a;,
        Lcom/idcva/lt/d/e$c;,
        Lcom/idcva/lt/d/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/idcva/lt/d/e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static a:F


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idcva/lt/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:F

.field private i:Lcom/idcva/lt/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    sput v0, Lcom/idcva/lt/d/e;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idcva/lt/b/a;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput v1, p0, Lcom/idcva/lt/d/e;->b:I

    iput v1, p0, Lcom/idcva/lt/d/e;->c:I

    iput v0, p0, Lcom/idcva/lt/d/e;->f:F

    iput v0, p0, Lcom/idcva/lt/d/e;->g:F

    iput v0, p0, Lcom/idcva/lt/d/e;->h:F

    iput-object p1, p0, Lcom/idcva/lt/d/e;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/idcva/lt/d/e;->e:Ljava/util/ArrayList;

    iput p3, p0, Lcom/idcva/lt/d/e;->b:I

    iput p3, p0, Lcom/idcva/lt/d/e;->c:I

    return-void
.end method

.method static synthetic a(Lcom/idcva/lt/d/e;)Lcom/idcva/lt/d/b;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/d/e;->i:Lcom/idcva/lt/d/b;

    return-object v0
.end method

.method static synthetic b(Lcom/idcva/lt/d/e;)F
    .locals 1

    iget v0, p0, Lcom/idcva/lt/d/e;->f:F

    return v0
.end method

.method static synthetic c(Lcom/idcva/lt/d/e;)F
    .locals 1

    iget v0, p0, Lcom/idcva/lt/d/e;->g:F

    return v0
.end method

.method static synthetic d(Lcom/idcva/lt/d/e;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/d/e;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/idcva/lt/d/e;)F
    .locals 1

    iget v0, p0, Lcom/idcva/lt/d/e;->h:F

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/d/e;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/idcva/lt/d/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/idcva/lt/d/e$e;
    .locals 4

    iget-object v0, p0, Lcom/idcva/lt/d/e;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0026

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/idcva/lt/d/e$e;

    invoke-direct {v1, p0, v0}, Lcom/idcva/lt/d/e$e;-><init>(Lcom/idcva/lt/d/e;Landroid/view/View;)V

    iget-object v0, v1, Lcom/idcva/lt/d/e$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/idcva/lt/d/e;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07040b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/idcva/lt/d/e;->f:F

    iget-object v0, v1, Lcom/idcva/lt/d/e$e;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/idcva/lt/d/e;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/idcva/lt/d/e;->g:F

    iget-object v0, v1, Lcom/idcva/lt/d/e$e;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getY()F

    move-result v0

    iput v0, p0, Lcom/idcva/lt/d/e;->h:F

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    check-cast p1, Lcom/idcva/lt/d/e$e;

    invoke-virtual {p0, p1, p2}, Lcom/idcva/lt/d/e;->a(Lcom/idcva/lt/d/e$e;I)V

    return-void
.end method

.method public a(Lcom/idcva/lt/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/d/e;->i:Lcom/idcva/lt/d/b;

    return-void
.end method

.method public a(Lcom/idcva/lt/d/e$e;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/idcva/lt/d/e$e;->a(Z)V

    iget-object v0, p1, Lcom/idcva/lt/d/e$e;->b:Landroid/view/View;

    const v1, 0x7f0a01d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/idcva/lt/d/e;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/idcva/lt/d/e$e;->s:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/idcva/lt/d/e$e;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/idcva/lt/d/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/idcva/lt/d/e$e;->b:Landroid/view/View;

    new-instance v1, Lcom/idcva/lt/d/e$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/idcva/lt/d/e$b;-><init>(Lcom/idcva/lt/d/e;ILcom/idcva/lt/d/e$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Lcom/idcva/lt/d/e$e;->b:Landroid/view/View;

    new-instance v1, Lcom/idcva/lt/d/e$a;

    invoke-direct {v1, p0, p2}, Lcom/idcva/lt/d/e$a;-><init>(Lcom/idcva/lt/d/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/idcva/lt/d/e$e;->b:Landroid/view/View;

    new-instance v1, Lcom/idcva/lt/d/e$d;

    invoke-direct {v1, p0, p2}, Lcom/idcva/lt/d/e$d;-><init>(Lcom/idcva/lt/d/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Lcom/idcva/lt/d/e$e;->b:Landroid/view/View;

    new-instance v1, Lcom/idcva/lt/d/e$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/idcva/lt/d/e$c;-><init>(Lcom/idcva/lt/d/e;ILcom/idcva/lt/d/e$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget v0, p0, Lcom/idcva/lt/d/e;->c:I

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lcom/idcva/lt/d/e$e;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/idcva/lt/d/e;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/idcva/lt/d/e$e;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/idcva/lt/d/e;->a(Landroid/view/ViewGroup;I)Lcom/idcva/lt/d/e$e;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/idcva/lt/d/e;->c:I

    invoke-virtual {p0}, Lcom/idcva/lt/d/e;->c()V

    return-void
.end method
