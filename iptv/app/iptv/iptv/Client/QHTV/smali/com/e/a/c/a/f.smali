.class public Lcom/e/a/c/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/e/a/c/a/a",
        "<",
        "Lcom/e/a/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/e/a/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/e/a/c/a/f;Lcom/e/a/c/e;)Lcom/e/a/c/e;
    .locals 0

    iput-object p1, p0, Lcom/e/a/c/a/f;->a:Lcom/e/a/c/e;

    return-object p1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/e/a/c/a/f;->c()Lcom/e/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/e/a/i;Lcom/e/a/a/a;)V
    .locals 2

    new-instance v0, Lcom/e/a/h;

    invoke-direct {v0}, Lcom/e/a/h;-><init>()V

    new-instance v1, Lcom/e/a/c/a/k;

    invoke-direct {v1, p0, v0}, Lcom/e/a/c/a/k;-><init>(Lcom/e/a/c/a/f;Lcom/e/a/h;)V

    invoke-interface {p1, v1}, Lcom/e/a/i;->a(Lcom/e/a/a/c;)V

    new-instance v1, Lcom/e/a/c/a/l;

    invoke-direct {v1, p0, p2, v0}, Lcom/e/a/c/a/l;-><init>(Lcom/e/a/c/a/f;Lcom/e/a/a/a;Lcom/e/a/h;)V

    invoke-interface {p1, v1}, Lcom/e/a/i;->b(Lcom/e/a/a/a;)V

    return-void
.end method

.method public c()Lcom/e/a/c/e;
    .locals 1

    iget-object v0, p0, Lcom/e/a/c/a/f;->a:Lcom/e/a/c/e;

    return-object v0
.end method

.method public d_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
