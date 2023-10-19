.class Lcom/idcva/lt/recycleview/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/recycleview/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Lcom/idcva/lt/recycleview/a/a$c;

.field final synthetic c:Lcom/idcva/lt/recycleview/a/a;


# direct methods
.method public constructor <init>(Lcom/idcva/lt/recycleview/a/a;ILcom/idcva/lt/recycleview/a/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/recycleview/a/a$a;->c:Lcom/idcva/lt/recycleview/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/idcva/lt/recycleview/a/a$a;->a:I

    iput-object p3, p0, Lcom/idcva/lt/recycleview/a/a$a;->b:Lcom/idcva/lt/recycleview/a/a$c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/idcva/lt/recycleview/a/a$a;->c:Lcom/idcva/lt/recycleview/a/a;

    invoke-static {v0}, Lcom/idcva/lt/recycleview/a/a;->a(Lcom/idcva/lt/recycleview/a/a;)Lcom/idcva/lt/recycleview/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/recycleview/a/a$a;->c:Lcom/idcva/lt/recycleview/a/a;

    invoke-static {v0}, Lcom/idcva/lt/recycleview/a/a;->a(Lcom/idcva/lt/recycleview/a/a;)Lcom/idcva/lt/recycleview/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/recycleview/a/a$a;->b:Lcom/idcva/lt/recycleview/a/a$c;

    iget v2, p0, Lcom/idcva/lt/recycleview/a/a$a;->a:I

    iget-object v3, p0, Lcom/idcva/lt/recycleview/a/a$a;->c:Lcom/idcva/lt/recycleview/a/a;

    invoke-static {v3}, Lcom/idcva/lt/recycleview/a/a;->b(Lcom/idcva/lt/recycleview/a/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/idcva/lt/recycleview/c/a;->a(Lcom/idcva/lt/recycleview/a/a$c;Landroid/view/View;ILjava/util/List;)V

    :cond_0
    return-void
.end method
