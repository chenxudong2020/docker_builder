.class Lcom/idcva/lt/d/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Lcom/idcva/lt/d/e$e;

.field final synthetic c:Lcom/idcva/lt/d/e;


# direct methods
.method public constructor <init>(Lcom/idcva/lt/d/e;ILcom/idcva/lt/d/e$e;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/d/e$c;->c:Lcom/idcva/lt/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/idcva/lt/d/e$c;->b:Lcom/idcva/lt/d/e$e;

    iput p2, p0, Lcom/idcva/lt/d/e$c;->a:I

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/idcva/lt/d/e$c;->c:Lcom/idcva/lt/d/e;

    invoke-static {v0}, Lcom/idcva/lt/d/e;->a(Lcom/idcva/lt/d/e;)Lcom/idcva/lt/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/d/e$c;->c:Lcom/idcva/lt/d/e;

    invoke-static {v0}, Lcom/idcva/lt/d/e;->a(Lcom/idcva/lt/d/e;)Lcom/idcva/lt/d/b;

    move-result-object v0

    iget v1, p0, Lcom/idcva/lt/d/e$c;->a:I

    iget-object v2, p0, Lcom/idcva/lt/d/e$c;->b:Lcom/idcva/lt/d/e$e;

    invoke-interface {v0, p1, v1, p3, v2}, Lcom/idcva/lt/d/b;->a(Landroid/view/View;ILandroid/view/KeyEvent;Lcom/idcva/lt/d/e$e;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
