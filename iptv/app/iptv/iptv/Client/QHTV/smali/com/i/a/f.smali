.class public final Lcom/i/a/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/i/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/i/a/g;

    invoke-direct {v0}, Lcom/i/a/g;-><init>()V

    sput-object v0, Lcom/i/a/f;->a:Lcom/i/a/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/i/a/c;)V
    .locals 2

    sget-object v1, Lcom/i/a/f;->a:Lcom/i/a/i;

    invoke-static {p0}, Lcom/i/a/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/i/a/c;

    invoke-interface {v1, v0}, Lcom/i/a/i;->a(Lcom/i/a/c;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/i/a/f;->a:Lcom/i/a/i;

    invoke-interface {v0, p0}, Lcom/i/a/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/i/a/f;->a:Lcom/i/a/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/i/a/i;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/i/a/f;->a:Lcom/i/a/i;

    invoke-interface {v0, p0, p1}, Lcom/i/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
