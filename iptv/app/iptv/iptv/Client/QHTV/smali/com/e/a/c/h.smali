.class final Lcom/e/a/c/h;
.super Lcom/e/a/c/e;


# instance fields
.field final synthetic a:Lcom/e/a/c/c;


# direct methods
.method constructor <init>(Lcom/e/a/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/c/h;->a:Lcom/e/a/c/c;

    invoke-direct {p0}, Lcom/e/a/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/e/a/e/d;

    invoke-direct {v0}, Lcom/e/a/e/d;-><init>()V

    return-object v0
.end method
