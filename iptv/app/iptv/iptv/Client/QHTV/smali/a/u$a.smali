.class public final La/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:La/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/v;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/s;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/s;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/net/ProxySelector;

.field h:La/m;

.field i:La/c;

.field j:La/a/a/e;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:La/a/g/b;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:La/g;

.field p:La/b;

.field q:La/b;

.field r:La/j;

.field s:La/o;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x2710

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/u$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/u$a;->f:Ljava/util/List;

    new-instance v0, La/n;

    invoke-direct {v0}, La/n;-><init>()V

    iput-object v0, p0, La/u$a;->a:La/n;

    invoke-static {}, La/u;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/u$a;->c:Ljava/util/List;

    invoke-static {}, La/u;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/u$a;->d:Ljava/util/List;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, La/u$a;->g:Ljava/net/ProxySelector;

    sget-object v0, La/m;->a:La/m;

    iput-object v0, p0, La/u$a;->h:La/m;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, La/u$a;->k:Ljavax/net/SocketFactory;

    sget-object v0, La/a/g/c;->a:La/a/g/c;

    iput-object v0, p0, La/u$a;->n:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, La/g;->a:La/g;

    iput-object v0, p0, La/u$a;->o:La/g;

    sget-object v0, La/b;->a:La/b;

    iput-object v0, p0, La/u$a;->p:La/b;

    sget-object v0, La/b;->a:La/b;

    iput-object v0, p0, La/u$a;->q:La/b;

    new-instance v0, La/j;

    invoke-direct {v0}, La/j;-><init>()V

    iput-object v0, p0, La/u$a;->r:La/j;

    sget-object v0, La/o;->a:La/o;

    iput-object v0, p0, La/u$a;->s:La/o;

    iput-boolean v1, p0, La/u$a;->t:Z

    iput-boolean v1, p0, La/u$a;->u:Z

    iput-boolean v1, p0, La/u$a;->v:Z

    iput v2, p0, La/u$a;->w:I

    iput v2, p0, La/u$a;->x:I

    iput v2, p0, La/u$a;->y:I

    return-void
.end method
