.class public Lcom/idcva/lt/SplashActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Lorg/json/JSONArray;

.field public static E:Lorg/json/JSONArray;

.field public static F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static G:I

.field public static H:Ljava/lang/String;

.field public static I:I

.field public static J:I

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:I

.field public static f:Ljava/lang/String;

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Z

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:I

.field public static q:I

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:I

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:I

.field public static z:Ljava/lang/String;


# instance fields
.field public final M:Ljava/lang/String;

.field N:Ljava/lang/String;

.field private O:Lcom/setting/MySettings;

.field private P:Ljava/lang/Thread;

.field private Q:Z

.field private R:Landroid/widget/TextView;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Landroid/widget/EditText;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/LinearLayout;

.field private aa:Landroid/graphics/drawable/Drawable;

.field private ab:I

.field private ac:Ljava/lang/Thread;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/idcva/lt/SplashActivity;->e:I

    const-string v0, "http://192.168.31.2/iptv/iptv"

    sput-object v0, Lcom/idcva/lt/SplashActivity;->l:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/idcva/lt/SplashActivity;->m:Z

    const-string v0, "\u672a\u77e5"

    sput-object v0, Lcom/idcva/lt/SplashActivity;->o:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/idcva/lt/SplashActivity;->r:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/idcva/lt/SplashActivity;->x:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/idcva/lt/SplashActivity;->F:Ljava/util/ArrayList;

    const/16 v0, 0xf

    sput v0, Lcom/idcva/lt/SplashActivity;->I:I

    const-string v0, ""

    sput-object v0, Lcom/idcva/lt/SplashActivity;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "SplashActivity"

    iput-object v0, p0, Lcom/idcva/lt/SplashActivity;->M:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/idcva/lt/SplashActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/SplashActivity;->N:Ljava/lang/String;

    new-instance v0, Lcom/setting/MySettings;

    invoke-direct {v0, p0}, Lcom/setting/MySettings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/idcva/lt/SplashActivity;->O:Lcom/setting/MySettings;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/idcva/lt/SplashActivity;->Q:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/idcva/lt/SplashActivity;->S:Ljava/lang/String;

    new-instance v0, Lcom/idcva/lt/SplashActivity$1;

    invoke-direct {v0, p0}, Lcom/idcva/lt/SplashActivity$1;-><init>(Lcom/idcva/lt/SplashActivity;)V

    iput-object v0, p0, Lcom/idcva/lt/SplashActivity;->ag:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/idcva/lt/SplashActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->af:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([B)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_2

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_1

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/idcva/lt/SplashActivity;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/SplashActivity;->P:Ljava/lang/Thread;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/idcva/lt/SplashActivity;->ag:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/idcva/lt/SplashActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/idcva/lt/SplashActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/idcva/lt/SplashActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/idcva/lt/SplashActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[-\\+]?[\\d]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/idcva/lt/SplashActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->R:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idcva/lt/SplashActivity;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/c/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    aput-object v2, v0, v1

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/idcva/lt/SplashActivity;->Q:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v3}, Lcom/idcva/lt/SplashActivity;->requestPermissions([Ljava/lang/String;I)V

    iput-boolean v3, p0, Lcom/idcva/lt/SplashActivity;->Q:Z

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0}, Lcom/idcva/lt/SplashActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/c/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/idcva/lt/SplashActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->ae:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/idcva/lt/SplashActivity$3;

    invoke-direct {v1, p0}, Lcom/idcva/lt/SplashActivity$3;-><init>(Lcom/idcva/lt/SplashActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u7f51\u7edc\u5217\u8868"

    invoke-direct {p0, v1}, Lcom/idcva/lt/SplashActivity;->e(Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/idcva/lt/util/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    sput-object v0, Lcom/idcva/lt/SplashActivity;->k:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/c/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/idcva/lt/SplashActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->U:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/idcva/lt/SplashActivity$4;

    invoke-direct {v1, p0}, Lcom/idcva/lt/SplashActivity$4;-><init>(Lcom/idcva/lt/SplashActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/idcva/lt/SplashActivity;->ac:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->ac:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/idcva/lt/SplashActivity;->ag:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic e(Lcom/idcva/lt/SplashActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->Y:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 9

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x1

    :try_start_0
    const-string v1, ""

    sput-object v1, Lcom/idcva/lt/SplashActivity;->o:Ljava/lang/String;

    const-string v1, ""

    sput-object v1, Lcom/idcva/lt/SplashActivity;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "region"

    sget-object v3, Lcom/idcva/lt/SplashActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mac"

    sget-object v3, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "androidid"

    sget-object v3, Lcom/idcva/lt/SplashActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    sget-object v3, Lcom/idcva/lt/SplashActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nettype"

    sget-object v3, Lcom/idcva/lt/SplashActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appname"

    sget-object v3, Lcom/idcva/lt/SplashActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/idcva/lt/SplashActivity;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/login3.php"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "login="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/idcva/lt/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/idcva/lt/SplashActivity;->S:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lcom/idcva/lt/SplashActivity;->S:Ljava/lang/String;

    sget-object v2, Lcom/idcva/lt/SplashActivity;->C:Ljava/lang/String;

    const/4 v3, 0x5

    const/16 v4, 0x15

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/idcva/lt/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/idcva/lt/SplashActivity;->S:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/idcva/lt/SplashActivity;->S:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/idcva/lt/SplashActivity;->G:I

    const-string v1, "dataurl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/idcva/lt/SplashActivity;->n:Ljava/lang/String;

    const-string v1, "dataver"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/idcva/lt/SplashActivity;->d:I

    const-string v1, "appver"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/idcva/lt/SplashActivity;->b:Ljava/lang/String;

    const-string v1, "setver"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/idcva/lt/SplashActivity;->ab:I

    const-string v1, "appurl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/idcva/lt/SplashActivity;->i:Ljava/lang/String;

    const-string v1, "adtext"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/idcva/lt/SplashActivity;->f:Ljava/lang/String;

    const-string v1, "ip"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "showinterval"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/idcva/lt/SplashActivity;->g:I

    const-string v1, "categoryCount"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v1, "exp"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/idcva/lt/SplashActivity;->e:I

    const-string v1, "showtime"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/idcva/lt/SplashActivity;->q:I

    const-string v1, "buffTimeOut"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/idcva/lt/SplashActivity;->y:I

    const-string v1, "arrsrc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sput-object v1, Lcom/idcva/lt/SplashActivity;->D:Lorg/json/JSONArray;

    const-string v1, "arrproxy"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sput-object v1, Lcom/idcva/lt/SplashActivity;->E:Lorg/json/JSONArray;

    const-string v1, "provlist"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v1, "qqinfo"

    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/idcva/lt/SplashActivity;->j:Ljava/lang/String;

    const-string v1, "location"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/idcva/lt/SplashActivity;->o:Ljava/lang/String;

    const-string v1, "nettype"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/idcva/lt/SplashActivity;->r:Ljava/lang/String;

    const-string v1, "randkey"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/idcva/lt/SplashActivity;->H:Ljava/lang/String;

    const-string v1, "updateinterval"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/idcva/lt/SplashActivity;->I:I

    const-string v1, "autoupdate"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/idcva/lt/SplashActivity;->J:I

    const-string v1, "movieengine"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/idcva/lt/SplashActivity;->L:Ljava/lang/String;

    sget v1, Lcom/idcva/lt/SplashActivity;->I:I

    if-gtz v1, :cond_0

    const/16 v1, 0xf

    sput v1, Lcom/idcva/lt/SplashActivity;->I:I

    :cond_0
    sget v1, Lcom/idcva/lt/SplashActivity;->I:I

    const v4, 0xea60

    mul-int/2addr v1, v4

    sput v1, Lcom/idcva/lt/SplashActivity;->I:I

    const-string v1, "canseeklist"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/idcva/lt/SplashActivity;->A:Ljava/util/ArrayList;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->A:Ljava/util/ArrayList;

    const-string v5, "303543214"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v1, v0

    :goto_1
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    sget-object v5, Lcom/idcva/lt/SplashActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_4
    const-string v1, ""

    sput-object v1, Lcom/idcva/lt/SplashActivity;->o:Ljava/lang/String;

    const-string v1, ""

    sput-object v1, Lcom/idcva/lt/SplashActivity;->r:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff01"

    invoke-direct {p0, v0}, Lcom/idcva/lt/SplashActivity;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/idcva/lt/SplashActivity;->d()V

    :goto_2
    return-void

    :cond_1
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget-object v1, Lcom/idcva/lt/SplashActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    :cond_2
    :try_start_6
    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/SplashActivity;->w:Ljava/lang/String;

    const-string v0, "decoder"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/idcva/lt/SplashActivity;->u:I

    const-string v0, "tiploading"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/SplashActivity;->v:Ljava/lang/String;

    const-string v0, "tipusernoreg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/SplashActivity;->V:Ljava/lang/String;

    const-string v0, "tipuserexpired"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/SplashActivity;->W:Ljava/lang/String;

    const-string v0, "tipuserforbidden"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/SplashActivity;->X:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    const-string v0, "meal"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/SplashActivity;->c:Ljava/lang/String;

    sget-object v0, Lcom/idcva/lt/SplashActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v7, :cond_3

    const-string v0, "mealname"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/SplashActivity;->c:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/idcva/lt/SplashActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v7, :cond_4

    const-string v0, "\u6682\u65e0\u5957\u9910"

    sput-object v0, Lcom/idcva/lt/SplashActivity;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_4
    :goto_4
    :try_start_8
    const-string v0, "regionlimit"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/SplashActivity;->K:Ljava/lang/String;

    sget-object v0, Lcom/idcva/lt/SplashActivity;->o:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/SplashActivity;->h:Ljava/lang/String;

    sget-object v0, Lcom/idcva/lt/SplashActivity;->h:Ljava/lang/String;

    const-string v1, "\u9ed1\u9f99"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u9ed1\u9f99\u6c5f"

    sput-object v0, Lcom/idcva/lt/SplashActivity;->h:Ljava/lang/String;

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->O:Lcom/setting/MySettings;

    const-string v1, "prov"

    sget-object v2, Lcom/idcva/lt/SplashActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/SplashActivity;->h:Ljava/lang/String;

    sget-object v0, Lcom/idcva/lt/SplashActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/idcva/lt/SplashActivity;->O:Lcom/setting/MySettings;

    invoke-virtual {v1}, Lcom/setting/MySettings;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/idcva/lt/SplashActivity;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/idcva/lt/SplashActivity;->O:Lcom/setting/MySettings;

    invoke-virtual {v1}, Lcom/setting/MySettings;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->O:Lcom/setting/MySettings;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/setting/MySettings;->c(Ljava/lang/String;)V

    :cond_7
    iget v0, p0, Lcom/idcva/lt/SplashActivity;->ab:I

    iget-object v1, p0, Lcom/idcva/lt/SplashActivity;->O:Lcom/setting/MySettings;

    invoke-virtual {v1}, Lcom/setting/MySettings;->b()I

    move-result v1

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->O:Lcom/setting/MySettings;

    invoke-virtual {v0}, Lcom/setting/MySettings;->a()V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->O:Lcom/setting/MySettings;

    iget v1, p0, Lcom/idcva/lt/SplashActivity;->ab:I

    invoke-virtual {v0, v1}, Lcom/setting/MySettings;->b(I)V

    :cond_8
    sget v0, Lcom/idcva/lt/SplashActivity;->G:I

    const/16 v1, 0x3e7

    if-eq v0, v1, :cond_9

    sget v0, Lcom/idcva/lt/SplashActivity;->G:I

    if-ne v0, v8, :cond_b

    :cond_9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/idcva/lt/SplashActivity;->a(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/c/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const-string v0, "\u767b\u5f55\u65f6\u53d1\u751f\u9519\u8bef\uff01"

    invoke-direct {p0, v0}, Lcom/idcva/lt/SplashActivity;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/idcva/lt/SplashActivity;->d()V

    goto/16 :goto_2

    :catch_4
    move-exception v0

    :try_start_9
    const-string v0, "\u6682\u65e0\u5957\u9910"

    sput-object v0, Lcom/idcva/lt/SplashActivity;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_a
    sget-object v0, Lcom/idcva/lt/SplashActivity;->h:Ljava/lang/String;

    const-string v1, "\u5185\u8499"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u5185\u8499\u53e4"

    sput-object v0, Lcom/idcva/lt/SplashActivity;->h:Ljava/lang/String;

    goto :goto_5

    :cond_b
    sget v0, Lcom/idcva/lt/SplashActivity;->G:I

    if-ne v0, v7, :cond_d

    sget v0, Lcom/idcva/lt/SplashActivity;->e:I

    if-lez v0, :cond_c

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/idcva/lt/SplashActivity;->a(I)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->W:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/idcva/lt/SplashActivity;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/idcva/lt/SplashActivity;->a(I)V

    invoke-direct {p0}, Lcom/idcva/lt/SplashActivity;->d()V

    goto/16 :goto_2

    :cond_d
    sget v0, Lcom/idcva/lt/SplashActivity;->G:I

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->X:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/idcva/lt/SplashActivity;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/idcva/lt/SplashActivity;->a(I)V

    invoke-direct {p0}, Lcom/idcva/lt/SplashActivity;->d()V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->V:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/idcva/lt/SplashActivity;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/idcva/lt/SplashActivity;->a(I)V

    invoke-direct {p0}, Lcom/idcva/lt/SplashActivity;->d()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_2
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/idcva/lt/SplashActivity;->ag:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic f(Lcom/idcva/lt/SplashActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->ad:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->O:Lcom/setting/MySettings;

    invoke-virtual {v0}, Lcom/setting/MySettings;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    sget-object v0, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/idcva/lt/SplashActivity;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    sget-object v0, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "eth0"

    invoke-direct {p0, v0}, Lcom/idcva/lt/SplashActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "wlan0"

    invoke-direct {p0, v0}, Lcom/idcva/lt/SplashActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/idcva/lt/SplashActivity;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    const-string v1, "00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u83b7\u53d6\u5730\u5740\u5931\u8d25\uff0c\u8bf7\u5f00\u542fWiFi\u529f\u80fd\u3002"

    sput-object v0, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    :cond_4
    :goto_0
    sget-object v0, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->O:Lcom/setting/MySettings;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/setting/MySettings;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/idcva/lt/SplashActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->aa:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "cat /sys/class/net/eth0/address"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/idcva/lt/SplashActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->Z:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/idcva/lt/SplashActivity;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->P:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic j(Lcom/idcva/lt/SplashActivity;)Lcom/setting/MySettings;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->O:Lcom/setting/MySettings;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/idcva/lt/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/idcva/lt/PlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/idcva/lt/SplashActivity;->finish()V

    return-void
.end method

.method static synthetic k(Lcom/idcva/lt/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/SplashActivity;->c()V

    return-void
.end method

.method private l()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "region"

    sget-object v2, Lcom/idcva/lt/SplashActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mac"

    sget-object v2, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "androidid"

    sget-object v2, Lcom/idcva/lt/SplashActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    sget-object v2, Lcom/idcva/lt/SplashActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nettype"

    sget-object v2, Lcom/idcva/lt/SplashActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appname"

    sget-object v2, Lcom/idcva/lt/SplashActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rand"

    sget-object v2, Lcom/idcva/lt/SplashActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/idcva/lt/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A9SZzkKb5bJKldYrCBa3"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/idcva/lt/util/b;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/idcva/lt/b/b;->b:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/idcva/lt/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->O:Lcom/setting/MySettings;

    const-string v1, "rand"

    sget-object v2, Lcom/idcva/lt/SplashActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/idcva/lt/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/SplashActivity;->e()V

    return-void
.end method

.method private m()I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/idcva/lt/SplashActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/idcva/lt/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, ""

    const-string v1, "live"

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v3}, Lcom/idcva/lt/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ChannelListUrl"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u6570\u636e"

    invoke-direct {p0, v1}, Lcom/idcva/lt/SplashActivity;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/idcva/lt/SplashActivity;->l()V

    invoke-direct {p0, v0}, Lcom/idcva/lt/SplashActivity;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->O:Lcom/setting/MySettings;

    sget v1, Lcom/idcva/lt/SplashActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/setting/MySettings;->a(I)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->O:Lcom/setting/MySettings;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/setting/MySettings;->b(Ljava/lang/String;)V

    const-string v0, "\u6570\u636e\u52a0\u8f7d\u5b8c\u6bd5"

    invoke-direct {p0, v0}, Lcom/idcva/lt/SplashActivity;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0}, Lcom/idcva/lt/SplashActivity;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/c/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->O:Lcom/setting/MySettings;

    invoke-virtual {v0, v3}, Lcom/setting/MySettings;->a(I)V

    const-string v0, "\u52a0\u8f7d\u6570\u636e\u65f6\u53d1\u751f\u9519\u8bef\uff01"

    invoke-direct {p0, v0}, Lcom/idcva/lt/SplashActivity;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/idcva/lt/SplashActivity;->d()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/idcva/lt/SplashActivity;->U:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/idcva/lt/SplashActivity;->U:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/idcva/lt/SplashActivity;->U:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/idcva/lt/SplashActivity;->U:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/idcva/lt/SplashActivity;->U:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/idcva/lt/SplashActivity;->U:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/idcva/lt/SplashActivity;->U:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/idcva/lt/SplashActivity;->U:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_8
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/idcva/lt/SplashActivity;->U:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_9
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/idcva/lt/SplashActivity;->U:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/idcva/lt/SplashActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0, v0}, Lcom/idcva/lt/SplashActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/idcva/lt/SplashActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/idcva/lt/SplashActivity$5;-><init>(Lcom/idcva/lt/SplashActivity;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0150
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v7, 0x7f0a015c

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/f/a/b;->a()Z

    invoke-static {}, Lcom/f/a/b;->b()Z

    invoke-static {p0}, Lcom/f/a/b;->a(Landroid/content/Context;)Z

    invoke-static {}, Lcom/f/a/b;->c()Z

    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->setContentView(I)V

    invoke-static {}, Lcom/idcva/lt/util/d;->a()Lcom/idcva/lt/util/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/idcva/lt/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idcva/lt/util/d;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/i/a/a;

    invoke-direct {v0}, Lcom/i/a/a;-><init>()V

    invoke-static {v0}, Lcom/i/a/f;->a(Lcom/i/a/c;)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->O:Lcom/setting/MySettings;

    invoke-virtual {v0}, Lcom/setting/MySettings;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sput-boolean v3, Lcom/idcva/lt/SplashActivity;->m:Z

    const-string v0, "live"

    invoke-virtual {p0, v0, v6}, Lcom/idcva/lt/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lcom/idcva/lt/SplashActivity;->O:Lcom/setting/MySettings;

    invoke-virtual {v2}, Lcom/setting/MySettings;->f()V

    const-string v2, "codemodel"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-boolean v0, p0, Lcom/idcva/lt/SplashActivity;->Q:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/idcva/lt/SplashActivity;->b()V

    :cond_1
    const v0, 0x7f0a01e0

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/SplashActivity;->R:Landroid/widget/TextView;

    const v0, 0x7f0a01e1

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/SplashActivity;->ae:Landroid/widget/TextView;

    const v0, 0x7f0a0087

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/idcva/lt/SplashActivity;->U:Landroid/widget/EditText;

    const v0, 0x7f0a01e2

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/SplashActivity;->Y:Landroid/widget/TextView;

    const v0, 0x7f0a01cc

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/SplashActivity;->ad:Landroid/widget/TextView;

    const v0, 0x7f0a0150

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0152

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0153

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0154

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0155

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0156

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0157

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0158

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0159

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a015b

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a015a

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0190

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/SplashActivity;->af:Landroid/widget/TextView;

    :try_start_0
    invoke-virtual {p0}, Lcom/idcva/lt/SplashActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/idcva/lt/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/idcva/lt/SplashActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/idcva/lt/SplashActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/idcva/lt/SplashActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/idcva/lt/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/SplashActivity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/idcva/lt/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/SplashActivity;->z:Ljava/lang/String;

    invoke-direct {p0, p0}, Lcom/idcva/lt/SplashActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/SplashActivity;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/SplashActivity;->m()I

    move-result v0

    sput v0, Lcom/idcva/lt/SplashActivity;->p:I

    invoke-direct {p0}, Lcom/idcva/lt/SplashActivity;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/SplashActivity;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/SplashActivity;->T:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/SplashActivity;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/SplashActivity;->s:Ljava/lang/String;

    const/16 v0, 0x301b

    sput v0, Lcom/idcva/lt/SplashActivity;->p:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->Y:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MAC\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/idcva/lt/SplashActivity;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/idcva/lt/SplashActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/idcva/lt/SplashActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/idcva/lt/SplashActivity;->O:Lcom/setting/MySettings;

    invoke-virtual {v2}, Lcom/setting/MySettings;->getSign()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idcva/lt/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/SplashActivity;->C:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/idcva/lt/SplashActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/idcva/lt/SplashActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/idcva/lt/SplashActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idcva/lt/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/SplashActivity;->C:Ljava/lang/String;

    invoke-static {}, Lcom/tvbus/engine/TVCore;->get()Lcom/tvbus/engine/TVCore;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/gsoft/mitv/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :try_start_1
    invoke-virtual {p0}, Lcom/idcva/lt/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "parent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "player"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u8bf7\u8f93\u5165\u65b0\u7684\u6388\u6743\u5e10\u53f7\u7ed1\u5b9a\u4f7f\u7528"

    invoke-direct {p0, v0}, Lcom/idcva/lt/SplashActivity;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/c/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/idcva/lt/SplashActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/qhtv_bg.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/SplashActivity;->aa:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0a0120

    invoke-virtual {p0, v0}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/idcva/lt/SplashActivity;->Z:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->aa:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->Z:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/idcva/lt/SplashActivity;->aa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance v0, Lcom/idcva/lt/h;

    invoke-direct {v0, p0}, Lcom/idcva/lt/h;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/idcva/lt/SplashActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/idcva/lt/SplashActivity$2;-><init>(Lcom/idcva/lt/SplashActivity;Lcom/idcva/lt/h;)V

    invoke-virtual {v0, v2}, Lcom/idcva/lt/h;->a(Lcom/idcva/lt/a/b;)V

    const-string v2, "\u6b63\u5728\u68c0\u67e5\u66f4\u65b0"

    invoke-direct {p0, v2}, Lcom/idcva/lt/SplashActivity;->e(Ljava/lang/String;)V

    sget-object v2, Lcom/idcva/lt/SplashActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lcom/idcva/lt/h;->a(Ljava/lang/String;I)V

    if-eqz v1, :cond_3

    :cond_3
    :try_start_2
    const-string v0, "emoji"

    sget-object v1, Lcom/idcva/lt/util/i;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/idcva/lt/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/c/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/idcva/lt/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->ac:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->ac:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->P:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/idcva/lt/SplashActivity;->P:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
