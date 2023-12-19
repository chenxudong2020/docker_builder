.class Lcom/idcva/lt/d/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:Lcom/idcva/lt/d/d$e;

.field final synthetic c:Lcom/idcva/lt/d/d;


# direct methods
.method public constructor <init>(Lcom/idcva/lt/d/d;ILcom/idcva/lt/d/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/d/d$d;->c:Lcom/idcva/lt/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/idcva/lt/d/d$d;->a:I

    iput-object p3, p0, Lcom/idcva/lt/d/d$d;->b:Lcom/idcva/lt/d/d$e;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/idcva/lt/d/d$d;->c:Lcom/idcva/lt/d/d;

    invoke-static {v1}, Lcom/idcva/lt/d/d;->a(Lcom/idcva/lt/d/d;)Lcom/idcva/lt/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/idcva/lt/d/d$d;->c:Lcom/idcva/lt/d/d;

    invoke-static {v1}, Lcom/idcva/lt/d/d;->a(Lcom/idcva/lt/d/d;)Lcom/idcva/lt/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/idcva/lt/d/d$d;->b:Lcom/idcva/lt/d/d$e;

    iget v3, p0, Lcom/idcva/lt/d/d$d;->a:I

    invoke-interface {v1, v2, p1, v3}, Lcom/idcva/lt/d/a;->a(Lcom/idcva/lt/d/d$e;Landroid/view/View;I)Ljava/lang/Boolean;

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
