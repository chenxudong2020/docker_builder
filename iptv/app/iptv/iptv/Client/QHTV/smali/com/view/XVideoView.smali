.class public Lcom/view/XVideoView;
.super Landroid/widget/VideoView;


# instance fields
.field a:J

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/SeekBar;

.field private g:Landroid/os/CountDownTimer;

.field private h:Landroid/widget/PopupWindow;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/view/XVideoView;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/view/XVideoView;->h:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x9

    const-string v0, ""

    div-int/lit16 v0, p1, 0x3e8

    div-int/lit16 v1, v0, 0xe10

    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    if-lez v1, :cond_3

    if-le v2, v3, :cond_1

    if-le v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-le v0, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-le v2, v3, :cond_5

    if-le v0, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    if-le v0, v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/view/XVideoView;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/view/XVideoView;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/view/XVideoView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/view/XVideoView;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/view/XVideoView;)Landroid/os/CountDownTimer;
    .locals 1

    iget-object v0, p0, Lcom/view/XVideoView;->g:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic d(Lcom/view/XVideoView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/view/XVideoView;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/view/XVideoView;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/view/XVideoView;->f:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic f(Lcom/view/XVideoView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/view/XVideoView;->e:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/media/MediaPlayer;)V
    .locals 1

    iput p1, p0, Lcom/view/XVideoView;->c:I

    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/view/XVideoView;->b:I

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/view/XVideoView;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/view/XVideoView;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->aA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0078

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a01db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/view/XVideoView;->e:Landroid/widget/TextView;

    const v0, 0x7f0a01dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a00f8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/view/XVideoView;->i:Landroid/view/View;

    const v1, 0x7f0a00f7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/view/XVideoView;->j:Landroid/view/View;

    const v1, 0x7f0a011f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/view/XVideoView;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/view/XVideoView;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, p0, Lcom/view/XVideoView;->d:I

    div-int/lit8 v3, v3, 0x7

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lcom/view/XVideoView;->d:I

    div-int/lit8 v3, v3, 0x7

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v1, 0x7f0a0167

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/view/XVideoView;->f:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/view/XVideoView;->f:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/view/XVideoView;->getDuration()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lcom/view/XVideoView;->f:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/view/XVideoView;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/view/XVideoView;->f:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/view/XVideoView;->getBufferPercentage()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/view/XVideoView;->getDuration()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    iget-object v1, p0, Lcom/view/XVideoView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/view/XVideoView;->getCurrentPosition()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/view/XVideoView;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/view/XVideoView;->getDuration()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/view/XVideoView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/view/XVideoView;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->requestFocus()Z

    const v0, 0x7f0a01f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/view/XVideoView$1;

    invoke-direct {v1, p0}, Lcom/view/XVideoView$1;-><init>(Lcom/view/XVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/view/XVideoView;->k:Landroid/view/View;

    new-instance v1, Lcom/view/XVideoView$2;

    invoke-direct {v1, p0}, Lcom/view/XVideoView$2;-><init>(Lcom/view/XVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/view/XVideoView;->j:Landroid/view/View;

    new-instance v1, Lcom/view/XVideoView$3;

    invoke-direct {v1, p0}, Lcom/view/XVideoView$3;-><init>(Lcom/view/XVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/view/XVideoView;->i:Landroid/view/View;

    new-instance v1, Lcom/view/XVideoView$4;

    invoke-direct {v1, p0}, Lcom/view/XVideoView$4;-><init>(Lcom/view/XVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/view/XVideoView;->f:Landroid/widget/SeekBar;

    new-instance v1, Lcom/view/XVideoView$5;

    invoke-direct {v1, p0}, Lcom/view/XVideoView$5;-><init>(Lcom/view/XVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/view/XVideoView;->f:Landroid/widget/SeekBar;

    new-instance v1, Lcom/view/XVideoView$6;

    invoke-direct {v1, p0}, Lcom/view/XVideoView$6;-><init>(Lcom/view/XVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0}, Lcom/view/XVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/view/XVideoView;->j:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/view/XVideoView;->i:Landroid/view/View;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    const v3, 0x7f08009b

    invoke-static {v1, v3}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v2, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/view/XVideoView;->h:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/view/XVideoView;->h:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/view/XVideoView;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/view/XVideoView;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/view/XVideoView;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    new-instance v0, Lcom/view/XVideoView$7;

    invoke-direct {v0, p0, p0}, Lcom/view/XVideoView$7;-><init>(Lcom/view/XVideoView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/view/XVideoView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/view/XVideoView;->g:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/view/XVideoView$8;

    const-wide/16 v2, 0x1770

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/view/XVideoView$8;-><init>(Lcom/view/XVideoView;JJ)V

    iput-object v0, p0, Lcom/view/XVideoView;->g:Landroid/os/CountDownTimer;

    :goto_1
    iget-object v0, p0, Lcom/view/XVideoView;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/view/XVideoView;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/view/XVideoView;->i:Landroid/view/View;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    const v3, 0x7f08009c

    invoke-static {v1, v3}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/view/XVideoView;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/view/XVideoView;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/view/XVideoView;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/view/XVideoView;->c:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    iget v0, p0, Lcom/view/XVideoView;->b:I

    iget v1, p0, Lcom/view/XVideoView;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/view/XVideoView;->setMeasuredDimension(II)V

    return-void

    :pswitch_0
    iput v0, p0, Lcom/view/XVideoView;->b:I

    iput v1, p0, Lcom/view/XVideoView;->d:I

    goto :goto_0

    :pswitch_1
    iput v0, p0, Lcom/view/XVideoView;->b:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/view/XVideoView;->d:I

    goto :goto_0

    :pswitch_2
    iput v1, p0, Lcom/view/XVideoView;->d:I

    mul-int/lit8 v0, v1, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/view/XVideoView;->b:I

    goto :goto_0

    :pswitch_3
    iget v2, p0, Lcom/view/XVideoView;->b:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/view/XVideoView;->d:I

    if-nez v2, :cond_1

    :cond_0
    iput v0, p0, Lcom/view/XVideoView;->b:I

    iput v1, p0, Lcom/view/XVideoView;->d:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/view/XVideoView;->b:I

    div-int/2addr v2, v0

    iget v3, p0, Lcom/view/XVideoView;->d:I

    div-int/2addr v3, v1

    if-le v2, v3, :cond_2

    iget v1, p0, Lcom/view/XVideoView;->d:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/view/XVideoView;->b:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/view/XVideoView;->d:I

    iput v0, p0, Lcom/view/XVideoView;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/view/XVideoView;->b:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/view/XVideoView;->d:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/view/XVideoView;->b:I

    iput v1, p0, Lcom/view/XVideoView;->d:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    invoke-static {}, Lcom/idcva/lt/a/a/a;->b()V

    invoke-super {p0}, Landroid/widget/VideoView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setHudView(Landroid/widget/TableLayout;)V
    .locals 0

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
