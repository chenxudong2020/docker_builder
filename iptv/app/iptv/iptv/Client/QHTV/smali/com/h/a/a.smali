.class public Lcom/h/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/h/a/b;

.field private b:Landroid/os/CountDownTimer;

.field private c:I


# direct methods
.method public constructor <init>(ILcom/h/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/h/a/a;->c:I

    iput-object p2, p0, Lcom/h/a/a;->a:Lcom/h/a/b;

    return-void
.end method

.method static synthetic a(Lcom/h/a/a;)Lcom/h/a/b;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a;->a:Lcom/h/a/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    new-instance v0, Lcom/h/a/a$1;

    iget v1, p0, Lcom/h/a/a;->c:I

    add-int/lit16 v1, v1, 0x1f4

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/h/a/a$1;-><init>(Lcom/h/a/a;JJ)V

    iput-object v0, p0, Lcom/h/a/a;->b:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/h/a/a;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
