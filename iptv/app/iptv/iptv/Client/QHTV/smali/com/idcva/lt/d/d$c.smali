.class Lcom/idcva/lt/d/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Lcom/idcva/lt/d/d$e;

.field final synthetic c:Lcom/idcva/lt/d/d;


# direct methods
.method public constructor <init>(Lcom/idcva/lt/d/d;ILcom/idcva/lt/d/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/d/d$c;->c:Lcom/idcva/lt/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/idcva/lt/d/d$c;->a:I

    iput-object p3, p0, Lcom/idcva/lt/d/d$c;->b:Lcom/idcva/lt/d/d$e;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/idcva/lt/d/d$c;->c:Lcom/idcva/lt/d/d;

    invoke-static {v0}, Lcom/idcva/lt/d/d;->a(Lcom/idcva/lt/d/d;)Lcom/idcva/lt/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/d/d$c;->c:Lcom/idcva/lt/d/d;

    invoke-static {v0}, Lcom/idcva/lt/d/d;->a(Lcom/idcva/lt/d/d;)Lcom/idcva/lt/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/d/d$c;->b:Lcom/idcva/lt/d/d$e;

    iget v2, p0, Lcom/idcva/lt/d/d$c;->a:I

    invoke-interface {v0, v1, p1, v2, p3}, Lcom/idcva/lt/d/a;->a(Lcom/idcva/lt/d/d$e;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
