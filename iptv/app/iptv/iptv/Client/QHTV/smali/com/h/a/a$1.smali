.class Lcom/h/a/a$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/h/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/h/a/a;


# direct methods
.method constructor <init>(Lcom/h/a/a;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/h/a/a$1;->a:Lcom/h/a/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/h/a/a$1;->a:Lcom/h/a/a;

    invoke-static {v0}, Lcom/h/a/a;->a(Lcom/h/a/a;)Lcom/h/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h/a/a$1;->a:Lcom/h/a/a;

    invoke-static {v0}, Lcom/h/a/a;->a(Lcom/h/a/a;)Lcom/h/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/h/a/b;->a()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
