.class Lcom/idcva/lt/recycleview/a/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/recycleview/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:Lcom/idcva/lt/recycleview/a/b$e;

.field final synthetic c:Lcom/idcva/lt/recycleview/a/b;


# direct methods
.method public constructor <init>(Lcom/idcva/lt/recycleview/a/b;ILcom/idcva/lt/recycleview/a/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/recycleview/a/b$d;->c:Lcom/idcva/lt/recycleview/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/idcva/lt/recycleview/a/b$d;->a:I

    iput-object p3, p0, Lcom/idcva/lt/recycleview/a/b$d;->b:Lcom/idcva/lt/recycleview/a/b$e;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/idcva/lt/recycleview/a/b$d;->c:Lcom/idcva/lt/recycleview/a/b;

    invoke-static {v1}, Lcom/idcva/lt/recycleview/a/b;->a(Lcom/idcva/lt/recycleview/a/b;)Lcom/idcva/lt/recycleview/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/idcva/lt/recycleview/a/b$d;->c:Lcom/idcva/lt/recycleview/a/b;

    invoke-static {v1}, Lcom/idcva/lt/recycleview/a/b;->a(Lcom/idcva/lt/recycleview/a/b;)Lcom/idcva/lt/recycleview/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/idcva/lt/recycleview/a/b$d;->b:Lcom/idcva/lt/recycleview/a/b$e;

    iget v3, p0, Lcom/idcva/lt/recycleview/a/b$d;->a:I

    invoke-interface {v1, v2, p1, v3}, Lcom/idcva/lt/recycleview/c/b;->b(Lcom/idcva/lt/recycleview/a/b$e;Landroid/view/View;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
