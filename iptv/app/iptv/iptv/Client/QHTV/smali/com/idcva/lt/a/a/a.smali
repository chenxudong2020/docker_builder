.class public Lcom/idcva/lt/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/idcva/lt/a/c$c;

.field private static b:Lcom/idcva/lt/a/c$b;

.field private static c:Lcom/idcva/lt/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/idcva/lt/a/a/a;->a:Lcom/idcva/lt/a/c$c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/idcva/lt/a/a/a;->a:Lcom/idcva/lt/a/c$c;

    invoke-interface {v0}, Lcom/idcva/lt/a/c$c;->a()V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/idcva/lt/a/a/a;->b:Lcom/idcva/lt/a/c$b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/idcva/lt/a/a/a;->b:Lcom/idcva/lt/a/c$b;

    invoke-interface {v0}, Lcom/idcva/lt/a/c$b;->a()V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/idcva/lt/a/a/a;->c:Lcom/idcva/lt/a/c$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/idcva/lt/a/a/a;->c:Lcom/idcva/lt/a/c$a;

    invoke-interface {v0}, Lcom/idcva/lt/a/c$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/idcva/lt/a/c$a;)V
    .locals 0

    sput-object p1, Lcom/idcva/lt/a/a/a;->c:Lcom/idcva/lt/a/c$a;

    return-void
.end method

.method public a(Lcom/idcva/lt/a/c$b;)V
    .locals 0

    sput-object p1, Lcom/idcva/lt/a/a/a;->b:Lcom/idcva/lt/a/c$b;

    return-void
.end method

.method public a(Lcom/idcva/lt/a/c$c;)V
    .locals 0

    sput-object p1, Lcom/idcva/lt/a/a/a;->a:Lcom/idcva/lt/a/c$c;

    return-void
.end method
