.class Lcom/idcva/lt/recycleview/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/recycleview/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Lcom/idcva/lt/recycleview/a/b$e;

.field final synthetic c:Lcom/idcva/lt/recycleview/a/b;


# direct methods
.method public constructor <init>(Lcom/idcva/lt/recycleview/a/b;ILcom/idcva/lt/recycleview/a/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/recycleview/a/b$a;->c:Lcom/idcva/lt/recycleview/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/idcva/lt/recycleview/a/b$a;->a:I

    iput-object p3, p0, Lcom/idcva/lt/recycleview/a/b$a;->b:Lcom/idcva/lt/recycleview/a/b$e;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/idcva/lt/recycleview/a/b$a;->c:Lcom/idcva/lt/recycleview/a/b;

    invoke-static {v0}, Lcom/idcva/lt/recycleview/a/b;->a(Lcom/idcva/lt/recycleview/a/b;)Lcom/idcva/lt/recycleview/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/recycleview/a/b$a;->c:Lcom/idcva/lt/recycleview/a/b;

    invoke-static {v0}, Lcom/idcva/lt/recycleview/a/b;->a(Lcom/idcva/lt/recycleview/a/b;)Lcom/idcva/lt/recycleview/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/recycleview/a/b$a;->b:Lcom/idcva/lt/recycleview/a/b$e;

    iget v2, p0, Lcom/idcva/lt/recycleview/a/b$a;->a:I

    invoke-interface {v0, v1, p1, v2}, Lcom/idcva/lt/recycleview/c/b;->a(Lcom/idcva/lt/recycleview/a/b$e;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
