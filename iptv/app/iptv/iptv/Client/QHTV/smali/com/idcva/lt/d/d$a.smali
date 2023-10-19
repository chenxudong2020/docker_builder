.class Lcom/idcva/lt/d/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/idcva/lt/d/d;


# direct methods
.method public constructor <init>(Lcom/idcva/lt/d/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/d/d$a;->b:Lcom/idcva/lt/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/idcva/lt/d/d$a;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/idcva/lt/d/d$a;->b:Lcom/idcva/lt/d/d;

    invoke-static {v0}, Lcom/idcva/lt/d/d;->a(Lcom/idcva/lt/d/d;)Lcom/idcva/lt/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/d/d$a;->b:Lcom/idcva/lt/d/d;

    invoke-static {v0}, Lcom/idcva/lt/d/d;->a(Lcom/idcva/lt/d/d;)Lcom/idcva/lt/d/a;

    move-result-object v0

    iget v1, p0, Lcom/idcva/lt/d/d$a;->a:I

    invoke-interface {v0, p1, v1}, Lcom/idcva/lt/d/a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
