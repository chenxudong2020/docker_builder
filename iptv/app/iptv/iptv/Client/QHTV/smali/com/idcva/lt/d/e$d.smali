.class Lcom/idcva/lt/d/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/idcva/lt/d/e;


# direct methods
.method public constructor <init>(Lcom/idcva/lt/d/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/d/e$d;->b:Lcom/idcva/lt/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/idcva/lt/d/e$d;->a:I

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/idcva/lt/d/e$d;->b:Lcom/idcva/lt/d/e;

    invoke-static {v0}, Lcom/idcva/lt/d/e;->a(Lcom/idcva/lt/d/e;)Lcom/idcva/lt/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/d/e$d;->b:Lcom/idcva/lt/d/e;

    invoke-static {v0}, Lcom/idcva/lt/d/e;->a(Lcom/idcva/lt/d/e;)Lcom/idcva/lt/d/b;

    move-result-object v0

    iget v1, p0, Lcom/idcva/lt/d/e$d;->a:I

    invoke-interface {v0, p1, v1}, Lcom/idcva/lt/d/b;->b(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
