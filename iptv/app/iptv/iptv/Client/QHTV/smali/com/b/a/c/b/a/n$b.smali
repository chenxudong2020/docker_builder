.class Lcom/b/a/c/b/a/n$b;
.super Lcom/b/a/c/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/c/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/c/b/a/d",
        "<",
        "Lcom/b/a/c/b/a/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/c/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/b/a/c/b/a/n$a;
    .locals 1

    new-instance v0, Lcom/b/a/c/b/a/n$a;

    invoke-direct {v0, p0}, Lcom/b/a/c/b/a/n$a;-><init>(Lcom/b/a/c/b/a/n$b;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lcom/b/a/c/b/a/n$a;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/c/b/a/n$b;->c()Lcom/b/a/c/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/a/n$a;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/c/b/a/n$a;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic b()Lcom/b/a/c/b/a/m;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/c/b/a/n$b;->a()Lcom/b/a/c/b/a/n$a;

    move-result-object v0

    return-object v0
.end method
