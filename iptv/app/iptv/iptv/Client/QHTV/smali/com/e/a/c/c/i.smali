.class public Lcom/e/a/c/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/e/a/c/a/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/e/a/i;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/e/a/c/c/i;->a:I

    iput-object p1, p0, Lcom/e/a/c/c/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/e/a/c/c/i;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/e/a/i;Lcom/e/a/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/e/a/c/c/i;->b:Lcom/e/a/i;

    invoke-interface {p1, p2}, Lcom/e/a/i;->b(Lcom/e/a/a/a;)V

    new-instance v0, Lcom/e/a/a/c$a;

    invoke-direct {v0}, Lcom/e/a/a/c$a;-><init>()V

    invoke-interface {p1, v0}, Lcom/e/a/i;->a(Lcom/e/a/a/c;)V

    return-void
.end method

.method public c()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
