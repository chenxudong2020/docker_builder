.class final Lcom/e/a/q$b;
.super Lcom/e/a/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lcom/e/a/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/e/a/q$a",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/e/a/q$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/e/a/q$a",
            "<[B>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/e/a/q$d;-><init>(I)V

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length should be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/e/a/q$b;->a:Lcom/e/a/q$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/e/a/i;Lcom/e/a/h;)Lcom/e/a/q$d;
    .locals 2

    iget v0, p0, Lcom/e/a/q$b;->c:I

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Lcom/e/a/h;->a([B)V

    iget-object v1, p0, Lcom/e/a/q$b;->a:Lcom/e/a/q$a;

    invoke-interface {v1, v0}, Lcom/e/a/q$a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
