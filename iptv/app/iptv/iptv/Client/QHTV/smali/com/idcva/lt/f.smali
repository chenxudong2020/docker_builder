.class final synthetic Lcom/idcva/lt/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/idcva/lt/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idcva/lt/f;->a:Lcom/idcva/lt/PlayerActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/f;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-virtual {v0}, Lcom/idcva/lt/PlayerActivity;->t()V

    return-void
.end method
