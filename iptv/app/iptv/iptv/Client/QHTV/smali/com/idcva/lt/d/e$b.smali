.class Lcom/idcva/lt/d/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Lcom/idcva/lt/d/e$e;

.field final synthetic c:Lcom/idcva/lt/d/e;


# direct methods
.method public constructor <init>(Lcom/idcva/lt/d/e;ILcom/idcva/lt/d/e$e;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/d/e$b;->c:Lcom/idcva/lt/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/idcva/lt/d/e$b;->a:I

    iput-object p3, p0, Lcom/idcva/lt/d/e$b;->b:Lcom/idcva/lt/d/e$e;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7

    const/4 v6, 0x0

    const v5, 0x3f866666    # 1.05f

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/idcva/lt/d/e$b;->b:Lcom/idcva/lt/d/e$e;

    iget-object v0, v0, Lcom/idcva/lt/d/e$e;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/idcva/lt/d/e$b;->b:Lcom/idcva/lt/d/e$e;

    iget-object v0, v0, Lcom/idcva/lt/d/e$e;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v0, p0, Lcom/idcva/lt/d/e$b;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/d/e$b;->b:Lcom/idcva/lt/d/e$e;

    iget-object v0, v0, Lcom/idcva/lt/d/e$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/d/e$b;->c:Lcom/idcva/lt/d/e;

    invoke-static {v1}, Lcom/idcva/lt/d/e;->b(Lcom/idcva/lt/d/e;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/idcva/lt/d/e$b;->b:Lcom/idcva/lt/d/e$e;

    iget-object v0, v0, Lcom/idcva/lt/d/e$e;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/d/e$b;->c:Lcom/idcva/lt/d/e;

    invoke-static {v1}, Lcom/idcva/lt/d/e;->c(Lcom/idcva/lt/d/e;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/idcva/lt/d/e$b;->b:Lcom/idcva/lt/d/e$e;

    iget-object v1, v0, Lcom/idcva/lt/d/e$e;->r:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9891\u9053\u6570:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/idcva/lt/d/e$b;->c:Lcom/idcva/lt/d/e;

    invoke-static {v0}, Lcom/idcva/lt/d/e;->d(Lcom/idcva/lt/d/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/idcva/lt/d/e$b;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/idcva/lt/d/e$b;->b:Lcom/idcva/lt/d/e$e;

    iget-object v0, v0, Lcom/idcva/lt/d/e$e;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/idcva/lt/d/e$b;->b:Lcom/idcva/lt/d/e$e;

    iget-object v0, v0, Lcom/idcva/lt/d/e$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iget-object v0, p0, Lcom/idcva/lt/d/e$b;->c:Lcom/idcva/lt/d/e;

    invoke-static {v0}, Lcom/idcva/lt/d/e;->a(Lcom/idcva/lt/d/e;)Lcom/idcva/lt/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/idcva/lt/d/e$b;->c:Lcom/idcva/lt/d/e;

    invoke-static {v0}, Lcom/idcva/lt/d/e;->a(Lcom/idcva/lt/d/e;)Lcom/idcva/lt/d/b;

    move-result-object v0

    iget v1, p0, Lcom/idcva/lt/d/e$b;->a:I

    invoke-interface {v0, p1, p2, v1}, Lcom/idcva/lt/d/b;->a(Landroid/view/View;ZI)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/idcva/lt/d/e$b;->b:Lcom/idcva/lt/d/e$e;

    iget-object v0, v0, Lcom/idcva/lt/d/e$e;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/idcva/lt/d/e$b;->b:Lcom/idcva/lt/d/e$e;

    iget-object v0, v0, Lcom/idcva/lt/d/e$e;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/idcva/lt/d/e$b;->b:Lcom/idcva/lt/d/e$e;

    iget-object v0, v0, Lcom/idcva/lt/d/e$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/idcva/lt/d/e$b;->b:Lcom/idcva/lt/d/e$e;

    iget-object v0, v0, Lcom/idcva/lt/d/e$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/d/e$b;->c:Lcom/idcva/lt/d/e;

    invoke-static {v1}, Lcom/idcva/lt/d/e;->e(Lcom/idcva/lt/d/e;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/idcva/lt/d/e$b;->b:Lcom/idcva/lt/d/e$e;

    iget-object v0, v0, Lcom/idcva/lt/d/e$e;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
