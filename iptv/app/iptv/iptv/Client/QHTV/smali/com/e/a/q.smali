.class public Lcom/e/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/a/q$a;,
        Lcom/e/a/q$b;,
        Lcom/e/a/q$c;,
        Lcom/e/a/q$d;
    }
.end annotation


# static fields
.field static a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/e/a/i;

.field c:Ljava/nio/ByteOrder;

.field d:Lcom/e/a/h;

.field private e:Lcom/e/a/q$d;

.field private f:Lcom/e/a/q$d;

.field private g:Lcom/e/a/q$d;

.field private h:Lcom/e/a/q$d;

.field private i:Lcom/e/a/q$d;

.field private j:Lcom/e/a/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/e/a/q$a",
            "<[B>;"
        }
    .end annotation
.end field

.field private k:Lcom/e/a/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/e/a/q$a",
            "<",
            "Lcom/e/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/e/a/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/e/a/q$a",
            "<[B>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/e/a/q$d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/e/a/q;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lcom/e/a/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/e/a/aa;

    invoke-direct {v0, p0}, Lcom/e/a/aa;-><init>(Lcom/e/a/q;)V

    iput-object v0, p0, Lcom/e/a/q;->e:Lcom/e/a/q$d;

    new-instance v0, Lcom/e/a/ab;

    invoke-direct {v0, p0}, Lcom/e/a/ab;-><init>(Lcom/e/a/q;)V

    iput-object v0, p0, Lcom/e/a/q;->f:Lcom/e/a/q$d;

    new-instance v0, Lcom/e/a/ac;

    invoke-direct {v0, p0}, Lcom/e/a/ac;-><init>(Lcom/e/a/q;)V

    iput-object v0, p0, Lcom/e/a/q;->g:Lcom/e/a/q$d;

    new-instance v0, Lcom/e/a/ad;

    invoke-direct {v0, p0}, Lcom/e/a/ad;-><init>(Lcom/e/a/q;)V

    iput-object v0, p0, Lcom/e/a/q;->h:Lcom/e/a/q$d;

    new-instance v0, Lcom/e/a/ae;

    invoke-direct {v0, p0}, Lcom/e/a/ae;-><init>(Lcom/e/a/q;)V

    iput-object v0, p0, Lcom/e/a/q;->i:Lcom/e/a/q$d;

    new-instance v0, Lcom/e/a/af;

    invoke-direct {v0, p0}, Lcom/e/a/af;-><init>(Lcom/e/a/q;)V

    iput-object v0, p0, Lcom/e/a/q;->j:Lcom/e/a/q$a;

    new-instance v0, Lcom/e/a/ag;

    invoke-direct {v0, p0}, Lcom/e/a/ag;-><init>(Lcom/e/a/q;)V

    iput-object v0, p0, Lcom/e/a/q;->k:Lcom/e/a/q$a;

    new-instance v0, Lcom/e/a/ah;

    invoke-direct {v0, p0}, Lcom/e/a/ah;-><init>(Lcom/e/a/q;)V

    iput-object v0, p0, Lcom/e/a/q;->l:Lcom/e/a/q$a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/e/a/q;->m:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e/a/q;->n:Ljava/util/ArrayList;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/e/a/q;->c:Ljava/nio/ByteOrder;

    new-instance v0, Lcom/e/a/h;

    invoke-direct {v0}, Lcom/e/a/h;-><init>()V

    iput-object v0, p0, Lcom/e/a/q;->d:Lcom/e/a/h;

    iput-object p1, p0, Lcom/e/a/q;->b:Lcom/e/a/i;

    iget-object v0, p0, Lcom/e/a/q;->b:Lcom/e/a/i;

    invoke-interface {v0, p0}, Lcom/e/a/i;->a(Lcom/e/a/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/e/a/q;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/e/a/q;->n:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(BLcom/e/a/a/c;)Lcom/e/a/q;
    .locals 2

    iget-object v0, p0, Lcom/e/a/q;->m:Ljava/util/LinkedList;

    new-instance v1, Lcom/e/a/q$c;

    invoke-direct {v1, p1, p2}, Lcom/e/a/q$c;-><init>(BLcom/e/a/a/c;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(ILcom/e/a/q$a;)Lcom/e/a/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/e/a/q$a",
            "<[B>;)",
            "Lcom/e/a/q;"
        }
    .end annotation

    iget-object v0, p0, Lcom/e/a/q;->m:Ljava/util/LinkedList;

    new-instance v1, Lcom/e/a/q$b;

    invoke-direct {v1, p1, p2}, Lcom/e/a/q$b;-><init>(ILcom/e/a/q$a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/e/a/i;Lcom/e/a/h;)V
    .locals 2

    iget-object v0, p0, Lcom/e/a/q;->d:Lcom/e/a/h;

    invoke-virtual {p2, v0}, Lcom/e/a/h;->a(Lcom/e/a/h;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/e/a/q;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/e/a/q;->d:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->l()I

    move-result v1

    iget-object v0, p0, Lcom/e/a/q;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/q$d;

    iget v0, v0, Lcom/e/a/q$d;->c:I

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/e/a/q;->d:Lcom/e/a/h;

    iget-object v1, p0, Lcom/e/a/q;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/e/a/h;->a(Ljava/nio/ByteOrder;)Lcom/e/a/h;

    iget-object v0, p0, Lcom/e/a/q;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/q$d;

    iget-object v1, p0, Lcom/e/a/q;->d:Lcom/e/a/h;

    invoke-virtual {v0, p1, v1}, Lcom/e/a/q$d;->a(Lcom/e/a/i;Lcom/e/a/h;)Lcom/e/a/q$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/e/a/q;->m:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/e/a/q;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/e/a/q;->d:Lcom/e/a/h;

    invoke-virtual {v0, p2}, Lcom/e/a/h;->a(Lcom/e/a/h;)V

    :cond_2
    return-void
.end method
