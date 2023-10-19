.class abstract Lcom/e/a/q$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/e/a/q$d;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/e/a/i;Lcom/e/a/h;)Lcom/e/a/q$d;
.end method
