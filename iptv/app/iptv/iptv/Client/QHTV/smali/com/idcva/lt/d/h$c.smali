.class Lcom/idcva/lt/d/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Lcom/idcva/lt/d/h$d;

.field final synthetic c:Lcom/idcva/lt/d/h;


# direct methods
.method public constructor <init>(Lcom/idcva/lt/d/h;ILcom/idcva/lt/d/h$d;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/d/h$c;->c:Lcom/idcva/lt/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/idcva/lt/d/h$c;->b:Lcom/idcva/lt/d/h$d;

    iput p2, p0, Lcom/idcva/lt/d/h$c;->a:I

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
