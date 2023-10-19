.class Lcom/idcva/lt/recycleview/a/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/recycleview/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Lcom/idcva/lt/recycleview/a/b$e;

.field final synthetic c:Lcom/idcva/lt/recycleview/a/b;


# direct methods
.method public constructor <init>(Lcom/idcva/lt/recycleview/a/b;ILcom/idcva/lt/recycleview/a/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/recycleview/a/b$b;->c:Lcom/idcva/lt/recycleview/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/idcva/lt/recycleview/a/b$b;->a:I

    iput-object p3, p0, Lcom/idcva/lt/recycleview/a/b$b;->b:Lcom/idcva/lt/recycleview/a/b$e;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/idcva/lt/recycleview/a/b$b;->b:Lcom/idcva/lt/recycleview/a/b$e;

    iget-object v0, v0, Lcom/idcva/lt/recycleview/a/b$e;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/idcva/lt/recycleview/a/b$b;->b:Lcom/idcva/lt/recycleview/a/b$e;

    iget-object v0, v0, Lcom/idcva/lt/recycleview/a/b$e;->r:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    iget-object v0, p0, Lcom/idcva/lt/recycleview/a/b$b;->c:Lcom/idcva/lt/recycleview/a/b;

    invoke-static {v0}, Lcom/idcva/lt/recycleview/a/b;->a(Lcom/idcva/lt/recycleview/a/b;)Lcom/idcva/lt/recycleview/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/recycleview/a/b$b;->c:Lcom/idcva/lt/recycleview/a/b;

    invoke-static {v0}, Lcom/idcva/lt/recycleview/a/b;->a(Lcom/idcva/lt/recycleview/a/b;)Lcom/idcva/lt/recycleview/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/recycleview/a/b$b;->b:Lcom/idcva/lt/recycleview/a/b$e;

    iget v2, p0, Lcom/idcva/lt/recycleview/a/b$b;->a:I

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/idcva/lt/recycleview/c/b;->a(Lcom/idcva/lt/recycleview/a/b$e;Landroid/view/View;ZI)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/idcva/lt/recycleview/a/b$b;->b:Lcom/idcva/lt/recycleview/a/b$e;

    iget-object v0, v0, Lcom/idcva/lt/recycleview/a/b$e;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/idcva/lt/recycleview/a/b$b;->b:Lcom/idcva/lt/recycleview/a/b$e;

    iget-object v0, v0, Lcom/idcva/lt/recycleview/a/b$e;->r:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method
