.class public Lcom/j/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/c/c/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/e/a/c/c/b;Lcom/e/a/c/c/d;)V
    .locals 1

    invoke-static {}, Lcom/idcva/lt/b/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/e/a/c/c/d;->a(Lorg/json/JSONObject;)V

    return-void
.end method
