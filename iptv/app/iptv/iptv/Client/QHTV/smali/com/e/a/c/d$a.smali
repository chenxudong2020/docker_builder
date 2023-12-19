.class final Lcom/e/a/c/d$a;
.super Lcom/e/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/e/a/n;-><init>()V

    return-void
.end method

.method public static a(Lcom/e/a/d;Ljava/lang/Exception;)Lcom/e/a/c/d$a;
    .locals 2

    new-instance v0, Lcom/e/a/c/d$a;

    invoke-direct {v0}, Lcom/e/a/c/d$a;-><init>()V

    new-instance v1, Lcom/e/a/c/i;

    invoke-direct {v1, v0, p1}, Lcom/e/a/c/i;-><init>(Lcom/e/a/c/d$a;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/e/a/d;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/e/a/c/d$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/e/a/c/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
