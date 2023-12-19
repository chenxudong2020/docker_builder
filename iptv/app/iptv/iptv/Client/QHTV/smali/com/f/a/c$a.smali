.class Lcom/f/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/f/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/f/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/f/a/c;-><init>(Lcom/f/a/c$1;)V

    sput-object v0, Lcom/f/a/c$a;->a:Lcom/f/a/c;

    return-void
.end method

.method static synthetic a()Lcom/f/a/c;
    .locals 1

    sget-object v0, Lcom/f/a/c$a;->a:Lcom/f/a/c;

    return-object v0
.end method
