.class Lcom/idcva/lt/d/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Lcom/idcva/lt/d/g$c;

.field final synthetic c:Lcom/idcva/lt/d/g;


# direct methods
.method public constructor <init>(Lcom/idcva/lt/d/g;ILcom/idcva/lt/d/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/d/g$b;->c:Lcom/idcva/lt/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/idcva/lt/d/g$b;->b:Lcom/idcva/lt/d/g$c;

    iput p2, p0, Lcom/idcva/lt/d/g$b;->a:I

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/idcva/lt/d/g$b;->c:Lcom/idcva/lt/d/g;

    invoke-static {v0}, Lcom/idcva/lt/d/g;->a(Lcom/idcva/lt/d/g;)Lcom/idcva/lt/d/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/d/g$b;->c:Lcom/idcva/lt/d/g;

    invoke-static {v0}, Lcom/idcva/lt/d/g;->a(Lcom/idcva/lt/d/g;)Lcom/idcva/lt/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/d/g$b;->b:Lcom/idcva/lt/d/g$c;

    iget v2, p0, Lcom/idcva/lt/d/g$b;->a:I

    invoke-interface {v0, v1, p1, v2, p3}, Lcom/idcva/lt/d/i;->a(Lcom/idcva/lt/d/g$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
