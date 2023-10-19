.class public Lcom/g/k;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/g/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/k$b;,
        Lcom/g/k$a;
    }
.end annotation


# instance fields
.field private a:Lcom/g/f;

.field private b:Lcom/g/k$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/g/k;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/g/k;)Lcom/g/k$b;
    .locals 1

    iget-object v0, p0, Lcom/g/k;->b:Lcom/g/k$b;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/g/f;

    invoke-direct {v0, p0}, Lcom/g/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/g/k;->a:Lcom/g/f;

    new-instance v0, Lcom/g/k$b;

    invoke-direct {v0, p0}, Lcom/g/k$b;-><init>(Lcom/g/k;)V

    iput-object v0, p0, Lcom/g/k;->b:Lcom/g/k$b;

    iget-object v0, p0, Lcom/g/k;->b:Lcom/g/k$b;

    invoke-virtual {p0, v0}, Lcom/g/k;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/g/k;->a:Lcom/g/f;

    invoke-virtual {v0, p1, p2}, Lcom/g/f;->a(II)V

    invoke-virtual {p0}, Lcom/g/k;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a(Lcom/g/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/g/k;->b:Lcom/g/k$b;

    invoke-virtual {v0, p1}, Lcom/g/k$b;->a(Lcom/g/c$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/g/k;->a:Lcom/g/f;

    invoke-virtual {v0, p1, p2}, Lcom/g/f;->b(II)V

    invoke-virtual {p0}, Lcom/g/k;->requestLayout()V

    :cond_0
    return-void
.end method

.method public b(Lcom/g/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/g/k;->b:Lcom/g/k$b;

    invoke-virtual {v0, p1}, Lcom/g/k$b;->b(Lcom/g/c$a;)V

    return-void
.end method

.method public getSurfaceHolder()Lcom/g/c$b;
    .locals 3

    new-instance v0, Lcom/g/k$a;

    iget-object v1, p0, Lcom/g/k;->b:Lcom/g/k$b;

    invoke-static {v1}, Lcom/g/k$b;->a(Lcom/g/k$b;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/g/k;->b:Lcom/g/k$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/g/k$a;-><init>(Lcom/g/k;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/g/k;->getView()Lcom/g/k;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/g/k;
    .locals 0

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/g/k;->b:Lcom/g/k$b;

    invoke-virtual {v0}, Lcom/g/k$b;->a()V

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/g/k;->b:Lcom/g/k$b;

    invoke-virtual {v0}, Lcom/g/k$b;->b()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/g/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/g/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/g/k;->a:Lcom/g/f;

    invoke-virtual {v0, p1, p2}, Lcom/g/f;->c(II)V

    iget-object v0, p0, Lcom/g/k;->a:Lcom/g/f;

    invoke-virtual {v0}, Lcom/g/f;->a()I

    move-result v0

    iget-object v1, p0, Lcom/g/k;->a:Lcom/g/f;

    invoke-virtual {v1}, Lcom/g/f;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/g/k;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget-object v0, p0, Lcom/g/k;->a:Lcom/g/f;

    invoke-virtual {v0, p1}, Lcom/g/f;->b(I)V

    invoke-virtual {p0}, Lcom/g/k;->requestLayout()V

    return-void
.end method

.method public setRenderTransform(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/g/k;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setReverseX(I)V
    .locals 1

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/g/k;->setScaleX(F)V

    return-void
.end method

.method public setReverseY(I)V
    .locals 1

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/g/k;->setScaleY(F)V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/g/k;->a:Lcom/g/f;

    invoke-virtual {v0, p1}, Lcom/g/f;->a(I)V

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/g/k;->setRotation(F)V

    return-void
.end method
