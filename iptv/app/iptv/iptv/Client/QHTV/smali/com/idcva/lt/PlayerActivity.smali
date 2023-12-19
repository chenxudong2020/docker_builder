.class public Lcom/idcva/lt/PlayerActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/nagasoft/player/UrlChanged;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idcva/lt/PlayerActivity$a;,
        Lcom/idcva/lt/PlayerActivity$b;
    }
.end annotation


# static fields
.field public static A:Landroid/view/View;

.field public static B:I

.field public static C:Landroid/support/v7/widget/RecyclerView;

.field public static D:Lcom/idcva/lt/recycleview/a/b;

.field public static F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/idcva/lt/recycleview/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public static H:I

.field public static I:I

.field public static J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/idcva/lt/recycleview/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public static K:Lcom/idcva/lt/recycleview/b/c;

.field public static L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/idcva/lt/recycleview/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public static M:Z

.field public static N:Lcom/scwang/smartrefresh/layout/a/i;

.field static O:Landroid/widget/LinearLayout;

.field static P:Lcom/warkiz/widget/IndicatorSeekBar;

.field static Q:Z

.field static R:Landroid/widget/TextView;

.field static S:Ljava/util/Date;

.field static U:Lcom/h/a/c;

.field public static W:Ljava/lang/String;

.field public static X:Ljava/lang/String;

.field static Z:Z

.field public static a:Landroid/content/Context;

.field public static aA:Landroid/view/View;

.field public static aB:Z

.field static aC:Ljava/lang/String;

.field static aF:F

.field public static aG:Z

.field static aa:Ljava/lang/String;

.field static ab:Ljava/lang/String;

.field static af:Ljava/text/SimpleDateFormat;

.field static ag:Z

.field static ah:Ljava/lang/String;

.field static ai:Ljava/lang/String;

.field static aj:Ljava/lang/String;

.field public static an:Z

.field public static ao:F

.field public static aq:Ljava/lang/String;

.field static aw:Lcom/a/a/e;

.field static ax:I

.field public static ay:I

.field public static az:I

.field public static b:Lcom/view/IJKVideoView;

.field public static c:Lcom/view/XVideoView;

.field public static d:I

.field public static e:I

.field public static f:Z

.field public static g:Ljava/lang/String;

.field public static h:I

.field public static i:Z

.field public static j:Ljava/lang/String;

.field public static k:I

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:I

.field public static r:Ljava/lang/String;

.field public static s:I

.field public static t:I

.field public static u:Lcom/idcva/lt/b/b;

.field public static v:Lcom/idcva/lt/b/g;

.field public static w:Lcom/idcva/lt/b/d;

.field public static x:Ljava/lang/String;

.field public static y:I

.field public static z:Landroid/view/View;


# instance fields
.field final E:Ljava/lang/String;

.field G:Lcom/b/a/g/e;

.field T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field V:Lcom/idcva/lt/a/a/a;

.field Y:Lcom/idcva/lt/util/c;

.field aD:Ljava/lang/Long;

.field aE:Ljava/lang/Long;

.field private aH:Z

.field private aI:I

.field private aJ:I

.field private aK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aL:I

.field private aM:Landroid/app/AlertDialog;

.field private aN:Landroid/widget/PopupWindow;

.field private aO:Lcom/setting/MySettings;

.field private aP:Landroid/widget/MediaController;

.field private aQ:Lcom/nagasoft/player/VJPlayer;

.field private aR:Lcom/idcva/lt/PlayerActivity$a;

.field private aS:J

.field private aT:Lcom/view/EzChannelListView;

.field private aU:Lcom/view/EzChannelListView;

.field private aV:Lcom/idcva/lt/d/g;

.field private aW:Lcom/idcva/lt/d/h;

.field private aX:Landroid/view/View;

.field private aY:Lcom/idcva/lt/d/e;

.field private aZ:Lcom/idcva/lt/d/d;

.field ac:Ljava/text/SimpleDateFormat;

.field ad:Lcom/idcva/lt/a;

.field ae:Ljava/text/SimpleDateFormat;

.field ak:Ljava/text/SimpleDateFormat;

.field al:Ljava/text/SimpleDateFormat;

.field am:Ljava/text/SimpleDateFormat;

.field protected ap:Ljava/lang/Runnable;

.field public ar:Z

.field as:Landroid/view/View;

.field at:Ljava/lang/String;

.field au:Ljava/lang/String;

.field av:I

.field private bA:Ljava/lang/Runnable;

.field private bB:Ljava/lang/Runnable;

.field private bC:I

.field private bD:I

.field private bE:Ljava/lang/Runnable;

.field private bF:Landroid/view/View;

.field private bG:Landroid/widget/PopupWindow;

.field private bH:Ljava/lang/String;

.field private bI:Ljava/lang/Runnable;

.field private bJ:F

.field private bK:Lnet/media/mpc;

.field private bL:Z

.field private bM:I

.field private bN:I

.field private bO:J

.field private bP:Landroid/content/ServiceConnection;

.field private bQ:Lcom/view/MarqueeTextView;

.field private bR:Lcom/view/MarqueeTextView;

.field private bS:Landroid/widget/TextView;

.field private bT:Landroid/view/View;

.field private bU:Landroid/widget/ImageView;

.field private bV:Landroid/widget/TextView;

.field private bW:Landroid/widget/TextView;

.field private bX:Ljava/lang/Runnable;

.field private bY:Ljava/lang/Runnable;

.field private bZ:Ljava/lang/Runnable;

.field private ba:Lcom/idcva/lt/d/f;

.field private bb:Lcom/view/EzChannelListView;

.field private bc:Lcom/view/EzChannelListView;

.field private bd:Lcom/view/EzChannelListView;

.field private be:Landroid/view/View;

.field private bf:Landroid/view/View;

.field private bg:Landroid/view/OrientationEventListener;

.field private bh:Landroid/view/View;

.field private bi:Landroid/widget/TextView;

.field private bj:Landroid/widget/PopupWindow;

.field private bk:Landroid/support/v7/widget/RecyclerView;

.field private bl:Landroid/support/v7/widget/RecyclerView;

.field private bm:Lcom/idcva/lt/recycleview/a/a;

.field private bn:Lcom/idcva/lt/recycleview/b/a;

.field private bo:Lcom/idcva/lt/recycleview/a/c;

.field private bp:Lcom/a/a/e;

.field private bq:I

.field private br:I

.field private bs:I

.field private bt:I

.field private bu:I

.field private bv:I

.field private bw:F

.field private bx:Ljava/lang/Runnable;

.field private by:I

.field private bz:Landroid/os/Handler;

.field private cA:Landroid/widget/TextView;

.field private cB:Landroid/media/MediaPlayer;

.field private cC:Ljava/lang/Thread;

.field private cD:Ljava/lang/Runnable;

.field private cE:Lcom/anymediacloud/iptv/standard/ForceTV;

.field private cF:Z

.field private cG:[Ljava/lang/String;

.field private cH:[I

.field private cI:Z

.field private cJ:Z

.field private cK:Z

.field private cL:Z

.field private cM:Landroid/view/WindowManager$LayoutParams;

.field private cN:Landroid/view/WindowManager;

.field private cO:Landroid/view/View;

.field private cP:Landroid/view/ViewGroup;

.field private cQ:F

.field private cR:F

.field private cS:F

.field private cT:F

.field private cU:Z

.field private cV:Z

.field private cW:Z

.field private cX:I

.field private ca:Landroid/widget/TextClock;

.field private cb:Lcom/view/MarqueeTextView;

.field private cc:Landroid/widget/PopupWindow;

.field private cd:Ljava/lang/Runnable;

.field private ce:Ljava/lang/Runnable;

.field private cf:Landroid/widget/PopupWindow;

.field private cg:Ljava/lang/Runnable;

.field private ch:Landroid/widget/ProgressBar;

.field private ci:Landroid/widget/Button;

.field private cj:I

.field private ck:Lcom/view/ScrollTextView;

.field private cl:Ljava/util/Timer;

.field private cm:Ljava/lang/Runnable;

.field private cn:Landroid/widget/TextView;

.field private co:Z

.field private cp:Landroid/view/GestureDetector;

.field private cq:Landroid/media/AudioManager;

.field private cr:I

.field private cs:I

.field private ct:Landroid/widget/TextView;

.field private cu:Ljava/lang/Runnable;

.field private cv:Landroid/widget/Button;

.field private cw:Landroid/widget/Button;

.field private cx:Landroid/widget/Button;

.field private cy:Landroid/widget/PopupWindow;

.field private cz:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sput v2, Lcom/idcva/lt/PlayerActivity;->d:I

    const/16 v0, 0x50

    sput v0, Lcom/idcva/lt/PlayerActivity;->h:I

    sput-boolean v3, Lcom/idcva/lt/PlayerActivity;->l:Z

    sput-boolean v2, Lcom/idcva/lt/PlayerActivity;->m:Z

    sput-boolean v2, Lcom/idcva/lt/PlayerActivity;->n:Z

    sput-boolean v3, Lcom/idcva/lt/PlayerActivity;->o:Z

    sput-boolean v3, Lcom/idcva/lt/PlayerActivity;->p:Z

    sput v2, Lcom/idcva/lt/PlayerActivity;->q:I

    const-string v0, ""

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->r:Ljava/lang/String;

    sput v2, Lcom/idcva/lt/PlayerActivity;->t:I

    sput v2, Lcom/idcva/lt/PlayerActivity;->B:I

    sput v2, Lcom/idcva/lt/PlayerActivity;->H:I

    sput v2, Lcom/idcva/lt/PlayerActivity;->I:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->L:Ljava/util/List;

    const-string v0, ""

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->W:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->X:Ljava/lang/String;

    sput-boolean v2, Lcom/idcva/lt/PlayerActivity;->Z:Z

    const-string v0, "000"

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aa:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->ab:Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->af:Ljava/text/SimpleDateFormat;

    sput-boolean v2, Lcom/idcva/lt/PlayerActivity;->ag:Z

    const-string v0, ""

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->ah:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->ai:Ljava/lang/String;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->af:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aj:Ljava/lang/String;

    sput-boolean v2, Lcom/idcva/lt/PlayerActivity;->an:Z

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/idcva/lt/PlayerActivity;->ao:F

    sput v2, Lcom/idcva/lt/PlayerActivity;->ax:I

    sput-boolean v3, Lcom/idcva/lt/PlayerActivity;->aB:Z

    const-string v0, ""

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aC:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/idcva/lt/PlayerActivity;->aF:F

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->aI:I

    const/16 v0, 0x1b58

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->aJ:I

    iput v2, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    new-instance v0, Lcom/setting/MySettings;

    invoke-direct {v0, p0}, Lcom/setting/MySettings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    iput-wide v4, p0, Lcom/idcva/lt/PlayerActivity;->aS:J

    const-string v0, "{\"model\":[{\"name\":\"OK\u8d44\u6e90\u7f51\",\"api\":\"https://cj.okzy.tv/inc/api1s_subname.php\"},{\"name\":\"\u6700\u5927\u8d44\u6e90\u7f51\",\"api\":\"http://www.zdziyuan.com/inc/api.php\"},{\"name\":\"\u5367\u9f99\u5f71\u89c6\",\"api\":\"http://cj.wlzy.tv/inc/api_mac.php\"},{\"name\":\"\u516b\u6212\u8d44\u6e90\u7f51\",\"api\":\"http://cj.bajiecaiji.com/inc/api.php\"},{\"name\":\"\u9ebb\u82b1\u8d44\u6e90\u7f51\",\"api\":\"https://www.mhapi123.com/inc/api_all.php\"},{\"name\":\"\u5feb\u5f71\u8d44\u6e90\u7f51\",\"api\":\"http://cj.kuaiyingzy.com/api.php/kyyun/vod/at/xml/\"},{\"name\":\"\u9177\u4e91\u8d44\u6e90\u7f51\",\"api\":\"http://caiji.kuyun98.com/inc/ldg_api.php\"},{\"name\":\"605\u8d44\u6e90\u7f51\",\"api\":\"http://www.605zy.co/inc/api.php\"},{\"name\":\"123\u8d44\u6e90\u7f51\",\"api\":\"http://www.123ku.com/inc/api.php\"},{\"name\":\"\u770b\u770b\u8d44\u6e90\u7f51\",\"api\":\"http://v.bbtsv.com/inc/api.php\"},{\"name\":\"\u6c38\u4e45\u8d44\u6e90\u7f51\",\"api\":\"http://cj.yongjiuzyw.com/inc/api.php\"},{\"name\":\"\u9ad8\u6e05\u8d44\u6e90\u7f51\",\"api\":\"http://cj.gaoqingzyw.com/inc/api.php\"},{\"name\":\"\u4e50\u591a\u8d44\u6e90\u7f51\",\"api\":\"http://www.leduozy.com/inc/api.php\"},{\"name\":\"\u54c8\u9177\u8d44\u6e90\u7f51\",\"api\":\"http://api.666zy.com/inc/api.php\"},{\"name\":\"\u9177\u64ad\u8d44\u6e90\u7f51\",\"api\":\"http://api.kbzyapi.com/inc/api.php\"},{\"name\":\"\u4f73\u4e3d\u8d44\u6e90\u7f51\",\"api\":\"http://jialixx.com/api.php/provide/vod/at/xml/\"}]}"

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->E:Ljava/lang/String;

    new-instance v0, Lcom/b/a/g/e;

    invoke-direct {v0}, Lcom/b/a/g/e;-><init>()V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->G:Lcom/b/a/g/e;

    iput v2, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    iput v2, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    iput v2, p0, Lcom/idcva/lt/PlayerActivity;->bt:I

    iput v3, p0, Lcom/idcva/lt/PlayerActivity;->bu:I

    iput v3, p0, Lcom/idcva/lt/PlayerActivity;->bv:I

    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bw:F

    sget-object v0, Lcom/setting/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->by:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->T:Ljava/util/HashMap;

    new-instance v0, Lcom/idcva/lt/a/a/a;

    invoke-direct {v0}, Lcom/idcva/lt/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->V:Lcom/idcva/lt/a/a/a;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ac:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ae:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ak:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->al:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->am:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/idcva/lt/PlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/idcva/lt/PlayerActivity$1;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    iput v2, p0, Lcom/idcva/lt/PlayerActivity;->bM:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bN:I

    iput-wide v4, p0, Lcom/idcva/lt/PlayerActivity;->bO:J

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

    const-string v1, "/emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->at:Ljava/lang/String;

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

    const-string v1, "/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->au:Ljava/lang/String;

    iput v3, p0, Lcom/idcva/lt/PlayerActivity;->av:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->cj:I

    iput-boolean v2, p0, Lcom/idcva/lt/PlayerActivity;->cF:Z

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cG:[Ljava/lang/String;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cH:[I

    iput-boolean v2, p0, Lcom/idcva/lt/PlayerActivity;->cI:Z

    iput-boolean v2, p0, Lcom/idcva/lt/PlayerActivity;->cJ:Z

    iput-boolean v2, p0, Lcom/idcva/lt/PlayerActivity;->cK:Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aD:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aE:Ljava/lang/Long;

    iput-boolean v2, p0, Lcom/idcva/lt/PlayerActivity;->cL:Z

    iput-boolean v2, p0, Lcom/idcva/lt/PlayerActivity;->cV:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cW:Z

    iput v2, p0, Lcom/idcva/lt/PlayerActivity;->cX:I

    return-void
.end method

.method private A()V
    .locals 2

    new-instance v0, Lcom/idcva/lt/PlayerActivity$a;

    invoke-direct {v0, p0}, Lcom/idcva/lt/PlayerActivity$a;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aR:Lcom/idcva/lt/PlayerActivity$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "TVBUS_ONPREPARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aR:Lcom/idcva/lt/PlayerActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/idcva/lt/PlayerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic A(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    return-void
.end method

.method static synthetic B(Lcom/idcva/lt/PlayerActivity;)Lcom/view/ScrollTextView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ck:Lcom/view/ScrollTextView;

    return-object v0
.end method

.method private B()V
    .locals 1

    new-instance v0, Lcom/j/j;

    invoke-direct {v0}, Lcom/j/j;-><init>()V

    invoke-virtual {v0}, Lcom/j/j;->a()V

    return-void
.end method

.method private C()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/idcva/lt/PlayerActivity$4;

    invoke-direct {v0, p0}, Lcom/idcva/lt/PlayerActivity$4;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bP:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/forcetech/service/P2p_AService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bP:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/idcva/lt/PlayerActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/forcetech/service/P2PService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bP:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/idcva/lt/PlayerActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/forcetech/service/P3PService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bP:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/idcva/lt/PlayerActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/forcetech/service/P4PService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bP:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/idcva/lt/PlayerActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/forcetech/service/P5PService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bP:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/idcva/lt/PlayerActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/forcetech/service/P6PService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bP:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/idcva/lt/PlayerActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/forcetech/service/P7PService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bP:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/idcva/lt/PlayerActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/forcetech/service/P8PService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bP:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/idcva/lt/PlayerActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/forcetech/service/P9PService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bP:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/idcva/lt/PlayerActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method static synthetic C(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ak()V

    return-void
.end method

.method private D()V
    .locals 4

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cu:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/idcva/lt/PlayerActivity$5;

    invoke-direct {v0, p0}, Lcom/idcva/lt/PlayerActivity$5;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cu:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->cu:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic D(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ap()V

    return-void
.end method

.method private E()V
    .locals 6

    const-wide/16 v2, 0x1770

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cl:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cl:Ljava/util/Timer;

    :goto_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cl:Ljava/util/Timer;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$6;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$6;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    sget v0, Lcom/idcva/lt/SplashActivity;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/idcva/lt/PlayerActivity$7;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$7;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    sget v2, Lcom/idcva/lt/SplashActivity;->I:I

    int-to-long v2, v2

    sget v4, Lcom/idcva/lt/SplashActivity;->I:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cl:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0
.end method

.method static synthetic E(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->w()V

    return-void
.end method

.method private F()V
    .locals 4

    const/16 v0, 0x12

    :try_start_0
    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cm:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->cm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->cm:Ljava/lang/Runnable;

    sget v2, Lcom/idcva/lt/SplashActivity;->q:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :cond_0
    new-instance v0, Lcom/idcva/lt/PlayerActivity$8;

    invoke-direct {v0, p0}, Lcom/idcva/lt/PlayerActivity$8;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cm:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic F(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->at()V

    return-void
.end method

.method static synthetic G(Lcom/idcva/lt/PlayerActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bl:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aN:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bt:I

    sget v0, Lcom/idcva/lt/PlayerActivity;->d:I

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    :goto_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aP:Landroid/widget/MediaController;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aP:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aP:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/setting/MySettings;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/idcva/lt/PlayerActivity;->t:I

    :try_start_0
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    sput v0, Lcom/idcva/lt/PlayerActivity;->d:I

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bt:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic H(Lcom/idcva/lt/PlayerActivity;)Lcom/idcva/lt/recycleview/b/a;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bn:Lcom/idcva/lt/recycleview/b/a;

    return-object v0
.end method

.method private H()V
    .locals 7

    const/4 v1, 0x0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->T:Ljava/util/HashMap;

    iput-object v2, v0, Lcom/view/IJKVideoView;->a:Ljava/util/Map;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    sget v2, Lcom/idcva/lt/PlayerActivity;->y:I

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->j:Ljava/lang/String;

    const-string v3, "User-Agent:"

    const-string v4, "\n"

    invoke-static {v0, v3, v4}, Lcom/idcva/lt/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/idcva/lt/PlayerActivity;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "User-Agent"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-static {v0, v2, v3}, Lcom/idcva/lt/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v2, Lcom/idcva/lt/PlayerActivity;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User-Agent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_1

    :try_start_0
    sget-object v3, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    iget-object v3, v3, Lcom/view/IJKVideoView;->a:Ljava/util/Map;

    aget-object v4, v2, v1

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    aget-object v5, v2, v1

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v1, v0}, Lcom/view/IJKVideoView;->setUserAgent(Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method static synthetic I(Lcom/idcva/lt/PlayerActivity;)Lcom/idcva/lt/recycleview/a/a;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bm:Lcom/idcva/lt/recycleview/a/a;

    return-object v0
.end method

.method private I()V
    .locals 7

    const/16 v3, 0xc

    const/16 v1, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    sput-boolean v5, Lcom/idcva/lt/PlayerActivity;->an:Z

    const v0, 0x7f0a01e3

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->getCurRender()I

    move-result v0

    if-eq v0, v6, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0, v6, v5}, Lcom/view/IJKVideoView;->a(II)V

    :cond_0
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->H()V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Lcom/warkiz/widget/IndicatorSeekBar;->getMax()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iput-boolean v5, p0, Lcom/idcva/lt/PlayerActivity;->cF:Z

    :try_start_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0}, Lcom/idcva/lt/b/b;->size()I

    move-result v0

    sget v1, Lcom/idcva/lt/PlayerActivity;->d:I

    if-gt v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v1, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v1, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-boolean v0, v0, Lcom/idcva/lt/b/a;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_1

    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aK:Ljava/util/ArrayList;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0}, Lcom/idcva/lt/b/b;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    sget v0, Lcom/idcva/lt/PlayerActivity;->d:I

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v1}, Lcom/idcva/lt/b/b;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    sput v6, Lcom/idcva/lt/PlayerActivity;->d:I

    :cond_4
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v1, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v2, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v2}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    iput v5, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    :cond_5
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v1, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/c;

    iget-object v0, v0, Lcom/idcva/lt/b/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Lcom/idcva/lt/PlayerActivity;->t:I

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v2, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v2}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/c;

    iget-object v0, v0, Lcom/idcva/lt/b/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    sput v5, Lcom/idcva/lt/PlayerActivity;->t:I

    :cond_6
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bY:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v1, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/c;

    iget-object v0, v0, Lcom/idcva/lt/b/c;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aK:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/idcva/lt/PlayerActivity;->t:I

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_8

    sput v5, Lcom/idcva/lt/PlayerActivity;->t:I

    :cond_8
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aK:Ljava/util/ArrayList;

    sget v1, Lcom/idcva/lt/PlayerActivity;->t:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->ab:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_9

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->ab:Ljava/lang/String;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->ab:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bili"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    iget-object v0, v0, Lcom/view/IJKVideoView;->a:Ljava/util/Map;

    const-string v1, "Referer"

    const-string v2, "https://www.bilibili.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gitee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    iget-object v0, v0, Lcom/view/IJKVideoView;->a:Ljava/util/Map;

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Macintosh;Intel Mac OS X 10_12_6) "

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    iget-object v0, v0, Lcom/view/IJKVideoView;->a:Ljava/util/Map;

    const-string v1, "Cookie"

    const-string v2, "user_locale=zh-CN; oschina_new_user=false; remember_user_token=BAhbB1sGaQMU%2BRZJIiIkMmEkMTAkVDRmRHlDVFdWdy80bHFJRjN1NXpDTwY6BkVU--fc8dfbe5fa543c081e5fbb808b80678cdea91384; remove_bulletin=gitee-maintain-1583921812; remote_way=svn; tz=Asia%2FShanghai; Hm_lvt_24f17767262929947cc3631f99bfd274=1584001314,1584004331,1584005905,1584006413; Hm_lpvt_24f17767262929947cc3631f99bfd274=1584028654; gitee-session-n=BAh7CUkiD3Nlc3Npb25faWQGOgZFVEkiJTY0ZjIxODhiZmI4N2QwOWIyZmJlOTcyOTBiYWQ3NDg5BjsAVEkiGXdhcmRlbi51c2VyLnVzZXIua2V5BjsAVFsHWwZpAxT5FkkiIiQyYSQxMCRUNGZEeUNUV1Z3LzRscUlGM3U1ekNPBjsAVEkiHXdhcmRlbi51c2VyLnVzZXIuc2Vzc2lvbgY7AFR7BkkiFGxhc3RfcmVxdWVzdF9hdAY7AFRJdToJVGltZQ2QCR7ANRFCDAk6CXpvbmVJIghVVEMGOwBGOg1uYW5vX251bWkBfToNbmFub19kZW5pBjoNc3VibWljcm8iBxJQSSIQX2NzcmZfdG9rZW4GOwBGSSIxTWVOT3hlem44NitURzI5YnBoU3RtaEVlM2cxSlVmaStJVHBFVE0weXAyVT0GOwBG--2b165ed10131fe19a0eecda8d8c614a9f056b393"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->Z:Z

    if-eqz v0, :cond_e

    sput-boolean v5, Lcom/idcva/lt/PlayerActivity;->Z:Z

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_c

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miguvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_c

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "migu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e

    :cond_c
    const-string v0, ""

    const-string v1, ""

    :try_start_1
    const-string v1, ""

    const-string v1, ""

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x5a

    if-ge v1, v2, :cond_d

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v2, "id="

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/idcva/lt/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->ac:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "http://webapi.miguvideo.com/gateway/playurl/v3/play/playurl?contId=63178053220200310002&rateType=3&clientId=196ce291da152c6363c6c26aad4444ba&channelId=0131_10010001005"

    const-string v3, "contId=(.*)&rate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&rate"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_3
    new-instance v1, Lcom/idcva/lt/PlayerActivity$9;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$9;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-static {v0, v1}, Lcom/idcva/lt/util/h;->a(Ljava/lang/String;Lcom/idcva/lt/util/e;)V

    goto/16 :goto_0

    :cond_d
    :try_start_2
    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v2, "ProgramID="

    const-string v3, "&ParentNode"

    invoke-static {v1, v2, v3}, Lcom/idcva/lt/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v3, "&timestamp="

    const-string v4, "&Channel"

    invoke-static {v2, v3, v4}, Lcom/idcva/lt/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    goto :goto_2

    :cond_e
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->ag:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtsp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pltv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_10

    :cond_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->ak:Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0xe10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->al:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->ak:Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/idcva/lt/PlayerActivity;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->am:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_15

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v2, "playseek"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_14

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v2, "playseek=(.*)"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playseek="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    :cond_10
    :goto_4
    sput-boolean v6, Lcom/idcva/lt/PlayerActivity;->an:Z

    const v0, 0x7f0a01e3

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sput-boolean v5, Lcom/idcva/lt/PlayerActivity;->ag:Z

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6d4b\u8bd5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/i/a/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cE:Lcom/anymediacloud/iptv/standard/ForceTV;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cE:Lcom/anymediacloud/iptv/standard/ForceTV;

    invoke-virtual {v0}, Lcom/anymediacloud/iptv/standard/ForceTV;->stop()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cE:Lcom/anymediacloud/iptv/standard/ForceTV;

    :cond_11
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bK:Lnet/media/mpc;

    if-nez v0, :cond_12

    invoke-static {}, Lnet/media/mpc;->getInstance()Lnet/media/mpc;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bK:Lnet/media/mpc;

    :cond_12
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aQ:Lcom/nagasoft/player/VJPlayer;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aQ:Lcom/nagasoft/player/VJPlayer;

    invoke-virtual {v0}, Lcom/nagasoft/player/VJPlayer;->stop()V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aQ:Lcom/nagasoft/player/VJPlayer;

    invoke-virtual {v0}, Lcom/nagasoft/player/VJPlayer;->_release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aQ:Lcom/nagasoft/player/VJPlayer;

    :cond_13
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->T()V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "tvbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/tvbus/engine/TVCore;->get()Lcom/tvbus/engine/TVCore;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tvbus/engine/TVCore;->start(Ljava/lang/String;)V

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&playseek="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    goto/16 :goto_4

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?playseek="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    goto/16 :goto_4

    :cond_16
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtsp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pltv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_18

    :cond_17
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->aC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1b

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "playseek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "playseek=(.*)"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playseek="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/idcva/lt/PlayerActivity;->aC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    :goto_6
    :try_start_3
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->aC:Ljava/lang/String;

    const/16 v2, 0x8

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0xe10

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->aC:Ljava/lang/String;

    const/16 v3, 0xa

    const/16 v4, 0xc

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    const-string v0, ""

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aC:Ljava/lang/String;

    sput-boolean v6, Lcom/idcva/lt/PlayerActivity;->an:Z

    const v0, 0x7f0a01e3

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_8
    sget-object v0, Lcom/idcva/lt/SplashActivity;->A:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-boolean v6, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->g(I)V

    goto/16 :goto_5

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&playseek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    goto :goto_6

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?playseek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    goto/16 :goto_6

    :catch_0
    move-exception v0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Lcom/warkiz/widget/IndicatorSeekBar;->getMax()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    goto :goto_7

    :cond_1b
    :try_start_4
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->aC:Ljava/lang/String;

    const/16 v2, 0x8

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0xe10

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->aC:Ljava/lang/String;

    const/16 v3, 0xa

    const/16 v4, 0xc

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_9
    const-string v0, ""

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aC:Ljava/lang/String;

    goto/16 :goto_8

    :catch_1
    move-exception v0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Lcom/warkiz/widget/IndicatorSeekBar;->getMax()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    goto :goto_9

    :cond_1c
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtsp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pltv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_20

    :cond_1d
    iput-boolean v6, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    :goto_a
    sget v0, Lcom/idcva/lt/PlayerActivity;->s:I

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_1e

    const/16 v0, 0x1388

    sput v0, Lcom/idcva/lt/PlayerActivity;->s:I

    :cond_1e
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "vjms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "tvbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1f
    sget v0, Lcom/idcva/lt/PlayerActivity;->s:I

    add-int/lit16 v0, v0, 0x1388

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->g(I)V

    goto/16 :goto_5

    :cond_20
    iput-boolean v5, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    goto :goto_a

    :cond_21
    sget v0, Lcom/idcva/lt/PlayerActivity;->s:I

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->g(I)V

    goto/16 :goto_5

    :cond_22
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "msc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bK:Lnet/media/mpc;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/media/mpc;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_0

    :cond_23
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "mitv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Lcom/anymediacloud/iptv/standard/ForceTV;

    invoke-direct {v0}, Lcom/anymediacloud/iptv/standard/ForceTV;-><init>()V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cE:Lcom/anymediacloud/iptv/standard/ForceTV;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cE:Lcom/anymediacloud/iptv/standard/ForceTV;

    const/16 v1, 0x232a

    invoke-virtual {v0, v1}, Lcom/anymediacloud/iptv/standard/ForceTV;->start(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9002"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "P2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9001"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_0

    :cond_25
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "p2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9906"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_0

    :cond_26
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "p3p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9907"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_0

    :cond_27
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "p4p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9908"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_0

    :cond_28
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "p5p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9909"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_0

    :cond_29
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "p6p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9910"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_0

    :cond_2a
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "p7p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9911"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_0

    :cond_2b
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "p8p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9912"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_0

    :cond_2c
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "p9p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9913"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_0

    :cond_2d
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "vjms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Lcom/nagasoft/player/VJPlayer;

    invoke-direct {v0, p0}, Lcom/nagasoft/player/VJPlayer;-><init>(Lcom/nagasoft/player/UrlChanged;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aQ:Lcom/nagasoft/player/VJPlayer;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aQ:Lcom/nagasoft/player/VJPlayer;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nagasoft/player/VJPlayer;->setURL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aQ:Lcom/nagasoft/player/VJPlayer;

    invoke-virtual {v0}, Lcom/nagasoft/player/VJPlayer;->start()Z

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    goto/16 :goto_0

    :cond_2e
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtsp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pltv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2f

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_0

    :cond_30
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    iput-boolean v6, p0, Lcom/idcva/lt/PlayerActivity;->cF:Z

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method static synthetic J(Lcom/idcva/lt/PlayerActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ce:Ljava/lang/Runnable;

    return-object v0
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cC:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cC:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$10;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$10;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cC:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cC:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic K(Lcom/idcva/lt/PlayerActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ch:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private K()V
    .locals 8

    const-wide/16 v6, 0x3e8

    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cF:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v6

    const-string v2, "12315"

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    invoke-virtual {v0}, Lcom/setting/MySettings;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "sop://"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/idcva/lt/SplashActivity;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/idcva/lt/SplashActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android6"

    invoke-static {v0, v1}, Lcom/idcva/lt/util/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/idcva/lt/SplashActivity;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/idcva/lt/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v4, v3}, Lcom/view/IJKVideoView;->setUserAgent(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&t="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    const-string v1, "mitv"

    invoke-virtual {v0, v1}, Lcom/view/IJKVideoView;->setUserAgent(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v6

    goto/16 :goto_0
.end method

.method private L()V
    .locals 6

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    invoke-virtual {v0}, Lcom/view/XVideoView;->stopPlayback()V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->a()V

    sget v0, Lcom/idcva/lt/PlayerActivity;->e:I

    sget v2, Lcom/idcva/lt/PlayerActivity;->e:I

    if-nez v2, :cond_1

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    const-string v3, "rtsp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    const-string v3, "rtmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_2
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    new-instance v1, Landroid/widget/TableLayout;

    invoke-direct {v1, p0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/view/IJKVideoView;->setHudView(Landroid/widget/TableLayout;)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    invoke-virtual {v0, v5}, Lcom/view/XVideoView;->setVisibility(I)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0, v4}, Lcom/view/IJKVideoView;->setVisibility(I)V

    :try_start_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/view/IJKVideoView;->setVideoPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-static {}, Lcom/idcva/lt/util/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$11;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$11;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    new-instance v1, Landroid/widget/TableLayout;

    invoke-direct {v1, p0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/view/XVideoView;->setHudView(Landroid/widget/TableLayout;)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0, v5}, Lcom/view/IJKVideoView;->setVisibility(I)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    invoke-virtual {v0, v4}, Lcom/view/XVideoView;->setVisibility(I)V

    :try_start_1
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/view/XVideoView;->setVideoPath(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic L(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->x()V

    return-void
.end method

.method static synthetic M(Lcom/idcva/lt/PlayerActivity;)I
    .locals 1

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    return v0
.end method

.method private M()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/idcva/lt/PlayerActivity;->d:I

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v1}, Lcom/idcva/lt/b/b;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v2, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v2}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v1, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/c;

    iget-object v0, v0, Lcom/idcva/lt/b/c;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic N(Lcom/idcva/lt/PlayerActivity;)I
    .locals 1

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    return v0
.end method

.method private N()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v1, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private O()V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v0, "live"

    invoke-virtual {p0, v0, v3}, Lcom/idcva/lt/PlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Typeindex"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/idcva/lt/PlayerActivity;->d:I

    const-string v1, "curChannel"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    const-string v1, "tmpCurType"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    const-string v1, "tmpCurIndex"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/idcva/lt/PlayerActivity;->bt:I

    const-string v1, "codemodel"

    sget v2, Lcom/idcva/lt/SplashActivity;->u:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/idcva/lt/PlayerActivity;->e:I

    const-string v1, "autoStart"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/idcva/lt/PlayerActivity;->f:Z

    const-string v1, "epgApi"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/idcva/lt/PlayerActivity;->g:Ljava/lang/String;

    const-string v1, "movieMode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/idcva/lt/PlayerActivity;->i:Z

    const-string v1, "screenScale"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/idcva/lt/PlayerActivity;->k:I

    const-string v1, "playerSpeed"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    sput v1, Lcom/idcva/lt/PlayerActivity;->ao:F

    const-string v1, "reverseUD"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/idcva/lt/PlayerActivity;->aH:Z

    const-string v1, "reverseUDByScroll"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/idcva/lt/PlayerActivity;->l:Z

    const-string v1, "quicklyOut"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/idcva/lt/PlayerActivity;->n:Z

    const-string v1, "crossClassify"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/idcva/lt/PlayerActivity;->m:Z

    const-string v1, "HideEpgBottomTime"

    const/16 v2, 0xbb8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/idcva/lt/PlayerActivity;->aI:I

    const-string v1, "HideWBottomTime"

    const/16 v2, 0x1b58

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/idcva/lt/PlayerActivity;->aJ:I

    const-string v1, "allowScreenScroll"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/idcva/lt/PlayerActivity;->o:Z

    const-string v1, "b_ezclock"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/idcva/lt/PlayerActivity;->p:Z

    const-string v1, "ChannelListUrl"

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/idcva/lt/PlayerActivity;->r:Ljava/lang/String;

    const-string v1, "i_ezreplay"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/idcva/lt/PlayerActivity;->q:I

    sget v1, Lcom/idcva/lt/SplashActivity;->y:I

    if-ge v1, v4, :cond_2

    const-string v1, "bufferTimeOut"

    const/16 v2, 0x2710

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/idcva/lt/PlayerActivity;->s:I

    :goto_0
    const-string v1, "headAgent"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/idcva/lt/PlayerActivity;->j:Ljava/lang/String;

    const-string v1, "showNet"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/idcva/lt/PlayerActivity;->aB:Z

    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->bN:I

    iput v1, p0, Lcom/idcva/lt/PlayerActivity;->cj:I

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    const-string v2, "prov"

    sget-object v3, Lcom/idcva/lt/SplashActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/setting/MySettings;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/idcva/lt/PlayerActivity;->x:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->P()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-boolean v1, Lcom/idcva/lt/PlayerActivity;->f:Z

    if-nez v1, :cond_0

    const-string v1, "Toggle0"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sget-boolean v1, Lcom/idcva/lt/PlayerActivity;->p:Z

    if-ne v1, v4, :cond_1

    const-string v1, "Toggle3"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void

    :cond_2
    const-string v1, "bufferTimeOut"

    sget v2, Lcom/idcva/lt/SplashActivity;->y:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/idcva/lt/PlayerActivity;->s:I

    goto :goto_0
.end method

.method static synthetic O(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->D()V

    return-void
.end method

.method static synthetic P(Lcom/idcva/lt/PlayerActivity;)I
    .locals 1

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bM:I

    return v0
.end method

.method private P()V
    .locals 6

    const/16 v5, 0x32

    const/16 v4, 0x1e

    const/16 v3, 0xf

    const/16 v2, 0xa

    const/4 v1, 0x5

    sget v0, Lcom/idcva/lt/PlayerActivity;->q:I

    if-lez v0, :cond_0

    sget v0, Lcom/idcva/lt/PlayerActivity;->q:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iput v4, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    iput v1, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    goto :goto_0

    :pswitch_1
    iput v4, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    iput v2, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    goto :goto_0

    :pswitch_2
    iput v4, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    iput v3, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    goto :goto_0

    :pswitch_3
    iput v5, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    iput v1, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    goto :goto_0

    :pswitch_4
    iput v5, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    iput v2, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    goto :goto_0

    :pswitch_5
    iput v5, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    iput v3, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x46

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    iput v1, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x46

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    iput v2, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x46

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    iput v3, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private Q()V
    .locals 2

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bG:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    invoke-virtual {v0}, Lcom/setting/MySettings;->a()V

    const-string v0, "\u5df2\u6e05\u7a7a\u6240\u6709\u6570\u636e\uff0c\u8bf7\u91cd\u542f\u8f6f\u4ef6!"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic Q(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->F()V

    return-void
.end method

.method static synthetic R(Lcom/idcva/lt/PlayerActivity;)I
    .locals 2

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bM:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/idcva/lt/PlayerActivity;->bM:I

    return v0
.end method

.method private R()V
    .locals 4

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    :try_start_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u8bf7\u8f93\u5165\u5217\u8868\u7f51\u7edc\u5730\u5740"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v2, "\u786e\u5b9a"

    new-instance v3, Lcom/idcva/lt/PlayerActivity$14;

    invoke-direct {v3, p0, v1}, Lcom/idcva/lt/PlayerActivity$14;-><init>(Lcom/idcva/lt/PlayerActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private S()V
    .locals 4

    const/16 v3, 0xa

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6e05\u7a7a\u6240\u6709\u6570\u636e?"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->cj:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u7cfb\u7edf\u63d0\u793a"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/idcva/lt/PlayerActivity$16;

    invoke-direct {v2, p0}, Lcom/idcva/lt/PlayerActivity$16;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/idcva/lt/PlayerActivity$15;

    invoke-direct {v2, p0}, Lcom/idcva/lt/PlayerActivity$15;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic S(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->K()V

    return-void
.end method

.method private T()V
    .locals 3

    const-string v0, "live"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Typeindex"

    sget v2, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "curChannel"

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->M()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/idcva/lt/PlayerActivity;->t:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "tmpCurType"

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "tmpCurIndex"

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->bt:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "codemodel"

    sget v2, Lcom/idcva/lt/PlayerActivity;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "autoStart"

    sget-boolean v2, Lcom/idcva/lt/PlayerActivity;->f:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "screenScale"

    sget v2, Lcom/idcva/lt/PlayerActivity;->k:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "fontSize"

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->cj:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "reverseUD"

    iget-boolean v2, p0, Lcom/idcva/lt/PlayerActivity;->aH:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "bufferTimeOut"

    sget v2, Lcom/idcva/lt/PlayerActivity;->s:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "showNet"

    sget-boolean v2, Lcom/idcva/lt/PlayerActivity;->aB:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ChannelListUrl"

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic T(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->aj()V

    return-void
.end method

.method private U()V
    .locals 1

    const v0, 0x7f0a0001

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aA:Landroid/view/View;

    const v0, 0x7f0a01d1

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/view/MarqueeTextView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bQ:Lcom/view/MarqueeTextView;

    const v0, 0x7f0a01d0

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/view/MarqueeTextView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bR:Lcom/view/MarqueeTextView;

    const v0, 0x7f0a01ef

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bS:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic U(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ah()V

    return-void
.end method

.method private V()V
    .locals 7

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const v0, 0x7f0a01cd

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/view/ScrollTextView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ck:Lcom/view/ScrollTextView;

    const v0, 0x7f0a01fc

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cn:Landroid/widget/TextView;

    const v0, 0x7f0a00e4

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/view/IJKVideoView;

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    const v0, 0x7f0a0146

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/view/XVideoView;

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    const v0, 0x7f0a01ee

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ct:Landroid/widget/TextView;

    const v0, 0x7f0a01e4

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cA:Landroid/widget/TextView;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0, p0}, Lcom/view/IJKVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0, p0}, Lcom/view/IJKVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0, p0}, Lcom/view/IJKVideoView;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0, p0}, Lcom/view/IJKVideoView;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    invoke-virtual {v0, p0}, Lcom/view/XVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    invoke-virtual {v0, p0}, Lcom/view/XVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    invoke-virtual {v0, p0}, Lcom/view/XVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    invoke-virtual {v0, p0}, Lcom/view/XVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cp:Landroid/view/GestureDetector;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cq:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cq:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->cs:I

    const v0, 0x7f0a0095

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bT:Landroid/view/View;

    const v0, 0x7f0a0094

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bU:Landroid/widget/ImageView;

    const v0, 0x7f0a009b

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bW:Landroid/widget/TextView;

    const v0, 0x7f0a009a

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bV:Landroid/widget/TextView;

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bU:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0a009e

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/view/MarqueeTextView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cb:Lcom/view/MarqueeTextView;

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    const/4 v2, -0x2

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ac()I

    move-result v4

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aN:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aN:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0097

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/warkiz/widget/IndicatorSeekBar;

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    const v0, 0x7f0a0037

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->O:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->O:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$17;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$17;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0096

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->R:Landroid/widget/TextView;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->R:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u65f6\u79fb\u65e5\u671f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->ae:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(\u4eca\u65e5)\n\n\u63d0\u793a:\u4e0a\u4e0b\u5207\u6362\u65e5\u671f \u70b9\u51fb\u6682\u505c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->S:Ljava/util/Date;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->at:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method static synthetic V(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->T()V

    return-void
.end method

.method static synthetic W(Lcom/idcva/lt/PlayerActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bG:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private W()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c007d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bF:Landroid/view/View;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bF:Landroid/view/View;

    const v1, 0x7f0a0204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/view/EzChannelListView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aT:Lcom/view/EzChannelListView;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bF:Landroid/view/View;

    const v1, 0x7f0a0205

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/view/EzChannelListView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aU:Lcom/view/EzChannelListView;

    new-instance v0, Lcom/idcva/lt/d/g;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->v:Lcom/idcva/lt/b/g;

    invoke-direct {v0, p0, v1, v4}, Lcom/idcva/lt/d/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aV:Lcom/idcva/lt/d/g;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aV:Lcom/idcva/lt/d/g;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$20;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$20;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/idcva/lt/d/g;->a(Lcom/idcva/lt/d/i;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aT:Lcom/view/EzChannelListView;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aV:Lcom/idcva/lt/d/g;

    invoke-virtual {v0, v1}, Lcom/view/EzChannelListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bF:Landroid/view/View;

    const/4 v2, -0x2

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ac()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bG:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bG:Landroid/widget/PopupWindow;

    const v1, 0x7f1001dd

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bG:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bG:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bG:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bG:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bG:Landroid/widget/PopupWindow;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    const v2, 0x800015

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ap:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->ap:Ljava/lang/Runnable;

    const-wide/32 v2, 0xafc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, Lcom/idcva/lt/PlayerActivity$21;

    invoke-direct {v0, p0}, Lcom/idcva/lt/PlayerActivity$21;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ap:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method private X()V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->W()V

    return-void
.end method

.method static synthetic X(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->Q()V

    return-void
.end method

.method static synthetic Y(Lcom/idcva/lt/PlayerActivity;)Lcom/view/EzChannelListView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aT:Lcom/view/EzChannelListView;

    return-object v0
.end method

.method private Y()V
    .locals 4

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    const/4 v0, 0x7

    :try_start_0
    iget v3, p0, Lcom/idcva/lt/PlayerActivity;->aI:I

    div-int/lit16 v1, v3, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    iget v3, p0, Lcom/idcva/lt/PlayerActivity;->aJ:I

    div-int/lit16 v0, v3, 0x3e8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual {v2}, Landroid/widget/EditText;->setSingleLine()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6362\u53f0\u5e95\u90e8\u53f0\u6807\u663e\u793a\u79d2\u6570\u548c\u5929\u6c14\u52a0\u957f\u79d2\u6570(\u9017\u53f7\u9694\u5f00)"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u786e\u5b9a"

    new-instance v3, Lcom/idcva/lt/PlayerActivity$26;

    invoke-direct {v3, p0, v2}, Lcom/idcva/lt/PlayerActivity$26;-><init>(Lcom/idcva/lt/PlayerActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :catch_0
    move-exception v0

    const-string v0, "3"

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_0
.end method

.method static synthetic Z(Lcom/idcva/lt/PlayerActivity;)I
    .locals 1

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bu:I

    return v0
.end method

.method private Z()V
    .locals 4

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v2, "\u786e\u5b9a"

    new-instance v3, Lcom/idcva/lt/PlayerActivity$27;

    invoke-direct {v3, p0, v0}, Lcom/idcva/lt/PlayerActivity$27;-><init>(Lcom/idcva/lt/PlayerActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method static synthetic a(Lcom/idcva/lt/PlayerActivity;F)F
    .locals 0

    iput p1, p0, Lcom/idcva/lt/PlayerActivity;->bw:F

    return p1
.end method

.method private a(Ljava/util/Date;I)I
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/idcva/lt/PlayerActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/idcva/lt/PlayerActivity;->bO:J

    return-wide p1
.end method

.method static synthetic a(Lcom/idcva/lt/PlayerActivity;Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/idcva/lt/PlayerActivity;->d(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/idcva/lt/PlayerActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity;->be:Landroid/view/View;

    return-object p1
.end method

.method public static a()Lcom/warkiz/widget/IndicatorSeekBar;
    .locals 1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    return-object v0
.end method

.method static synthetic a(Lcom/idcva/lt/PlayerActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity;->bZ:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://127.0.0.1:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/cmd.xml?cmd=switch_chan&server="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idcva/lt/util/f;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".ts"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(F)V
    .locals 4

    sget v0, Lcom/idcva/lt/PlayerActivity;->aF:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    sput v0, Lcom/idcva/lt/PlayerActivity;->aF:F

    sget v0, Lcom/idcva/lt/PlayerActivity;->aF:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const v0, 0x3ba3d70a    # 0.005f

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bw:F

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/idcva/lt/PlayerActivity;->Q:Z

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/idcva/lt/PlayerActivity;->Q:Z

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bx:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/idcva/lt/PlayerActivity$68;

    invoke-direct {v0, p0}, Lcom/idcva/lt/PlayerActivity$68;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bx:Ljava/lang/Runnable;

    :goto_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bx:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->w:Lcom/idcva/lt/b/d;

    new-instance v1, Lcom/idcva/lt/b/e;

    invoke-direct {v1, p1, p2}, Lcom/idcva/lt/b/e;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/d;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v1, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->w:Lcom/idcva/lt/b/d;

    invoke-virtual {v0, p0}, Lcom/idcva/lt/b/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bY:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, Lcom/idcva/lt/PlayerActivity$59;

    invoke-direct {v0, p0}, Lcom/idcva/lt/PlayerActivity$59;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bY:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 4

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$73;

    invoke-direct {v1, p0, p1}, Lcom/idcva/lt/PlayerActivity$73;-><init>(Lcom/idcva/lt/PlayerActivity;Landroid/widget/EditText;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->I()V

    return-void
.end method

.method static synthetic a(Lcom/idcva/lt/PlayerActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/idcva/lt/PlayerActivity;->m(I)V

    return-void
.end method

.method static synthetic a(Lcom/idcva/lt/PlayerActivity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/idcva/lt/PlayerActivity;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic a(Lcom/idcva/lt/PlayerActivity;Lcom/idcva/lt/d/h$d;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/idcva/lt/PlayerActivity;->a(Lcom/idcva/lt/d/h$d;I)V

    return-void
.end method

.method static synthetic a(Lcom/idcva/lt/PlayerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/idcva/lt/PlayerActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/idcva/lt/d/h$d;I)V
    .locals 7

    const/16 v5, 0xa

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/idcva/lt/PlayerActivity;->B:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "http://www.baidu.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/idcva/lt/PlayerActivity;->c(Lcom/idcva/lt/d/h$d;I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    if-lez p2, :cond_2

    :cond_1
    sput p2, Lcom/idcva/lt/PlayerActivity;->t:I

    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/idcva/lt/PlayerActivity;->c(Lcom/idcva/lt/d/h$d;I)V

    sput p2, Lcom/idcva/lt/PlayerActivity;->e:I

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->L()V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    const-string v1, "codemodel"

    sget v2, Lcom/idcva/lt/PlayerActivity;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/idcva/lt/PlayerActivity;->c(Lcom/idcva/lt/d/h$d;I)V

    sput p2, Lcom/idcva/lt/PlayerActivity;->q:I

    sget v0, Lcom/idcva/lt/PlayerActivity;->q:I

    packed-switch v0, :pswitch_data_1

    :goto_1
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    const-string v1, "i_ezreplay"

    sget v2, Lcom/idcva/lt/PlayerActivity;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x1e

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    iput v4, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x1e

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    iput v5, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x1e

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x32

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    iput v4, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x32

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    iput v5, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x32

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x46

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    iput v4, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x46

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    iput v5, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x46

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bq:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->br:I

    goto :goto_1

    :pswitch_d
    if-ge p2, v3, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/idcva/lt/PlayerActivity;->c(Lcom/idcva/lt/d/h$d;I)V

    sput p2, Lcom/idcva/lt/PlayerActivity;->k:I

    invoke-direct {p0, p2}, Lcom/idcva/lt/PlayerActivity;->h(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    const-string v1, "screenScale"

    sget v2, Lcom/idcva/lt/PlayerActivity;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_3
    if-ne p2, v3, :cond_4

    invoke-direct {p0, v1}, Lcom/idcva/lt/PlayerActivity;->j(I)V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, v2}, Lcom/idcva/lt/PlayerActivity;->j(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-direct {p0, p1, p2}, Lcom/idcva/lt/PlayerActivity;->c(Lcom/idcva/lt/d/h$d;I)V

    packed-switch p2, :pswitch_data_2

    :goto_2
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    sget v1, Lcom/idcva/lt/PlayerActivity;->ao:F

    invoke-virtual {v0, v1}, Lcom/view/IJKVideoView;->setSpeed(F)V

    goto/16 :goto_0

    :pswitch_f
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/idcva/lt/PlayerActivity;->ao:F

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    const-string v1, "playerSpeed"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->a(Ljava/lang/String;F)V

    goto :goto_2

    :pswitch_10
    const/high16 v0, 0x3f400000    # 0.75f

    sput v0, Lcom/idcva/lt/PlayerActivity;->ao:F

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    const-string v1, "playerSpeed"

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->a(Ljava/lang/String;F)V

    goto :goto_2

    :pswitch_11
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/idcva/lt/PlayerActivity;->ao:F

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    const-string v1, "playerSpeed"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->a(Ljava/lang/String;F)V

    goto :goto_2

    :pswitch_12
    const/high16 v0, 0x3fa00000    # 1.25f

    sput v0, Lcom/idcva/lt/PlayerActivity;->ao:F

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    const-string v1, "playerSpeed"

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->a(Ljava/lang/String;F)V

    goto :goto_2

    :pswitch_13
    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/idcva/lt/PlayerActivity;->ao:F

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    const-string v1, "playerSpeed"

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->a(Ljava/lang/String;F)V

    goto :goto_2

    :pswitch_14
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/idcva/lt/PlayerActivity;->ao:F

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    const-string v1, "playerSpeed"

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->a(Ljava/lang/String;F)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p1, p2}, Lcom/idcva/lt/PlayerActivity;->c(Lcom/idcva/lt/d/h$d;I)V

    add-int/lit8 v0, p2, 0x1

    mul-int/lit16 v0, v0, 0x1388

    sput v0, Lcom/idcva/lt/PlayerActivity;->s:I

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    const-string v1, "bufferTimeOut"

    sget v2, Lcom/idcva/lt/PlayerActivity;->s:I

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_16
    packed-switch p2, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_17
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->f:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/idcva/lt/PlayerActivity;->f:Z

    invoke-direct {p0, p1, p2}, Lcom/idcva/lt/PlayerActivity;->b(Lcom/idcva/lt/d/h$d;I)V

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->f:Z

    if-eqz v0, :cond_6

    const-string v0, "\u5141\u8bb8\u81ea\u542f\u52a8\uff01"

    invoke-static {v0, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    :goto_4
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    const-string v1, "autoStart"

    sget-boolean v2, Lcom/idcva/lt/PlayerActivity;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    const-string v0, "\u7981\u6b62\u81ea\u542f\u52a8\uff01"

    invoke-static {v0, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_18
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->aB:Z

    if-nez v0, :cond_7

    :goto_5
    sput-boolean v1, Lcom/idcva/lt/PlayerActivity;->aB:Z

    invoke-direct {p0, p1, p2}, Lcom/idcva/lt/PlayerActivity;->b(Lcom/idcva/lt/d/h$d;I)V

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->aB:Z

    if-eqz v0, :cond_8

    const-string v0, "\u663e\u793a\u7f51\u901f\uff01"

    invoke-static {v0, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    :goto_6
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    const-string v1, "showNet"

    sget-boolean v2, Lcom/idcva/lt/PlayerActivity;->aB:Z

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto :goto_5

    :cond_8
    const-string v0, "\u4e0d\u663e\u793a\u5566\uff01"

    invoke-static {v0, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    goto :goto_6

    :pswitch_19
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->o:Z

    if-nez v0, :cond_9

    :goto_7
    sput-boolean v1, Lcom/idcva/lt/PlayerActivity;->o:Z

    invoke-direct {p0, p1, p2}, Lcom/idcva/lt/PlayerActivity;->b(Lcom/idcva/lt/d/h$d;I)V

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->o:Z

    if-eqz v0, :cond_a

    const-string v0, "\u5141\u8bb8\u5c4f\u5e55\u65cb\u8f6c\uff01"

    invoke-static {v0, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    :goto_8
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    const-string v1, "allowScreenScroll"

    sget-boolean v2, Lcom/idcva/lt/PlayerActivity;->o:Z

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto :goto_7

    :cond_a
    const-string v0, "\u7981\u6b62\u5c4f\u5e55\u65cb\u8f6c\uff01"

    invoke-static {v0, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    goto :goto_8

    :pswitch_1a
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->p:Z

    if-nez v0, :cond_b

    :goto_9
    sput-boolean v1, Lcom/idcva/lt/PlayerActivity;->p:Z

    invoke-direct {p0, p1, p2}, Lcom/idcva/lt/PlayerActivity;->b(Lcom/idcva/lt/d/h$d;I)V

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->p:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ca:Landroid/widget/TextClock;

    invoke-virtual {v0, v3}, Landroid/widget/TextClock;->setVisibility(I)V

    const-string v0, "\u8bbe\u7f6e\u4e3a\u70b9\u663e\uff01"

    invoke-static {v0, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    :goto_a
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    const-string v1, "b_ezclock"

    sget-boolean v2, Lcom/idcva/lt/PlayerActivity;->p:Z

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ca:Landroid/widget/TextClock;

    invoke-virtual {v0, v2}, Landroid/widget/TextClock;->setVisibility(I)V

    const-string v0, "\u8bbe\u7f6e\u4e3a\u957f\u663e\uff01"

    invoke-static {v0, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    goto :goto_a

    :pswitch_1b
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->l:Z

    if-nez v0, :cond_d

    :goto_b
    sput-boolean v1, Lcom/idcva/lt/PlayerActivity;->l:Z

    invoke-direct {p0, p1, p2}, Lcom/idcva/lt/PlayerActivity;->b(Lcom/idcva/lt/d/h$d;I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    const-string v1, "reverseUDByScroll"

    sget-boolean v3, Lcom/idcva/lt/PlayerActivity;->l:Z

    invoke-virtual {v0, v1, v3}, Lcom/setting/MySettings;->a(Ljava/lang/String;Z)V

    const-string v0, "\u6362\u53f0\u53cd\u8f6c\u8bbe\u7f6e\u5b8c\u6210\uff01"

    invoke-static {v0, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto :goto_b

    :pswitch_1c
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->m:Z

    if-nez v0, :cond_e

    :goto_c
    sput-boolean v1, Lcom/idcva/lt/PlayerActivity;->m:Z

    invoke-direct {p0, p1, p2}, Lcom/idcva/lt/PlayerActivity;->b(Lcom/idcva/lt/d/h$d;I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    const-string v1, "crossClassify"

    sget-boolean v3, Lcom/idcva/lt/PlayerActivity;->m:Z

    invoke-virtual {v0, v1, v3}, Lcom/setting/MySettings;->a(Ljava/lang/String;Z)V

    const-string v0, "\u8de8\u5206\u7c7b\u529f\u80fd\u5207\u6362\u5b8c\u6210\uff01"

    invoke-static {v0, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto :goto_c

    :pswitch_1d
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->Y()V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->Y:Lcom/idcva/lt/util/c;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/idcva/lt/util/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->p()V

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0022

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0093

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u8bbe\u7f6e\u8bf7\u6c42\u5934\u548c\u7528\u6237\u4ee3\u7406 \u91cd\u8981(\u56de\u8f66\u7ed3\u675f)"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f0800e0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u4fdd\u5b58"

    new-instance v3, Lcom/idcva/lt/PlayerActivity$24;

    invoke-direct {v3, p0, v0}, Lcom/idcva/lt/PlayerActivity$24;-><init>(Lcom/idcva/lt/PlayerActivity;Landroid/widget/TextView;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u5173\u95ed"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u8bbe\u4e3a\u9ed8\u8ba4"

    new-instance v1, Lcom/idcva/lt/PlayerActivity$25;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$25;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->j()V

    goto/16 :goto_0

    :pswitch_21
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->n:Z

    if-nez v0, :cond_f

    :goto_d
    sput-boolean v1, Lcom/idcva/lt/PlayerActivity;->n:Z

    invoke-direct {p0, p1, p2}, Lcom/idcva/lt/PlayerActivity;->b(Lcom/idcva/lt/d/h$d;I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    const-string v1, "quicklyOut"

    sget-boolean v3, Lcom/idcva/lt/PlayerActivity;->n:Z

    invoke-virtual {v0, v1, v3}, Lcom/setting/MySettings;->a(Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->n:Z

    if-eqz v0, :cond_10

    const-string v0, "\u4f60\u5f00\u542f\u4e86\u5feb\u901f\u9000\u51fa\uff01"

    invoke-static {v0, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto :goto_d

    :cond_10
    const-string v0, "\u4f60\u8bbe\u7f6e\u4e3a\u9ed8\u8ba4\uff01"

    invoke-static {v0, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_22
    packed-switch p2, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->i()V

    goto/16 :goto_0

    :pswitch_24
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->S()V

    goto/16 :goto_0

    :pswitch_25
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->R()V

    goto/16 :goto_0

    :pswitch_26
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    const-class v2, Lcom/idcva/lt/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "parent"

    const-string v2, "player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->finish()V

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/idcva/lt/util/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x301b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_28
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->af()V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {p0, p1, p2}, Lcom/idcva/lt/PlayerActivity;->c(Lcom/idcva/lt/d/h$d;I)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->v:Lcom/idcva/lt/b/g;

    sget v1, Lcom/idcva/lt/PlayerActivity;->B:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/f;

    iget-object v0, v0, Lcom/idcva/lt/b/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/h;

    iget-object v0, v0, Lcom/idcva/lt/b/h;->a:Ljava/lang/String;

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    const-string v1, "prov"

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/setting/MySettings;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->x:Ljava/lang/String;

    sput-object v0, Lcom/idcva/lt/SplashActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->i()V

    goto/16 :goto_0

    :pswitch_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hide"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/idcva/lt/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    invoke-virtual {v0, v3}, Lcom/setting/MySettings;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    :goto_e
    if-eqz v0, :cond_12

    iget-object v4, p1, Lcom/idcva/lt/d/h$d;->a:Landroid/widget/TextView;

    sget-object v5, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060029

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v4, p1, Lcom/idcva/lt/d/h$d;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setFlags(I)V

    :goto_f
    iget-object v4, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    invoke-virtual {v4, v3, v0}, Lcom/setting/MySettings;->a(Ljava/lang/String;Z)V

    const-string v0, "\u5206\u7c7b\u5c4f\u853d\u6210\u529f\u5566\uff01\u563f\u563f"

    invoke-static {v0, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto :goto_e

    :cond_12
    iget-object v4, p1, Lcom/idcva/lt/d/h$d;->a:Landroid/widget/TextView;

    sget-object v5, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06002f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v4, p1, Lcom/idcva/lt/d/h$d;->a:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/idcva/lt/d/h$d;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    and-int/lit8 v5, v5, -0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_22
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->U:Lcom/h/a/c;

    invoke-virtual {v0, p1}, Lcom/h/a/c;->a(I)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->U:Lcom/h/a/c;

    invoke-virtual {v0, p0}, Lcom/h/a/c;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->U:Lcom/h/a/c;

    invoke-virtual {v0}, Lcom/h/a/c;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v1, Lcom/idcva/lt/PlayerActivity;->y:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->c:Ljava/lang/String;

    const-string v1, "\u6211\u7684\u6536\u85cf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    invoke-virtual {v0, p3}, Lcom/idcva/lt/recycleview/b/c;->a(I)V

    :goto_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    invoke-virtual {v0, p0}, Lcom/idcva/lt/recycleview/b/c;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/idcva/lt/recycleview/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->aA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->O:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->O:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/idcva/lt/b/d;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idcva/lt/b/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->w:Lcom/idcva/lt/b/d;

    new-instance v0, Lcom/idcva/lt/recycleview/b/c;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idcva/lt/recycleview/b/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    new-instance v0, Lcom/idcva/lt/b/b;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idcva/lt/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0}, Lcom/idcva/lt/b/b;->a()V

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/idcva/lt/PlayerActivity;->z()V

    :cond_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->w:Lcom/idcva/lt/b/d;

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->a(Lcom/idcva/lt/b/d;)V

    return-void
.end method

.method static synthetic a(Lcom/idcva/lt/PlayerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/idcva/lt/PlayerActivity;->cV:Z

    return p1
.end method

.method static synthetic aA(Lcom/idcva/lt/PlayerActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cf:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic aa(Lcom/idcva/lt/PlayerActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bA:Ljava/lang/Runnable;

    return-object v0
.end method

.method private aa()V
    .locals 6

    const/4 v0, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bu:I

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bv:I

    iput-boolean v5, p0, Lcom/idcva/lt/PlayerActivity;->cI:Z

    sget v0, Lcom/idcva/lt/PlayerActivity;->d:I

    sput v0, Lcom/idcva/lt/PlayerActivity;->y:I

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    const v1, 0x7f0a0202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/view/EzChannelListView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bb:Lcom/view/EzChannelListView;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    const v1, 0x7f0a0201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/view/EzChannelListView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bc:Lcom/view/EzChannelListView;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    const v1, 0x7f0a0203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/view/EzChannelListView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bd:Lcom/view/EzChannelListView;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bb:Lcom/view/EzChannelListView;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$28;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$28;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/view/EzChannelListView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bd:Lcom/view/EzChannelListView;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$29;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$29;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/view/EzChannelListView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    const v1, 0x7f0a00f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/idcva/lt/PlayerActivity$31;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$31;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    if-eqz v0, :cond_4

    new-instance v0, Lcom/idcva/lt/d/e;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    invoke-direct {v0, p0, v1, v2}, Lcom/idcva/lt/d/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aY:Lcom/idcva/lt/d/e;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aY:Lcom/idcva/lt/d/e;

    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/d/e;->e(I)V

    :goto_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bb:Lcom/view/EzChannelListView;

    sget v1, Lcom/idcva/lt/PlayerActivity;->d:I

    iput v1, v0, Lcom/view/EzChannelListView;->Q:I

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bb:Lcom/view/EzChannelListView;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aY:Lcom/idcva/lt/d/e;

    invoke-virtual {v0, v1}, Lcom/view/EzChannelListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bb:Lcom/view/EzChannelListView;

    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    invoke-virtual {v0, v1}, Lcom/view/EzChannelListView;->setSelectedPosition(I)V

    :goto_1
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0}, Lcom/idcva/lt/b/b;->size()I

    move-result v0

    sget v1, Lcom/idcva/lt/PlayerActivity;->y:I

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v1, Lcom/idcva/lt/PlayerActivity;->y:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-boolean v0, v0, Lcom/idcva/lt/b/a;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v1, Lcom/idcva/lt/PlayerActivity;->y:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    sget v0, Lcom/idcva/lt/PlayerActivity;->y:I

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->c(I)V

    :cond_1
    :goto_2
    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bc:Lcom/view/EzChannelListView;

    invoke-virtual {v0}, Lcom/view/EzChannelListView;->requestFocus()Z

    :cond_2
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aY:Lcom/idcva/lt/d/e;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$32;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$32;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/idcva/lt/d/e;->a(Lcom/idcva/lt/d/b;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bc:Lcom/view/EzChannelListView;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$33;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$33;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/view/EzChannelListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bb:Lcom/view/EzChannelListView;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$34;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$34;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/view/EzChannelListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    const/4 v2, -0x2

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ac()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aN:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aN:Landroid/widget/PopupWindow;

    const v1, 0x7f1001da

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aN:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aN:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aN:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aN:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aN:Landroid/widget/PopupWindow;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    const v2, 0x800013

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bA:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_3
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bB:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_4
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bA:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->p:Z

    if-nez v0, :cond_3

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    :cond_3
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aN:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$37;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$37;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void

    :cond_4
    new-instance v0, Lcom/idcva/lt/d/e;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v2, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-direct {v0, p0, v1, v2}, Lcom/idcva/lt/d/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aY:Lcom/idcva/lt/d/e;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aY:Lcom/idcva/lt/d/e;

    sget v1, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/d/e;->e(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bb:Lcom/view/EzChannelListView;

    sget v1, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/view/EzChannelListView;->setSelectedPosition(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    invoke-virtual {v0}, Lcom/idcva/lt/d/d;->d()V

    :cond_7
    sget v0, Lcom/idcva/lt/PlayerActivity;->y:I

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->c(I)V

    goto/16 :goto_2

    :cond_8
    new-instance v0, Lcom/idcva/lt/PlayerActivity$35;

    invoke-direct {v0, p0}, Lcom/idcva/lt/PlayerActivity$35;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bA:Ljava/lang/Runnable;

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/idcva/lt/PlayerActivity$36;

    invoke-direct {v0, p0}, Lcom/idcva/lt/PlayerActivity$36;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bB:Ljava/lang/Runnable;

    goto :goto_4
.end method

.method private ab()V
    .locals 1

    sget v0, Lcom/idcva/lt/PlayerActivity;->y:I

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method static synthetic ab(Lcom/idcva/lt/PlayerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cI:Z

    return v0
.end method

.method private ac()I
    .locals 2

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    return v0
.end method

.method static synthetic ac(Lcom/idcva/lt/PlayerActivity;)Lcom/view/EzChannelListView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bb:Lcom/view/EzChannelListView;

    return-object v0
.end method

.method private ad()I
    .locals 2

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method static synthetic ad(Lcom/idcva/lt/PlayerActivity;)Lcom/idcva/lt/d/e;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aY:Lcom/idcva/lt/d/e;

    return-object v0
.end method

.method private ae()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->aA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a0047

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cv:Landroid/widget/Button;

    const v0, 0x7f0a0048

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cw:Landroid/widget/Button;

    const v0, 0x7f0a004a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cx:Landroid/widget/Button;

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cx:Landroid/widget/Button;

    const-string v1, "\u5207\u6362\u5230\u76f4\u64ad"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    :cond_0
    const v0, 0x7f0a0088

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0089

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a008a

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a008b

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v4, 0x7f0a01fb

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/idcva/lt/PlayerActivity;->cz:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/idcva/lt/PlayerActivity;->cz:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u7248\u672c:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/idcva/lt/util/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/idcva/lt/PlayerActivity$48;

    invoke-direct {v4, p0}, Lcom/idcva/lt/PlayerActivity$48;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/idcva/lt/SplashActivity;->e:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/idcva/lt/SplashActivity;->G:I

    const/16 v7, 0x3e7

    if-ne v6, v7, :cond_1

    const-string v4, "\u6c38\u4e0d\u5230\u671f"

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8d26\u53f7\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/idcva/lt/SplashActivity;->w:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n\u5230\u671f\u5929\u6570\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\n\u5f53\u524d\u5957\u9910\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/idcva/lt/SplashActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/idcva/lt/SplashActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524dMAC\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n\u5f53\u524d\u8bbe\u5907\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/idcva/lt/SplashActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u540e\u53f0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/idcva/lt/util/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x301b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/idcva/lt/PlayerActivity$49;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$49;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cv:Landroid/widget/Button;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$50;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$50;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cv:Landroid/widget/Button;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$51;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$51;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cw:Landroid/widget/Button;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$53;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$53;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cw:Landroid/widget/Button;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$54;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$54;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cx:Landroid/widget/Button;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$55;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$55;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cx:Landroid/widget/Button;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$56;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$56;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cv:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ad()I

    move-result v1

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ac()I

    move-result v2

    invoke-direct {v0, v5, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cy:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cy:Landroid/widget/PopupWindow;

    const v1, 0x7f1001db

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cy:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cy:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cy:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cy:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cy:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cy:Landroid/widget/PopupWindow;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v8, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cx:Landroid/widget/Button;

    const-string v1, "\u5207\u6362\u5230\u70b9\u64ad"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic ae(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ab()V

    return-void
.end method

.method static synthetic af(Lcom/idcva/lt/PlayerActivity;)I
    .locals 1

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    return v0
.end method

.method private af()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    const-class v2, Lcom/idcva/lt/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/idcva/lt/util/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x301b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/idcva/lt/PlayerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic ag(Lcom/idcva/lt/PlayerActivity;)Lcom/view/EzChannelListView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bc:Lcom/view/EzChannelListView;

    return-object v0
.end method

.method private ag()V
    .locals 2

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/idcva/lt/PlayerActivity;->t:I

    if-lez v0, :cond_2

    sget v0, Lcom/idcva/lt/PlayerActivity;->t:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/idcva/lt/PlayerActivity;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->I()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/idcva/lt/PlayerActivity;->t:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method static synthetic ah(Lcom/idcva/lt/PlayerActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aM:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private ah()V
    .locals 2

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/idcva/lt/PlayerActivity;->t:I

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    sget v0, Lcom/idcva/lt/PlayerActivity;->t:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/idcva/lt/PlayerActivity;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->I()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    sput v0, Lcom/idcva/lt/PlayerActivity;->t:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method private ai()V
    .locals 6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cV:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    sget v0, Lcom/idcva/lt/PlayerActivity;->I:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    const-string v0, "\u5df2\u7ecf\u662f\u7b2c\u4e00\u96c6\u5566\uff01"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_3
    sget v0, Lcom/idcva/lt/PlayerActivity;->I:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/idcva/lt/PlayerActivity;->I:I

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->J:Ljava/util/List;

    sget v1, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v1, 0x7f0a013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u64ad\u653e:\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-virtual {v1, v3}, Lcom/idcva/lt/recycleview/b/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v1}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->J:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v1}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3011"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u59cb\u64ad\u653e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->J:Ljava/util/List;

    sget v2, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_2
    :try_start_4
    sget v0, Lcom/idcva/lt/PlayerActivity;->I:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_3

    const-string v0, "\u5df2\u7ecf\u662f\u7b2c\u4e00\u96c6\u5566\uff01"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/idcva/lt/PlayerActivity;->I:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/idcva/lt/PlayerActivity;->I:I

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v1, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->e()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v1, 0x7f0a013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u64ad\u653e:\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v1}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v1}, Lcom/idcva/lt/recycleview/b/d;->e()Ljava/util/List;

    move-result-object v1

    sget v3, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v1}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3011"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u59cb\u64ad\u653e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v2, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->e()Ljava/util/List;

    move-result-object v0

    sget v2, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :cond_4
    :try_start_5
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->S:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    const-string v0, ""

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/util/Date;I)I

    move-result v3

    if-ne v2, v3, :cond_7

    const-string v0, "(\u4eca\u5929)"

    :goto_1
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, -0x1

    invoke-direct {p0, v3, v4}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/util/Date;I)I

    move-result v3

    if-ne v2, v3, :cond_5

    const-string v0, "(\u6628\u5929)"

    :cond_5
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, -0x2

    invoke-direct {p0, v3, v4}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/util/Date;I)I

    move-result v3

    if-ne v2, v3, :cond_6

    const-string v0, "(\u524d\u5929)"

    :cond_6
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    sput-object v1, Lcom/idcva/lt/PlayerActivity;->S:Ljava/util/Date;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->R:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65f6\u79fb\u65e5\u671f:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/idcva/lt/PlayerActivity;->ae:Ljava/text/SimpleDateFormat;

    sget-object v4, Lcom/idcva/lt/PlayerActivity;->S:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n\u63d0\u793a:\u4e0a\u4e0b\u5207\u6362\u65e5\u671f \u70b9\u51fb\u6682\u505c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    :try_start_6
    sget-object v2, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    const v3, 0x47a8c000    # 86400.0f

    invoke-virtual {v2, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setMax(F)V

    goto :goto_1

    :cond_8
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->m:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    :goto_2
    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bv:I

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->G()V

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/idcva/lt/PlayerActivity;->d:I

    if-lez v0, :cond_a

    sget v0, Lcom/idcva/lt/PlayerActivity;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/idcva/lt/PlayerActivity;->d:I

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bu:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bu:I

    sget v0, Lcom/idcva/lt/PlayerActivity;->y:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/idcva/lt/PlayerActivity;->y:I

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    :goto_3
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v1, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :cond_a
    :try_start_7
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v1, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/idcva/lt/PlayerActivity;->d:I

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v1, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bu:I

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v1, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/idcva/lt/PlayerActivity;->y:I

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v1, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bs:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    const/4 v0, 0x0

    :try_start_8
    sput v0, Lcom/idcva/lt/PlayerActivity;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bu:I

    const/4 v0, 0x0

    sput v0, Lcom/idcva/lt/PlayerActivity;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    goto :goto_3

    :cond_b
    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    if-lez v0, :cond_c

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v1, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_2
.end method

.method static synthetic ai(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->af()V

    return-void
.end method

.method static synthetic aj(Lcom/idcva/lt/PlayerActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cv:Landroid/widget/Button;

    return-object v0
.end method

.method private aj()V
    .locals 7

    const/4 v6, 0x0

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cV:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    sget v0, Lcom/idcva/lt/PlayerActivity;->I:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    const-string v0, "\u5df2\u7ecf\u662f\u6700\u540e\u4e00\u96c6\u5566\uff01"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_3
    sget v0, Lcom/idcva/lt/PlayerActivity;->I:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/idcva/lt/PlayerActivity;->I:I

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->J:Ljava/util/List;

    sget v1, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v1, 0x7f0a013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u64ad\u653e:\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-virtual {v1, v3}, Lcom/idcva/lt/recycleview/b/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v1}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->J:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v1}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3011"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u59cb\u64ad\u653e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->J:Ljava/util/List;

    sget v2, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_2
    :try_start_4
    sget v0, Lcom/idcva/lt/PlayerActivity;->I:I

    add-int/lit8 v1, v0, 0x1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v2, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_3

    const-string v0, "\u5df2\u7ecf\u662f\u6700\u540e\u4e00\u96c6\u5566\uff01"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/idcva/lt/PlayerActivity;->I:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/idcva/lt/PlayerActivity;->I:I

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v1, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->e()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v1, 0x7f0a013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u64ad\u653e:\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v1}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v1}, Lcom/idcva/lt/recycleview/b/d;->e()Ljava/util/List;

    move-result-object v1

    sget v3, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v1}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3011"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u59cb\u64ad\u653e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v2, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->e()Ljava/util/List;

    move-result-object v0

    sget v2, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :cond_4
    :try_start_5
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->S:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    const-string v0, ""

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/util/Date;I)I

    move-result v3

    if-ne v2, v3, :cond_5

    const-string v0, "(\u4eca\u5929)"

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->aq()V

    :cond_5
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, -0x1

    invoke-direct {p0, v3, v4}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/util/Date;I)I

    move-result v3

    if-ne v2, v3, :cond_6

    const-string v0, "(\u6628\u5929)"

    :cond_6
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, -0x2

    invoke-direct {p0, v3, v4}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/util/Date;I)I

    move-result v3

    if-ne v2, v3, :cond_7

    const-string v0, "(\u524d\u5929)"

    :cond_7
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/util/Date;I)I

    move-result v3

    if-ne v2, v3, :cond_9

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->aq()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aD:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aE:Ljava/lang/Long;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aE:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v1, v2, v4

    if-ltz v1, :cond_8

    const-string v1, "\u8fd8\u6ca1\u64ad\u51fa\u5594\uff01\u518d\u6309\u4e00\u6b21\u56de\u5230\u76f4\u64ad\u3002"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    :goto_1
    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aD:Ljava/lang/Long;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    :try_start_6
    const-string v1, ""

    sput-object v1, Lcom/idcva/lt/PlayerActivity;->aC:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    sput-object v1, Lcom/idcva/lt/PlayerActivity;->S:Ljava/util/Date;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->R:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65f6\u79fb\u65e5\u671f:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/idcva/lt/PlayerActivity;->ae:Ljava/text/SimpleDateFormat;

    sget-object v4, Lcom/idcva/lt/PlayerActivity;->S:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n\u63d0\u793a:\u4e0a\u4e0b\u5207\u6362\u65e5\u671f \u70b9\u51fb\u6682\u505c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->m:Z

    if-eqz v0, :cond_d

    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v2, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v2}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_b

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    :goto_2
    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bv:I

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->G()V

    goto/16 :goto_0

    :cond_b
    sget v0, Lcom/idcva/lt/PlayerActivity;->d:I

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v1}, Lcom/idcva/lt/b/b;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_c

    sget v0, Lcom/idcva/lt/PlayerActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/idcva/lt/PlayerActivity;->d:I

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bu:I

    sget v0, Lcom/idcva/lt/PlayerActivity;->y:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/idcva/lt/PlayerActivity;->y:I

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    :goto_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    sput v0, Lcom/idcva/lt/PlayerActivity;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bu:I

    const/4 v0, 0x0

    sput v0, Lcom/idcva/lt/PlayerActivity;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    goto :goto_3

    :cond_d
    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v2, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v2}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_e

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2
.end method

.method static synthetic ak(Lcom/idcva/lt/PlayerActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cw:Landroid/widget/Button;

    return-object v0
.end method

.method private ak()V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u6682\u65e0\u5f53\u524d\u8282\u76ee,\u795d\u4f60\u5f00\u5fc3\u6bcf\u4e00\u5929\u3002"

    const-string v0, "00:00"

    const-string v0, "\u6682\u65e0\u4e0b\u4e00\u8282\u76ee,\u795d\u4f60\u5feb\u4e50\u6bcf\u4e00\u5929\u3002"

    const-string v0, "00:00"

    :try_start_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->aw:Lcom/a/a/e;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lcom/a/a/e;->c(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/a/a/e;->d(Ljava/lang/String;)Lcom/a/a/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/a/a/b;->a(I)Lcom/a/a/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/a/a/b;->a(I)Lcom/a/a/e;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4eca\u5929"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "city"

    invoke-virtual {v0, v4}, Lcom/a/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "wea"

    invoke-virtual {v2, v4}, Lcom/a/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u6e29\u5ea6 \u5f53\u524d:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "tem"

    invoke-virtual {v2, v4}, Lcom/a/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff0c\u767d\u5929:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "tem1"

    invoke-virtual {v2, v4}, Lcom/a/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff0c\u665a\u4e0a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "tem2"

    invoke-virtual {v2, v4}, Lcom/a/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u3002 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "air_tips"

    invoke-virtual {v2, v4}, Lcom/a/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u660e\u5929"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "city"

    invoke-virtual {v0, v4}, Lcom/a/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "wea"

    invoke-virtual {v1, v3}, Lcom/a/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \u65e9:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "tem1"

    invoke-virtual {v1, v3}, Lcom/a/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",\u665a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "tem2"

    invoke-virtual {v1, v3}, Lcom/a/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u5c0f\u732a\u5929\u6c14"

    const-string v4, "\u5c0f\u732a\u5929\u6c14"

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cL:Z

    const v0, 0x7f0a01d9

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01da

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01e6

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01e7

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/idcva/lt/PlayerActivity;->cL:Z

    goto :goto_0
.end method

.method private al()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x9a

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic al(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->X()V

    return-void
.end method

.method static synthetic am(Lcom/idcva/lt/PlayerActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cy:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private am()V
    .locals 3

    const/16 v2, 0x98

    const-string v0, ""

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ao()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/idcva/lt/util/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/idcva/lt/PlayerActivity$57;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$57;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-static {v0, v1}, Lcom/idcva/lt/util/h;->a(Ljava/lang/String;Lcom/idcva/lt/util/e;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x98

    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, ""

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    const-string v1, ""

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic an(Lcom/idcva/lt/PlayerActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cx:Landroid/widget/Button;

    return-object v0
.end method

.method private an()V
    .locals 9

    const/4 v8, 0x0

    const-string v1, ""

    const-string v2, "00:00"

    const-string v3, ""

    const-string v4, "00:00"

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bX:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v5, p0, Lcom/idcva/lt/PlayerActivity;->bX:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v5, p0, Lcom/idcva/lt/PlayerActivity;->bX:Ljava/lang/Runnable;

    const-wide/16 v6, 0x258

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0a01d9

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01da

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01e6

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01e7

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bQ:Lcom/view/MarqueeTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v3, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    iget v3, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/c;

    iget v0, v0, Lcom/idcva/lt/b/c;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bR:Lcom/view/MarqueeTextView;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v2, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v2}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/c;

    iget-object v0, v0, Lcom/idcva/lt/b/c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/idcva/lt/PlayerActivity;->d(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bS:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ebf\u8def"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/idcva/lt/PlayerActivity;->t:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->aA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->aA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-void

    :cond_0
    new-instance v0, Lcom/idcva/lt/PlayerActivity$58;

    invoke-direct {v0, p0}, Lcom/idcva/lt/PlayerActivity$58;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bX:Ljava/lang/Runnable;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private ao()Ljava/lang/String;
    .locals 6

    const/4 v5, -0x1

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?id={\u9891\u9053\u540d}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cI:Z

    if-eqz v0, :cond_0

    const-string v2, "{\u9891\u9053\u540d}"

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v3, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    iget v3, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/c;

    iget-object v0, v0, Lcom/idcva/lt/b/c;->b:Ljava/lang/String;

    const-string v3, "\\[emoji:(.*)\\]"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_0
    move-object v1, v0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cI:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v3, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    iget v3, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/c;

    iget-object v0, v0, Lcom/idcva/lt/b/c;->b:Ljava/lang/String;

    const-string v3, "\\[emoji:(.*)\\]"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    :try_start_3
    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bu:I

    if-ne v0, v5, :cond_1

    const-string v2, "{\u9891\u9053\u540d}"

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v3, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    iget v3, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/c;

    iget-object v0, v0, Lcom/idcva/lt/b/c;->b:Ljava/lang/String;

    const-string v3, "\\[emoji:(.*)\\]"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "{\u9891\u9053\u540d}"

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    iget v3, p0, Lcom/idcva/lt/PlayerActivity;->bu:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    iget v3, p0, Lcom/idcva/lt/PlayerActivity;->bv:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/c;

    iget-object v0, v0, Lcom/idcva/lt/b/c;->b:Ljava/lang/String;

    const-string v3, "\\[emoji:(.*)\\]"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :goto_3
    move-object v1, v0

    goto/16 :goto_1

    :cond_2
    :try_start_4
    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bu:I

    if-ne v0, v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v3, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    iget v3, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/c;

    iget-object v0, v0, Lcom/idcva/lt/b/c;->b:Ljava/lang/String;

    const-string v3, "\\[emoji:(.*)\\]"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    iget v3, p0, Lcom/idcva/lt/PlayerActivity;->bu:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    iget v3, p0, Lcom/idcva/lt/PlayerActivity;->bv:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/c;

    iget-object v0, v0, Lcom/idcva/lt/b/c;->b:Ljava/lang/String;

    const-string v3, "\\[emoji:(.*)\\]"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3
.end method

.method static synthetic ao(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->am()V

    return-void
.end method

.method static synthetic ap(Lcom/idcva/lt/PlayerActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->be:Landroid/view/View;

    return-object v0
.end method

.method private ap()V
    .locals 2

    const-string v0, "\u6682\u65e0\u8282\u76ee"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic aq(Lcom/idcva/lt/PlayerActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bf:Landroid/view/View;

    return-object v0
.end method

.method private aq()V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit16 v1, v1, 0xe10

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setMax(F)V

    return-void
.end method

.method static synthetic ar(Lcom/idcva/lt/PlayerActivity;)Lcom/view/EzChannelListView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bd:Lcom/view/EzChannelListView;

    return-object v0
.end method

.method private ar()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cN:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->cO:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cO:Landroid/view/View;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->cO:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cP:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->cO:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cP:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->cP:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->getTaskId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sput-boolean v3, Lcom/idcva/lt/PlayerActivity;->aG:Z

    return-void
.end method

.method static synthetic as(Lcom/idcva/lt/PlayerActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cc:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private as()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v1, 0x7f0a0141

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->C:Landroid/support/v7/widget/RecyclerView;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->C:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ao;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ao;->a(Z)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v1, 0x7f0a0137

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bk:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v5}, Lcom/idcva/lt/PlayerActivity;->d(Z)V

    invoke-direct {p0, v5}, Lcom/idcva/lt/PlayerActivity;->e(Z)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v1, 0x7f0a0144

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v2, 0x7f0a0185

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v3, 0x7f0a013d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v3, 0x7f0a013f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/idcva/lt/PlayerActivity$75;

    invoke-direct {v3, p0}, Lcom/idcva/lt/PlayerActivity$75;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v3, 0x7f0a0082

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    new-instance v3, Lcom/idcva/lt/PlayerActivity$76;

    invoke-direct {v3, p0, v2}, Lcom/idcva/lt/PlayerActivity$76;-><init>(Lcom/idcva/lt/PlayerActivity;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v2, Lcom/idcva/lt/PlayerActivity$77;

    invoke-direct {v2, p0}, Lcom/idcva/lt/PlayerActivity$77;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/idcva/lt/PlayerActivity$78;

    invoke-direct {v0, p0}, Lcom/idcva/lt/PlayerActivity$78;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ad()I

    move-result v2

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ac()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bj:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bj:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$79;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$79;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bj:Landroid/widget/PopupWindow;

    const v1, 0x7f1001da

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bj:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bj:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bj:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bj:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bj:Landroid/widget/PopupWindow;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cV:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/idcva/lt/PlayerActivity;->H:I

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    invoke-virtual {p0, v0, v1, v5}, Lcom/idcva/lt/PlayerActivity;->a(ILjava/util/List;Z)V

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cW:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cW:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->a(I)V

    :cond_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->C:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    sget v0, Lcom/idcva/lt/PlayerActivity;->H:I

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    invoke-virtual {p0, v0, v1, v4}, Lcom/idcva/lt/PlayerActivity;->a(ILjava/util/List;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private at()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/idcva/lt/recycleview/a/c;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->J:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/idcva/lt/recycleview/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bo:Lcom/idcva/lt/recycleview/a/c;

    new-instance v0, Lcom/idcva/lt/recycleview/layoutmanager/SourceLinearLayoutManager;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idcva/lt/recycleview/layoutmanager/SourceLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/idcva/lt/recycleview/layoutmanager/SourceLinearLayoutManager;->b(I)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bo:Lcom/idcva/lt/recycleview/a/c;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/idcva/lt/PlayerActivity;->a(Lcom/idcva/lt/recycleview/a/c;Lcom/idcva/lt/recycleview/layoutmanager/SourceLinearLayoutManager;Z)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bk:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bk:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bo:Lcom/idcva/lt/recycleview/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "si"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    iget v4, p0, Lcom/idcva/lt/PlayerActivity;->cX:I

    invoke-virtual {v0, v4}, Lcom/idcva/lt/recycleview/b/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/setting/MySettings;->g(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bk:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bk:Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_1
.end method

.method static synthetic at(Lcom/idcva/lt/PlayerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cU:Z

    return v0
.end method

.method static synthetic au(Lcom/idcva/lt/PlayerActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cO:Landroid/view/View;

    return-object v0
.end method

.method static synthetic av(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ar()V

    return-void
.end method

.method static synthetic aw(Lcom/idcva/lt/PlayerActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bk:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic ax(Lcom/idcva/lt/PlayerActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bj:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic ay(Lcom/idcva/lt/PlayerActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    return-object v0
.end method

.method static synthetic az(Lcom/idcva/lt/PlayerActivity;)I
    .locals 1

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->cX:I

    return v0
.end method

.method static synthetic b(Lcom/idcva/lt/PlayerActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity;->bf:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/idcva/lt/PlayerActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity;->ce:Ljava/lang/Runnable;

    return-object p1
.end method

.method private b(II)V
    .locals 2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v1, Lcom/idcva/lt/PlayerActivity;->y:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->c:Ljava/lang/String;

    const-string v1, "\u6211\u7684\u6536\u85cf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->w:Lcom/idcva/lt/b/d;

    invoke-virtual {v0, p2}, Lcom/idcva/lt/b/d;->a(I)V

    :goto_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v1, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->w:Lcom/idcva/lt/b/d;

    invoke-virtual {v0, p0}, Lcom/idcva/lt/b/d;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->w:Lcom/idcva/lt/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/idcva/lt/b/d;->b(II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->L()V

    return-void
.end method

.method static synthetic b(Lcom/idcva/lt/PlayerActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    return-void
.end method

.method static synthetic b(Lcom/idcva/lt/PlayerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/idcva/lt/PlayerActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/idcva/lt/d/h$d;I)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/idcva/lt/d/h$d;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void

    :pswitch_1
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->f:Z

    goto :goto_0

    :pswitch_2
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->aB:Z

    goto :goto_0

    :pswitch_3
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->o:Z

    goto :goto_0

    :pswitch_4
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->p:Z

    goto :goto_0

    :pswitch_5
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->l:Z

    goto :goto_0

    :pswitch_6
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->m:Z

    goto :goto_0

    :pswitch_7
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/idcva/lt/d/h$d;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic b(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/idcva/lt/PlayerActivity;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/idcva/lt/PlayerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/idcva/lt/PlayerActivity;->cI:Z

    return p1
.end method

.method static synthetic c(Lcom/idcva/lt/PlayerActivity;I)I
    .locals 0

    iput p1, p0, Lcom/idcva/lt/PlayerActivity;->bM:I

    return p1
.end method

.method static synthetic c(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->G()V

    return-void
.end method

.method static synthetic c(Lcom/idcva/lt/PlayerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/idcva/lt/PlayerActivity;->h(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/idcva/lt/d/h$d;I)V
    .locals 5

    const v4, 0x7f06002f

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->v:Lcom/idcva/lt/b/g;

    sget v3, Lcom/idcva/lt/PlayerActivity;->B:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/f;

    iget-object v0, v0, Lcom/idcva/lt/b/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->v:Lcom/idcva/lt/b/g;

    sget v3, Lcom/idcva/lt/PlayerActivity;->B:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/f;

    iget-object v0, v0, Lcom/idcva/lt/b/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/h;

    iput-boolean v2, v0, Lcom/idcva/lt/b/h;->b:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->v:Lcom/idcva/lt/b/g;

    sget v1, Lcom/idcva/lt/PlayerActivity;->B:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/f;

    iget-object v0, v0, Lcom/idcva/lt/b/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/idcva/lt/b/h;->b:Z

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->v:Lcom/idcva/lt/b/g;

    sget v1, Lcom/idcva/lt/PlayerActivity;->B:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/f;

    iget-object v0, v0, Lcom/idcva/lt/b/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/h;

    iget-boolean v0, v0, Lcom/idcva/lt/b/h;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->z:Landroid/view/View;

    const v1, 0x7f0a01ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/idcva/lt/d/h$d;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    iget-object v0, p1, Lcom/idcva/lt/d/h$d;->b:Landroid/view/View;

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->z:Landroid/view/View;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/idcva/lt/d/h$d;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/idcva/lt/PlayerActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    const-string v3, "com.idcva.lt.provider"

    invoke-static {v2, v3, v0}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "file/*.apk"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc8

    invoke-virtual {p0, v1, v0}, Lcom/idcva/lt/PlayerActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Z)V
    .locals 17

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/idcva/lt/PlayerActivity;->a([Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v1, "\\$c_start"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v1, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v1}, Lcom/idcva/lt/b/b;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    :try_start_0
    sget-object v1, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v1, v2}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/b/a;

    iget-object v7, v1, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v1, v2}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/b/a;

    iget-object v1, v1, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/b/c;

    iget v1, v1, Lcom/idcva/lt/b/c;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    add-int/lit8 v3, v1, 0x1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ge v3, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/4 v1, 0x0

    move v2, v4

    :goto_2
    array-length v4, v8

    if-ge v1, v4, :cond_6

    :try_start_1
    new-instance v9, Lcom/idcva/lt/b/a;

    invoke-direct {v9}, Lcom/idcva/lt/b/a;-><init>()V

    aget-object v4, v8, v1

    const-string v7, "\\$c_end"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aget-object v7, v4, v7

    iput-object v7, v9, Lcom/idcva/lt/b/a;->c:Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v4, v4, v7

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v10

    const/4 v7, 0x0

    move v4, v5

    :goto_3
    :try_start_2
    array-length v5, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v7, v5, :cond_5

    :try_start_3
    aget-object v5, v10, v7

    const-string v11, ","

    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lcom/idcva/lt/b/c;

    invoke-direct {v11}, Lcom/idcva/lt/b/c;-><init>()V

    const/4 v12, 0x0

    aget-object v12, v5, v12

    const/4 v13, 0x1

    aget-object v5, v5, v13

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "#"

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v14, "#"

    invoke-virtual {v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_4

    aget-object v16, v14, v5

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iput v3, v11, Lcom/idcva/lt/b/c;->a:I

    iput-object v12, v11, Lcom/idcva/lt/b/c;->b:Ljava/lang/String;

    iput-object v13, v11, Lcom/idcva/lt/b/c;->e:Ljava/util/ArrayList;

    iget-object v5, v9, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    :goto_5
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v11}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v5

    move-object v7, v5

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    move v5, v4

    goto/16 :goto_2

    :cond_5
    :try_start_5
    sget-object v5, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v5, v9}, Lcom/idcva/lt/b/b;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_6
    if-eqz p1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6dfb\u52a0\u4e86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u5206\u7c7b,\u5305\u62ec\u4e86\u8282\u76ee\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    :cond_7
    return-void

    :catch_2
    move-exception v7

    move v4, v5

    goto :goto_6

    :catch_3
    move-exception v1

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/idcva/lt/PlayerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/idcva/lt/PlayerActivity;->cJ:Z

    return p1
.end method

.method private d(Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 12

    const/4 v3, 0x0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x14

    new-array v5, v2, [Landroid/text/style/ImageSpan;

    move v2, v3

    move v4, v3

    :goto_0
    :try_start_0
    const-string v6, "[emoji:"

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_1

    const-string v6, "[emoji:"

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "]"

    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v6, 0x7

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/idcva/lt/PlayerActivity;->at:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/idcva/lt/PlayerActivity;->bR:Lcom/view/MarqueeTextView;

    invoke-virtual {v10}, Lcom/view/MarqueeTextView;->getLineHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    div-float/2addr v7, v9

    float-to-int v7, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/idcva/lt/PlayerActivity;->bR:Lcom/view/MarqueeTextView;

    invoke-virtual {v11}, Lcom/view/MarqueeTextView;->getLineHeight()I

    move-result v11

    invoke-virtual {v8, v9, v10, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    aput-object v7, v5, v2

    aget-object v7, v5, v2

    const/16 v8, 0x11

    invoke-virtual {v0, v7, v6, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/idcva/lt/PlayerActivity;->bV:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    div-float/2addr v7, v9

    float-to-int v7, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/idcva/lt/PlayerActivity;->bV:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getLineHeight()I

    move-result v11

    invoke-virtual {v8, v9, v10, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method static synthetic d(Lcom/idcva/lt/PlayerActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/idcva/lt/PlayerActivity;->i(I)V

    return-void
.end method

.method static synthetic d(Lcom/idcva/lt/PlayerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/idcva/lt/PlayerActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/idcva/lt/PlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/idcva/lt/PlayerActivity;->d(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 12

    const/16 v11, 0x1388

    const/16 v10, 0x1b

    const/16 v9, 0xe

    const/4 v8, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->getCurRender()I

    move-result v0

    if-eq v0, v8, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0, v8, v2}, Lcom/view/IJKVideoView;->a(II)V

    :cond_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->T:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/view/IJKVideoView;->a:Ljava/util/Map;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    sget v1, Lcom/idcva/lt/PlayerActivity;->y:I

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->j:Ljava/lang/String;

    const-string v3, "User-Agent:"

    const-string v4, "\n"

    invoke-static {v0, v3, v4}, Lcom/idcva/lt/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/idcva/lt/PlayerActivity;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "User-Agent"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    invoke-static {v0, v1, v3}, Lcom/idcva/lt/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, Lcom/idcva/lt/PlayerActivity;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User-Agent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v1, v2

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_2

    :try_start_0
    sget-object v4, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    iget-object v4, v4, Lcom/view/IJKVideoView;->a:Ljava/util/Map;

    aget-object v5, v3, v1

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aget-object v6, v3, v1

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v1, v0}, Lcom/view/IJKVideoView;->setUserAgent(Ljava/lang/String;)V

    :cond_3
    iput-boolean v2, p0, Lcom/idcva/lt/PlayerActivity;->cF:Z

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    sget v0, Lcom/idcva/lt/PlayerActivity;->s:I

    if-ge v0, v11, :cond_4

    sput v11, Lcom/idcva/lt/PlayerActivity;->s:I

    :cond_4
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "vjms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "tvbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    sget v0, Lcom/idcva/lt/PlayerActivity;->s:I

    add-int/lit16 v0, v0, 0x1388

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->g(I)V

    :goto_2
    const-string v0, "\u6d4b\u8bd5"

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cE:Lcom/anymediacloud/iptv/standard/ForceTV;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cE:Lcom/anymediacloud/iptv/standard/ForceTV;

    invoke-virtual {v0}, Lcom/anymediacloud/iptv/standard/ForceTV;->stop()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cE:Lcom/anymediacloud/iptv/standard/ForceTV;

    :cond_6
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bK:Lnet/media/mpc;

    if-nez v0, :cond_7

    invoke-static {}, Lnet/media/mpc;->getInstance()Lnet/media/mpc;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bK:Lnet/media/mpc;

    :cond_7
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aQ:Lcom/nagasoft/player/VJPlayer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aQ:Lcom/nagasoft/player/VJPlayer;

    invoke-virtual {v0}, Lcom/nagasoft/player/VJPlayer;->stop()V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aQ:Lcom/nagasoft/player/VJPlayer;

    invoke-virtual {v0}, Lcom/nagasoft/player/VJPlayer;->_release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aQ:Lcom/nagasoft/player/VJPlayer;

    :cond_8
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "tvbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tvbus/engine/TVCore;->get()Lcom/tvbus/engine/TVCore;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tvbus/engine/TVCore;->start(Ljava/lang/String;)V

    invoke-direct {p0, v10}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    invoke-direct {p0, v9}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    :goto_3
    return-void

    :cond_9
    sget v0, Lcom/idcva/lt/PlayerActivity;->s:I

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->g(I)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "msc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bK:Lnet/media/mpc;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/media/mpc;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "mitv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/anymediacloud/iptv/standard/ForceTV;

    invoke-direct {v0}, Lcom/anymediacloud/iptv/standard/ForceTV;-><init>()V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cE:Lcom/anymediacloud/iptv/standard/ForceTV;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cE:Lcom/anymediacloud/iptv/standard/ForceTV;

    const/16 v1, 0x232a

    invoke-virtual {v0, v1}, Lcom/anymediacloud/iptv/standard/ForceTV;->start(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9002"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "P2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9001"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "p2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9906"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "p3p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9907"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "p4p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9908"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "p5p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9909"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "p6p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9910"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_3

    :cond_12
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "p7p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9911"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_3

    :cond_13
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "p8p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9912"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_3

    :cond_14
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "p9p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "9913"

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_3

    :cond_15
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    const-string v1, "vjms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/nagasoft/player/VJPlayer;

    invoke-direct {v0, p0}, Lcom/nagasoft/player/VJPlayer;-><init>(Lcom/nagasoft/player/UrlChanged;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aQ:Lcom/nagasoft/player/VJPlayer;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aQ:Lcom/nagasoft/player/VJPlayer;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nagasoft/player/VJPlayer;->setURL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aQ:Lcom/nagasoft/player/VJPlayer;

    invoke-virtual {v0}, Lcom/nagasoft/player/VJPlayer;->start()Z

    invoke-direct {p0, v10}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    invoke-direct {p0, v9}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    goto/16 :goto_3

    :cond_16
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pltv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_17

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtsp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    goto/16 :goto_3

    :cond_18
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->J()V

    iput-boolean v8, p0, Lcom/idcva/lt/PlayerActivity;->cF:Z

    goto/16 :goto_3

    :catch_0
    move-exception v4

    goto/16 :goto_1
.end method

.method private d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->C:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->C:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/idcva/lt/PlayerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cV:Z

    return v0
.end method

.method static synthetic e(Lcom/idcva/lt/PlayerActivity;I)I
    .locals 0

    iput p1, p0, Lcom/idcva/lt/PlayerActivity;->aI:I

    return p1
.end method

.method static synthetic e(Lcom/idcva/lt/PlayerActivity;)Lcom/setting/MySettings;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eztv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "eztv://"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "eztv://"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->by:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "A9SZzkKb5bJKldYrCBa3"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->by:I

    add-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object p1, v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/idcva/lt/PlayerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/idcva/lt/PlayerActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/idcva/lt/PlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/idcva/lt/PlayerActivity;->e(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    const v1, 0x7f0a0139

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/idcva/lt/PlayerActivity;I)I
    .locals 0

    iput p1, p0, Lcom/idcva/lt/PlayerActivity;->aJ:I

    return p1
.end method

.method public static f()V
    .locals 2

    new-instance v0, Lcom/idcva/lt/b/g;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idcva/lt/b/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->v:Lcom/idcva/lt/b/g;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/idcva/lt/PlayerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    return v0
.end method

.method static synthetic g(Lcom/idcva/lt/PlayerActivity;I)I
    .locals 0

    iput p1, p0, Lcom/idcva/lt/PlayerActivity;->bu:I

    return p1
.end method

.method static synthetic g(Lcom/idcva/lt/PlayerActivity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(I)V
    .locals 4

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bI:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bI:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/idcva/lt/PlayerActivity$13;

    invoke-direct {v0, p0}, Lcom/idcva/lt/PlayerActivity$13;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bI:Ljava/lang/Runnable;

    goto :goto_1
.end method

.method private g(Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    const-string v0, "\u6682\u65e0\u5f53\u524d\u8282\u76ee,\u795d\u4f60\u5f00\u5fc3\u6bcf\u4e00\u5929\u3002"

    const-string v0, "00:00"

    const-string v1, "\u6682\u65e0\u4e0b\u4e00\u8282\u76ee,\u795d\u4f60\u5feb\u4e50\u6bcf\u4e00\u5929\u3002"

    const-string v2, "00:00"

    :try_start_0
    invoke-static {p1}, Lcom/a/a/e;->b(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v4, v0}, Lcom/a/a/e;->d(Ljava/lang/String;)Lcom/a/a/b;

    move-result-object v5

    const-string v0, "pos"

    invoke-virtual {v4, v0}, Lcom/a/a/e;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-ge v0, v6, :cond_0

    move v0, v3

    :cond_0
    const-string v6, "data"

    invoke-virtual {v4, v6}, Lcom/a/a/e;->d(Ljava/lang/String;)Lcom/a/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/b;->size()I

    move-result v6

    if-le v0, v6, :cond_1

    const-string v0, "data"

    invoke-virtual {v4, v0}, Lcom/a/a/e;->d(Ljava/lang/String;)Lcom/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b;->size()I

    move-result v0

    :cond_1
    invoke-virtual {v5, v0}, Lcom/a/a/b;->a(I)Lcom/a/a/e;

    move-result-object v4

    const-string v6, "name"

    invoke-virtual {v4, v6}, Lcom/a/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0}, Lcom/a/a/b;->a(I)Lcom/a/a/e;

    move-result-object v6

    const-string v7, "starttime"

    invoke-virtual {v6, v7}, Lcom/a/a/e;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    :try_start_1
    invoke-virtual {v5, v7}, Lcom/a/a/b;->a(I)Lcom/a/a/e;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8}, Lcom/a/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/a/a/b;->a(I)Lcom/a/a/e;

    move-result-object v0

    const-string v5, "starttime"

    invoke-virtual {v0, v5}, Lcom/a/a/e;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_0
    const v0, 0x7f0a01d9

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01da

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01e6

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01e7

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cL:Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->al()V

    goto :goto_1
.end method

.method static synthetic h(Lcom/idcva/lt/PlayerActivity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(I)V
    .locals 2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0, p1}, Lcom/view/IJKVideoView;->setScreenScale(I)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ac()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/view/IJKVideoView;->setVideoHeight(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->cB:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, v1}, Lcom/view/XVideoView;->a(ILandroid/media/MediaPlayer;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/idcva/lt/PlayerActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/idcva/lt/PlayerActivity;->l(I)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_0

    const-string v0, "\u641c\u7d22\u4e9b\u559c\u6b22\u7684\u5f71\u89c6\u5427..."

    invoke-static {v0, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cV:Z

    invoke-direct {p0, v2}, Lcom/idcva/lt/PlayerActivity;->d(Z)V

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->e(Z)V

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bp:Lcom/a/a/e;

    const-string v2, "model"

    invoke-virtual {v1, v2}, Lcom/a/a/e;->d(Ljava/lang/String;)Lcom/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b;->size()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    invoke-virtual {v1}, Lcom/a/a/b;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/a/a/b;->a(I)Lcom/a/a/e;

    move-result-object v2

    const-string v3, "api"

    invoke-virtual {v2, v3}, Lcom/a/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/a/a/b;->a(I)Lcom/a/a/e;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lcom/a/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?ac=list&wd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/idcva/lt/PlayerActivity$80;

    invoke-direct {v5, p0, v2, v3}, Lcom/idcva/lt/PlayerActivity$80;-><init>(Lcom/idcva/lt/PlayerActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/idcva/lt/util/h;->a(Ljava/lang/String;Lcom/idcva/lt/util/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/idcva/lt/PlayerActivity;)Landroid/widget/TextClock;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ca:Landroid/widget/TextClock;

    return-object v0
.end method

.method private i(I)V
    .locals 8

    const/4 v4, 0x1

    const/16 v7, 0xa

    const/16 v6, 0x9

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/idcva/lt/b/h;

    invoke-direct {v0}, Lcom/idcva/lt/b/h;-><init>()V

    const-string v3, "\u8d2d\u4e70\u6536\u89c6\u5957\u9910"

    iput-object v3, v0, Lcom/idcva/lt/b/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->v:Lcom/idcva/lt/b/g;

    invoke-virtual {v0, v2}, Lcom/idcva/lt/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/f;

    iput-object v1, v0, Lcom/idcva/lt/b/f;->b:Ljava/util/ArrayList;

    :cond_0
    if-ne p1, v4, :cond_2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/idcva/lt/PlayerActivity;->aK:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    new-instance v3, Lcom/idcva/lt/b/h;

    invoke-direct {v3}, Lcom/idcva/lt/b/h;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7ebf\u8def"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/idcva/lt/b/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->v:Lcom/idcva/lt/b/g;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/idcva/lt/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/f;

    iput-object v1, v0, Lcom/idcva/lt/b/f;->b:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    :goto_1
    if-ne p1, v7, :cond_3

    :try_start_1
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->v:Lcom/idcva/lt/b/g;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/f;

    iget-object v0, v0, Lcom/idcva/lt/b/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/idcva/lt/b/h;

    invoke-direct {v0}, Lcom/idcva/lt/b/h;-><init>()V

    move v1, v2

    :goto_2
    sget-object v0, Lcom/idcva/lt/SplashActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v3, Lcom/idcva/lt/b/h;

    invoke-direct {v3}, Lcom/idcva/lt/b/h;-><init>()V

    sget-object v0, Lcom/idcva/lt/SplashActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/idcva/lt/b/h;->a:Ljava/lang/String;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->v:Lcom/idcva/lt/b/g;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lcom/idcva/lt/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/f;

    iget-object v0, v0, Lcom/idcva/lt/b/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-ne p1, v6, :cond_4

    :try_start_2
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->v:Lcom/idcva/lt/b/g;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/f;

    iget-object v0, v0, Lcom/idcva/lt/b/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/idcva/lt/b/h;

    invoke-direct {v0}, Lcom/idcva/lt/b/h;-><init>()V

    move v1, v2

    :goto_3
    sget-object v0, Lcom/idcva/lt/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    new-instance v3, Lcom/idcva/lt/b/h;

    invoke-direct {v3}, Lcom/idcva/lt/b/h;-><init>()V

    sget-object v0, Lcom/idcva/lt/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/idcva/lt/b/h;->a:Ljava/lang/String;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->v:Lcom/idcva/lt/b/g;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lcom/idcva/lt/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/f;

    iget-object v0, v0, Lcom/idcva/lt/b/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v1, Lcom/idcva/lt/d/h;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->v:Lcom/idcva/lt/b/g;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/f;

    iget-object v0, v0, Lcom/idcva/lt/b/f;->b:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v0, v2}, Lcom/idcva/lt/d/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aW:Lcom/idcva/lt/d/h;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aW:Lcom/idcva/lt/d/h;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$23;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$23;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/idcva/lt/d/h;->a(Lcom/idcva/lt/d/j;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aU:Lcom/view/EzChannelListView;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aW:Lcom/idcva/lt/d/h;

    invoke-virtual {v0, v1}, Lcom/view/EzChannelListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method static synthetic i(Lcom/idcva/lt/PlayerActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/idcva/lt/PlayerActivity;->k(I)V

    return-void
.end method

.method static synthetic j(Lcom/idcva/lt/PlayerActivity;I)I
    .locals 0

    iput p1, p0, Lcom/idcva/lt/PlayerActivity;->bv:I

    return p1
.end method

.method static synthetic j(Lcom/idcva/lt/PlayerActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    return-object v0
.end method

.method private j(I)V
    .locals 1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0, p1}, Lcom/view/IJKVideoView;->setScreenReverse(I)V

    return-void
.end method

.method static synthetic k(Lcom/idcva/lt/PlayerActivity;I)I
    .locals 0

    iput p1, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    return p1
.end method

.method static synthetic k(Lcom/idcva/lt/PlayerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cn:Landroid/widget/TextView;

    return-object v0
.end method

.method private k(I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-boolean v0, v0, Lcom/idcva/lt/b/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "\u8be5\u5206\u7c7b\u5df2\u52a0\u5bc6,\u8f93\u5165\u539f\u5bc6\u7801\u89e3\u9664\u52a0\u5bc6!"

    invoke-static {v0, v3}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    const-string v0, "\u89e3\u9664\u52a0\u5bc6\u5206\u7c7b"

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u786e\u5b9a"

    new-instance v3, Lcom/idcva/lt/PlayerActivity$38;

    invoke-direct {v3, p0, v1, p1}, Lcom/idcva/lt/PlayerActivity$38;-><init>(Lcom/idcva/lt/PlayerActivity;Landroid/widget/EditText;I)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-boolean v0, v0, Lcom/idcva/lt/b/a;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/idcva/lt/PlayerActivity;->b(I)V

    goto :goto_0

    :cond_1
    const-string v0, "\u8be5\u5206\u7c7b\u4e0d\u652f\u6301\u52a0\u5bc6!"

    invoke-static {v0, v3}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-boolean v0, v0, Lcom/idcva/lt/b/a;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/idcva/lt/PlayerActivity;->b(I)V

    goto :goto_0

    :cond_3
    const-string v0, "\u8be5\u5206\u7c7b\u4e0d\u652f\u6301\u52a0\u5bc6!"

    invoke-static {v0, v3}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/idcva/lt/PlayerActivity;)I
    .locals 1

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bD:I

    return v0
.end method

.method static synthetic l(Lcom/idcva/lt/PlayerActivity;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/idcva/lt/PlayerActivity;->o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l(I)V
    .locals 4

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bA:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bA:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/idcva/lt/PlayerActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bT:Landroid/view/View;

    return-object v0
.end method

.method private m(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ct:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput v2, p0, Lcom/idcva/lt/PlayerActivity;->bC:I

    iput v2, p0, Lcom/idcva/lt/PlayerActivity;->bD:I

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0}, Lcom/idcva/lt/b/b;->e()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/b/b;->b(I)Ljava/util/HashMap;

    move-result-object v1

    :try_start_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0}, Lcom/idcva/lt/b/b;->size()I

    move-result v2

    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_0

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-boolean v0, v0, Lcom/idcva/lt/b/a;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :cond_2
    :goto_1
    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/idcva/lt/PlayerActivity;->d:I

    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    const-string v0, "pos"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->G()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic n(Lcom/idcva/lt/PlayerActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aN:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private n(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic o(Lcom/idcva/lt/PlayerActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bZ:Ljava/lang/Runnable;

    return-object v0
.end method

.method private o(I)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x9

    rem-int/lit8 v3, p1, 0x3c

    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v1, v0, 0x3c

    div-int/lit16 v0, p1, 0xe10

    const-string v2, ""

    const-string v2, "00"

    const-string v2, "00"

    const-string v2, "00"

    if-gt v0, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-gt v1, v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-gt v3, v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private p(I)V
    .locals 9

    sget-object v8, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    new-instance v0, Lcom/idcva/lt/recycleview/b/d;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v1}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v2}, Lcom/idcva/lt/recycleview/b/d;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v3}, Lcom/idcva/lt/recycleview/b/d;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v4}, Lcom/idcva/lt/recycleview/b/d;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v6}, Lcom/idcva/lt/recycleview/b/d;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v7}, Lcom/idcva/lt/recycleview/b/d;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/idcva/lt/recycleview/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/idcva/lt/recycleview/b/c;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    invoke-virtual {v0, p0}, Lcom/idcva/lt/recycleview/b/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic p(Lcom/idcva/lt/PlayerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cL:Z

    return v0
.end method

.method static synthetic q(Lcom/idcva/lt/PlayerActivity;)I
    .locals 1

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->aI:I

    return v0
.end method

.method static synthetic r(Lcom/idcva/lt/PlayerActivity;)I
    .locals 1

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->aJ:I

    return v0
.end method

.method static synthetic s(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->an()V

    return-void
.end method

.method static synthetic t(Lcom/idcva/lt/PlayerActivity;)I
    .locals 1

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    return v0
.end method

.method static synthetic u(Lcom/idcva/lt/PlayerActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aK:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic v(Lcom/idcva/lt/PlayerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/idcva/lt/PlayerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/idcva/lt/PlayerActivity;->bO:J

    return-wide v0
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ci:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ch:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic x(Lcom/idcva/lt/PlayerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cA:Landroid/widget/TextView;

    return-object v0
.end method

.method private x()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/vnd.android.package-archive"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/idcva/lt/PlayerActivity;->au:Ljava/lang/String;

    const-string v4, "ezTV.apk"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.idcva.lt.provider"

    invoke-static {v3, v4, v2}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic y(Lcom/idcva/lt/PlayerActivity;)I
    .locals 1

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->cj:I

    return v0
.end method

.method private y()V
    .locals 2

    const-string v0, "http://192.168.31.2/iptv/iptv/apps/epg/live_proxy_weather.php?"

    :try_start_0
    invoke-static {v0}, Lcom/idcva/lt/util/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/idcva/lt/PlayerActivity$3;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$3;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-static {v0, v1}, Lcom/idcva/lt/util/h;->a(Ljava/lang/String;Lcom/idcva/lt/util/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic z(Lcom/idcva/lt/PlayerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bW:Landroid/widget/TextView;

    return-object v0
.end method

.method private static z()V
    .locals 2

    sget-object v0, Lcom/idcva/lt/SplashActivity;->k:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->c(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public a(I)V
    .locals 4

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/idcva/lt/PlayerActivity;->d(Z)V

    iput p1, p0, Lcom/idcva/lt/PlayerActivity;->av:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->L:Ljava/util/List;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v0, 0x9f

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bn:Lcom/idcva/lt/recycleview/b/a;

    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->av:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/recycleview/b/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/b;

    invoke-virtual {v0, v2}, Lcom/idcva/lt/recycleview/b/b;->a(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cd:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->cd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->cd:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, Lcom/idcva/lt/PlayerActivity$30;

    invoke-direct {v0, p0}, Lcom/idcva/lt/PlayerActivity$30;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cd:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public a(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/idcva/lt/recycleview/b/d;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/a/b;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/a/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bi:Landroid/widget/TextView;

    const v1, 0x7f08006a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bi:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v2, 0x7f0a013c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->G:Lcom/b/a/g/e;

    const v1, 0x7f08009d

    invoke-virtual {v0, v1}, Lcom/b/a/g/e;->a(I)Lcom/b/a/g/e;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->G:Lcom/b/a/g/e;

    const v1, 0x7f08009d

    invoke-virtual {v0, v1}, Lcom/b/a/g/e;->b(I)Lcom/b/a/g/e;

    iput p1, p0, Lcom/idcva/lt/PlayerActivity;->cX:I

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/a/c;->b(Landroid/content/Context;)Lcom/b/a/j;

    move-result-object v1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/j;->a(Ljava/lang/String;)Lcom/b/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->G:Lcom/b/a/g/e;

    invoke-virtual {v0, v1}, Lcom/b/a/i;->a(Lcom/b/a/g/e;)Lcom/b/a/i;

    move-result-object v1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v2, 0x7f0a013b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/b/a/i;->a(Landroid/widget/ImageView;)Lcom/b/a/g/a/i;

    new-instance v1, Lcom/idcva/lt/recycleview/a/c;

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/idcva/lt/recycleview/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bo:Lcom/idcva/lt/recycleview/a/c;

    new-instance v0, Lcom/idcva/lt/recycleview/layoutmanager/SourceLinearLayoutManager;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idcva/lt/recycleview/layoutmanager/SourceLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/idcva/lt/recycleview/layoutmanager/SourceLinearLayoutManager;->b(I)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bo:Lcom/idcva/lt/recycleview/a/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/idcva/lt/PlayerActivity;->a(Lcom/idcva/lt/recycleview/a/c;Lcom/idcva/lt/recycleview/layoutmanager/SourceLinearLayoutManager;Z)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bk:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bk:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bo:Lcom/idcva/lt/recycleview/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bk:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, -0x1

    :try_start_1
    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "si"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/setting/MySettings;->g(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    :try_start_2
    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bk:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    :try_start_3
    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cV:Z

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/idcva/lt/PlayerActivity;->cX:I

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->at()V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bk:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bk:Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?ac=videolist&ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/idcva/lt/PlayerActivity$83;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$83;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-static {v0, v1}, Lcom/idcva/lt/util/h;->a(Ljava/lang/String;Lcom/idcva/lt/util/e;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public a(Lcom/idcva/lt/recycleview/a/c;Lcom/idcva/lt/recycleview/layoutmanager/SourceLinearLayoutManager;Z)V
    .locals 1

    new-instance v0, Lcom/idcva/lt/PlayerActivity$86;

    invoke-direct {v0, p0, p2, p3}, Lcom/idcva/lt/PlayerActivity$86;-><init>(Lcom/idcva/lt/PlayerActivity;Lcom/idcva/lt/recycleview/layoutmanager/SourceLinearLayoutManager;Z)V

    invoke-virtual {p1, v0}, Lcom/idcva/lt/recycleview/a/c;->a(Lcom/idcva/lt/recycleview/c/c;)V

    return-void
.end method

.method public a(Lcom/idcva/lt/recycleview/layoutmanager/MovieClassificationLinearLayoutManager;)V
    .locals 2

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bm:Lcom/idcva/lt/recycleview/a/a;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$22;

    invoke-direct {v1, p0, p1}, Lcom/idcva/lt/PlayerActivity$22;-><init>(Lcom/idcva/lt/PlayerActivity;Lcom/idcva/lt/recycleview/layoutmanager/MovieClassificationLinearLayoutManager;)V

    invoke-virtual {v0, v1}, Lcom/idcva/lt/recycleview/a/a;->a(Lcom/idcva/lt/recycleview/c/a;)V

    return-void
.end method

.method final synthetic a(Lcom/scwang/smartrefresh/layout/a/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->s()V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/a/i;->f(Z)Lcom/scwang/smartrefresh/layout/a/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/a/a/e;->b(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v3

    const-string v1, ""

    :try_start_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v4, Lcom/idcva/lt/PlayerActivity;->y:I

    invoke-virtual {v0, v4}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    sget v4, Lcom/idcva/lt/PlayerActivity;->ay:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/c;

    iget-object v0, v0, Lcom/idcva/lt/b/c;->e:Ljava/util/ArrayList;

    sget v4, Lcom/idcva/lt/PlayerActivity;->t:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "rtsp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "pltv"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "cmvideo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "miguvideo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "migu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_0
    new-instance v0, Lcom/idcva/lt/d/f;

    sget v1, Lcom/idcva/lt/PlayerActivity;->az:I

    invoke-direct {v0, p0, v3, v1, v5}, Lcom/idcva/lt/d/f;-><init>(Landroid/content/Context;Lcom/a/a/e;IZ)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ba:Lcom/idcva/lt/d/f;

    :goto_1
    :try_start_1
    const-string v0, "pos"

    invoke-virtual {v3, v0}, Lcom/a/a/e;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v5, :cond_1

    move v0, v2

    :cond_1
    const-string v1, "data"

    invoke-virtual {v3, v1}, Lcom/a/a/e;->d(Ljava/lang/String;)Lcom/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lcom/a/a/e;->d(Ljava/lang/String;)Lcom/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b;->size()I

    move-result v0

    :cond_2
    sput v0, Lcom/idcva/lt/PlayerActivity;->az:I

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->ba:Lcom/idcva/lt/d/f;

    invoke-virtual {v1, v0}, Lcom/idcva/lt/d/f;->e(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bd:Lcom/view/EzChannelListView;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->ba:Lcom/idcva/lt/d/f;

    invoke-virtual {v0, v1}, Lcom/view/EzChannelListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    const v1, 0x7f0a0203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ba:Lcom/idcva/lt/d/f;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$67;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$67;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/idcva/lt/d/f;->a(Lcom/idcva/lt/d/c;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bd:Lcom/view/EzChannelListView;

    sget v1, Lcom/idcva/lt/PlayerActivity;->az:I

    invoke-virtual {v0, v1}, Lcom/view/EzChannelListView;->setSelectedPosition(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bd:Lcom/view/EzChannelListView;

    invoke-virtual {v0}, Lcom/view/EzChannelListView;->requestFocus()Z

    invoke-virtual {p0, v5}, Lcom/idcva/lt/PlayerActivity;->c(Z)V

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/idcva/lt/d/f;

    sget v1, Lcom/idcva/lt/PlayerActivity;->az:I

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/idcva/lt/d/f;-><init>(Landroid/content/Context;Lcom/a/a/e;IZ)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ba:Lcom/idcva/lt/d/f;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const-string v0, ""

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :pswitch_1
    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?ac=videolist&ids="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/idcva/lt/PlayerActivity$84;

    invoke-direct {v3, p0, p3, p2, v0}, Lcom/idcva/lt/PlayerActivity$84;-><init>(Lcom/idcva/lt/PlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/idcva/lt/util/h;->a(Ljava/lang/String;Lcom/idcva/lt/util/e;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_1
    :goto_2
    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const-string v2, ""

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v8, v2

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v2, v8

    :goto_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move-object v8, v2

    goto :goto_0

    :pswitch_0
    const-string v0, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v2, v8

    goto :goto_1

    :cond_1
    const-string v0, "pic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    move-object v2, v8

    goto :goto_1

    :cond_2
    const-string v0, "des"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    move-object v2, v8

    goto :goto_1

    :cond_3
    const-string v0, "dd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    goto :goto_1

    :pswitch_1
    const-string v0, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "#"

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    const-string v0, "#"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_2
    array-length v6, v2

    if-ge v0, v6, :cond_8

    aget-object v6, v2, v0

    const-string v7, "share"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_5

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    aget-object v6, v2, v0

    const-string v7, "\\$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    if-le v7, v10, :cond_4

    :try_start_1
    new-instance v7, Lcom/idcva/lt/recycleview/b/e;

    const/4 v10, 0x0

    aget-object v10, v6, v10

    const/4 v11, 0x1

    aget-object v6, v6, v11

    invoke-direct {v7, v10, v6}, Lcom/idcva/lt/recycleview/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_3

    :cond_6
    :try_start_2
    const-string v0, "\\$"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_4
    array-length v6, v2

    if-ge v0, v6, :cond_8

    const-string v6, ""

    const-string v6, ""

    rem-int/lit8 v6, v0, 0x2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_7

    :try_start_3
    aget-object v6, v2, v0

    add-int/lit8 v7, v0, 0x1

    aget-object v7, v2, v7

    const-string v10, ""

    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/idcva/lt/recycleview/b/e;

    invoke-direct {v10, v6, v7}, Lcom/idcva/lt/recycleview/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :try_start_4
    new-instance v0, Lcom/idcva/lt/recycleview/b/d;

    move-object v2, p2

    move-object v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/idcva/lt/recycleview/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v2, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    move-object v2, v8

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x9d

    :try_start_6
    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->n(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_7
    return-void

    :catch_1
    move-exception v0

    const/16 v0, 0x9d

    :try_start_7
    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->n(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    const/16 v0, 0x9d

    :try_start_8
    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->n(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v0

    const/16 v1, 0x9d

    :try_start_9
    invoke-direct {p0, v1}, Lcom/idcva/lt/PlayerActivity;->n(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :goto_8
    throw v0

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v6

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    const v4, 0x7f0a01dd

    const v3, 0x7f0a0166

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->m()V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    const v1, 0x7f0a0203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/idcva/lt/recycleview/b/d;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/idcva/lt/PlayerActivity;->M:Z

    new-instance v0, Lcom/idcva/lt/recycleview/layoutmanager/MovieLinearLayoutManager;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/idcva/lt/recycleview/layoutmanager/MovieLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/idcva/lt/recycleview/a/b;

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/idcva/lt/recycleview/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v1, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    invoke-virtual {v1, v3}, Lcom/idcva/lt/recycleview/a/b;->a(Lcom/idcva/lt/recycleview/c/b;)V

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    new-instance v2, Lcom/idcva/lt/PlayerActivity$81;

    invoke-direct {v2, p0, v0, p1}, Lcom/idcva/lt/PlayerActivity$81;-><init>(Lcom/idcva/lt/PlayerActivity;Lcom/idcva/lt/recycleview/layoutmanager/MovieLinearLayoutManager;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/idcva/lt/recycleview/a/b;->a(Lcom/idcva/lt/recycleview/c/b;)V

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->C:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->C:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->C:Landroid/support/v7/widget/RecyclerView;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/idcva/lt/recycleview/b/d;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bi:Landroid/widget/TextView;

    const v1, 0x7f08006a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bi:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v2, 0x7f0a013c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->G:Lcom/b/a/g/e;

    const v1, 0x7f08009d

    invoke-virtual {v0, v1}, Lcom/b/a/g/e;->a(I)Lcom/b/a/g/e;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->G:Lcom/b/a/g/e;

    const v1, 0x7f08009d

    invoke-virtual {v0, v1}, Lcom/b/a/g/e;->b(I)Lcom/b/a/g/e;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/a/c;->b(Landroid/content/Context;)Lcom/b/a/j;

    move-result-object v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/j;->a(Ljava/lang/String;)Lcom/b/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->G:Lcom/b/a/g/e;

    invoke-virtual {v0, v1}, Lcom/b/a/i;->a(Lcom/b/a/g/e;)Lcom/b/a/i;

    move-result-object v1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v2, 0x7f0a013b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/b/a/i;->a(Landroid/widget/ImageView;)Lcom/b/a/g/a/i;

    :goto_2
    return-void

    :cond_0
    const-string v0, "\u5168\u96c6"

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v2, 0x7f0a013c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/idcva/lt/recycleview/b/d;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    sput-boolean p2, Lcom/idcva/lt/PlayerActivity;->M:Z

    new-instance v0, Lcom/idcva/lt/recycleview/layoutmanager/MovieLinearLayoutManager;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/idcva/lt/recycleview/layoutmanager/MovieLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/idcva/lt/recycleview/a/b;

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/idcva/lt/recycleview/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v1, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    invoke-virtual {v1, v3}, Lcom/idcva/lt/recycleview/a/b;->a(Lcom/idcva/lt/recycleview/c/b;)V

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    new-instance v2, Lcom/idcva/lt/PlayerActivity$82;

    invoke-direct {v2, p0, v0, p1}, Lcom/idcva/lt/PlayerActivity$82;-><init>(Lcom/idcva/lt/PlayerActivity;Lcom/idcva/lt/recycleview/layoutmanager/MovieLinearLayoutManager;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/idcva/lt/recycleview/a/b;->a(Lcom/idcva/lt/recycleview/c/b;)V

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->C:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->C:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->C:Landroid/support/v7/widget/RecyclerView;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->cS:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->cT:F

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->cS:F

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->cQ:F

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->cT:F

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->cR:F

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->cQ:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/idcva/lt/PlayerActivity;->cR:F

    sub-float v3, v1, v3

    iget-object v4, p0, Lcom/idcva/lt/PlayerActivity;->cM:Landroid/view/WindowManager$LayoutParams;

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->cM:Landroid/view/WindowManager$LayoutParams;

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->cN:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/idcva/lt/PlayerActivity;->cO:Landroid/view/View;

    iget-object v4, p0, Lcom/idcva/lt/PlayerActivity;->cM:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->cQ:F

    iput v1, p0, Lcom/idcva/lt/PlayerActivity;->cR:F

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->cS:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->cT:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cc:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cc:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->q()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method b()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c002d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->as:Landroid/view/View;

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v1, 0x7f0a013d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v1, 0x7f0a017c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ao;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ao;->a(Z)V

    new-instance v0, Lcom/idcva/lt/recycleview/b/a;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idcva/lt/recycleview/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bn:Lcom/idcva/lt/recycleview/b/a;

    new-instance v0, Lcom/idcva/lt/recycleview/a/a;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->bn:Lcom/idcva/lt/recycleview/b/a;

    invoke-direct {v0, v1, v2}, Lcom/idcva/lt/recycleview/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bm:Lcom/idcva/lt/recycleview/a/a;

    new-instance v0, Lcom/idcva/lt/recycleview/layoutmanager/MovieClassificationLinearLayoutManager;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idcva/lt/recycleview/layoutmanager/MovieClassificationLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/idcva/lt/recycleview/layoutmanager/MovieClassificationLinearLayoutManager;->b(I)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->a(Lcom/idcva/lt/recycleview/layoutmanager/MovieClassificationLinearLayoutManager;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bm:Lcom/idcva/lt/recycleview/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v1, 0x7f0a0173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/a/i;

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->N:Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->N:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v0, v4}, Lcom/scwang/smartrefresh/layout/a/i;->c(Z)Lcom/scwang/smartrefresh/layout/a/i;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/scwang/smartrefresh/layout/a/i;->b(Z)Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->N:Lcom/scwang/smartrefresh/layout/a/i;

    new-instance v1, Lcom/idcva/lt/b;

    invoke-direct {v1, p0}, Lcom/idcva/lt/b;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/i;->a(Lcom/scwang/smartrefresh/layout/f/b;)Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->N:Lcom/scwang/smartrefresh/layout/a/i;

    new-instance v1, Lcom/idcva/lt/c;

    invoke-direct {v1, p0}, Lcom/idcva/lt/c;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/i;->a(Lcom/scwang/smartrefresh/layout/f/d;)Lcom/scwang/smartrefresh/layout/a/i;

    return-void
.end method

.method public b(I)V
    .locals 4

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    const-string v2, "\u52a0\u5bc6\u9891\u9053"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v2, "\u786e\u5b9a"

    new-instance v3, Lcom/idcva/lt/PlayerActivity$42;

    invoke-direct {v3, p0, v0, p1}, Lcom/idcva/lt/PlayerActivity$42;-><init>(Lcom/idcva/lt/PlayerActivity;Landroid/widget/EditText;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method final synthetic b(Lcom/scwang/smartrefresh/layout/a/i;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->b(Z)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/a/i;->g(Z)Lcom/scwang/smartrefresh/layout/a/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->s()V

    invoke-interface {p1, v1}, Lcom/scwang/smartrefresh/layout/a/i;->g(Z)Lcom/scwang/smartrefresh/layout/a/i;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x0

    const/16 v11, 0x9e

    const/4 v10, 0x1

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const-string v2, ""

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    if-eq v0, v10, :cond_6

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :pswitch_0
    const-string v0, "dd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    const-string v0, "video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v10, :cond_3

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_5

    aget-object v6, v5, v0

    const-string v7, "share"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-le v6, v10, :cond_2

    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    aget-object v6, v5, v0

    const-string v7, "\\$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v7, v10, :cond_1

    :try_start_1
    new-instance v7, Lcom/idcva/lt/recycleview/b/e;

    const/4 v8, 0x0

    aget-object v8, v6, v8

    const/4 v9, 0x1

    aget-object v6, v6, v9

    invoke-direct {v7, v8, v6}, Lcom/idcva/lt/recycleview/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_3

    :cond_3
    :try_start_2
    const-string v0, "\\$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    :goto_4
    array-length v6, v5

    if-ge v0, v6, :cond_5

    const-string v6, ""

    const-string v6, ""

    rem-int/lit8 v6, v0, 0x2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_4

    :try_start_3
    aget-object v6, v5, v0

    add-int/lit8 v7, v0, 0x1

    aget-object v7, v5, v7

    const-string v8, ""

    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/idcva/lt/recycleview/b/e;

    invoke-direct {v8, v6, v7}, Lcom/idcva/lt/recycleview/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    :try_start_4
    sput-object v4, Lcom/idcva/lt/PlayerActivity;->J:Ljava/util/List;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-direct {p0, v11}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    :goto_6
    return-void

    :cond_6
    invoke-direct {p0, v11}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-direct {p0, v11}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-direct {p0, v11}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    throw v0

    :catch_3
    move-exception v6

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bn:Lcom/idcva/lt/recycleview/b/a;

    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->av:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/recycleview/b/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/b;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/b;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bn:Lcom/idcva/lt/recycleview/b/a;

    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->av:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/recycleview/b/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/b;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bn:Lcom/idcva/lt/recycleview/b/a;

    iget v3, p0, Lcom/idcva/lt/PlayerActivity;->av:I

    invoke-virtual {v1, v3}, Lcom/idcva/lt/recycleview/b/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/recycleview/b/b;

    invoke-virtual {v1}, Lcom/idcva/lt/recycleview/b/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/idcva/lt/recycleview/b/b;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bn:Lcom/idcva/lt/recycleview/b/a;

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->av:I

    invoke-virtual {v0, v2}, Lcom/idcva/lt/recycleview/b/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/b;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/b;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/idcva/lt/PlayerActivity$41;

    invoke-direct {v1, p0, p1}, Lcom/idcva/lt/PlayerActivity$41;-><init>(Lcom/idcva/lt/PlayerActivity;Z)V

    invoke-static {v0, v1}, Lcom/idcva/lt/util/h;->a(Ljava/lang/String;Lcom/idcva/lt/util/e;)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public c()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->L:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/idcva/lt/recycleview/a/b;->a(Ljava/util/List;)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/idcva/lt/recycleview/a/b;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected c(I)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/idcva/lt/PlayerActivity;->d:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    move v1, v0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    if-nez v0, :cond_3

    new-instance v2, Lcom/idcva/lt/d/d;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    iget v3, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v0, v1}, Lcom/idcva/lt/d/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v2, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-boolean v0, v0, Lcom/idcva/lt/b/a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    invoke-virtual {v0}, Lcom/idcva/lt/d/d;->d()V

    :cond_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    invoke-virtual {v0}, Lcom/idcva/lt/d/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bc:Lcom/view/EzChannelListView;

    iput v1, v0, Lcom/view/EzChannelListView;->Q:I

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bc:Lcom/view/EzChannelListView;

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    invoke-virtual {v0, v2}, Lcom/view/EzChannelListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->k()V

    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cI:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bt:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bc:Lcom/view/EzChannelListView;

    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->bt:I

    invoke-virtual {v0, v1}, Lcom/view/EzChannelListView;->setSelectedPosition(I)V

    :goto_2
    return-void

    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    iget v3, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/idcva/lt/d/d;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    invoke-virtual {v0}, Lcom/idcva/lt/d/d;->c()V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-boolean v0, v0, Lcom/idcva/lt/b/a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    invoke-virtual {v0}, Lcom/idcva/lt/d/d;->d()V

    :cond_4
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    invoke-virtual {v0}, Lcom/idcva/lt/d/d;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    if-nez v0, :cond_7

    new-instance v2, Lcom/idcva/lt/d/d;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v3, Lcom/idcva/lt/PlayerActivity;->y:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v0, v1}, Lcom/idcva/lt/d/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v2, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-boolean v0, v0, Lcom/idcva/lt/b/a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    invoke-virtual {v0}, Lcom/idcva/lt/d/d;->d()V

    :cond_6
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    invoke-virtual {v0}, Lcom/idcva/lt/d/d;->c()V

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v3, Lcom/idcva/lt/PlayerActivity;->y:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/idcva/lt/d/d;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    invoke-virtual {v0}, Lcom/idcva/lt/d/d;->c()V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-boolean v0, v0, Lcom/idcva/lt/b/a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    invoke-virtual {v0}, Lcom/idcva/lt/d/d;->d()V

    :cond_8
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    invoke-virtual {v0}, Lcom/idcva/lt/d/d;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bc:Lcom/view/EzChannelListView;

    invoke-virtual {v0, v1}, Lcom/view/EzChannelListView;->setSelectedPosition(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bc:Lcom/view/EzChannelListView;

    invoke-virtual {v0, v4}, Lcom/view/EzChannelListView;->setSelectedPosition(I)V

    goto/16 :goto_2
.end method

.method public c(Z)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->m()V

    :goto_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    const v1, 0x7f0a0166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    const v1, 0x7f0a01dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->l()V

    goto :goto_0
.end method

.method d()V
    .locals 2

    const-string v0, "http://192.168.31.2/iptv/iptv/apps/epg/live_proxy_epg_eztv.php"

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->W:Ljava/lang/String;

    const-string v0, "http://192.168.31.2/iptv/iptv/apps/epg/live_proxy_epg_eztv.php"

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->X:Ljava/lang/String;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->g:Ljava/lang/String;

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->W:Ljava/lang/String;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->g:Ljava/lang/String;

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->X:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->V:Lcom/idcva/lt/a/a/a;

    new-instance v1, Lcom/idcva/lt/d;

    invoke-direct {v1, p0}, Lcom/idcva/lt/d;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/idcva/lt/a/a/a;->a(Lcom/idcva/lt/a/c$c;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->V:Lcom/idcva/lt/a/a/a;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$52;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$52;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/idcva/lt/a/a/a;->a(Lcom/idcva/lt/a/c$a;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->V:Lcom/idcva/lt/a/a/a;

    new-instance v1, Lcom/idcva/lt/e;

    invoke-direct {v1, p0}, Lcom/idcva/lt/e;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/idcva/lt/a/a/a;->a(Lcom/idcva/lt/a/c$b;)V

    return-void
.end method

.method protected d(I)Z
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v2, Lcom/idcva/lt/PlayerActivity;->y:I

    invoke-virtual {v0, v2}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->w:Lcom/idcva/lt/b/d;

    sget v2, Lcom/idcva/lt/PlayerActivity;->y:I

    invoke-virtual {v0, v2, p1}, Lcom/idcva/lt/b/d;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v2, Lcom/idcva/lt/PlayerActivity;->y:I

    invoke-virtual {v0, v2}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->c:Ljava/lang/String;

    const-string v2, "\u6211\u7684\u6536\u85cf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget v0, Lcom/idcva/lt/PlayerActivity;->y:I

    invoke-direct {p0, v0, p1}, Lcom/idcva/lt/PlayerActivity;->b(II)V

    const-string v0, "\u53d6\u6d88\u6536\u85cf\uff01"

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v2, Lcom/idcva/lt/PlayerActivity;->y:I

    invoke-virtual {v0, v2}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->c:Ljava/lang/String;

    const-string v2, "\u6211\u7684\u6536\u85cf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/d/d;->d(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    invoke-virtual {v2}, Lcom/idcva/lt/d/d;->a()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/idcva/lt/d/d;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget v0, Lcom/idcva/lt/PlayerActivity;->y:I

    invoke-direct {p0, v0, p1}, Lcom/idcva/lt/PlayerActivity;->a(II)V

    const-string v0, "\u5df2\u7ecf\u4e3a\u4f60\u6536\u85cf\u5566\uff01"

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 4

    sget v0, Lcom/idcva/lt/h;->a:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/idcva/lt/f;

    invoke-direct {v0, p0}, Lcom/idcva/lt/f;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cg:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->cg:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public e(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/d/d;->f(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->Z()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/d/d;->e(I)V

    iput p1, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cI:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bs:I

    sput v0, Lcom/idcva/lt/PlayerActivity;->d:I

    :goto_1
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/setting/MySettings;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/idcva/lt/PlayerActivity;->t:I

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->G()V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aN:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    sget v0, Lcom/idcva/lt/PlayerActivity;->y:I

    sput v0, Lcom/idcva/lt/PlayerActivity;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected f(I)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cV:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "\u63a8\u8350\u9875\u9762\u4e0d\u80fd\u6536\u85cf\u54c8\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->b()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "\u63a8\u8350\u9875\u9762\u4e0d\u80fd\u6536\u85cf\u54c8\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "\u63a8\u8350\u9875\u9762\u4e0d\u80fd\u6536\u85cf\u54c8\uff01"

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cV:Z

    if-eqz v0, :cond_3

    sget-object v3, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/recycleview/b/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/recycleview/b/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/idcva/lt/recycleview/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/recycleview/b/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/recycleview/b/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, p1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "\u53d6\u6d88\u6536\u85cf\uff01"

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    invoke-virtual {v0, p1}, Lcom/idcva/lt/recycleview/a/b;->d(I)V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    invoke-virtual {v2}, Lcom/idcva/lt/recycleview/a/b;->a()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/idcva/lt/recycleview/a/b;->a(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/idcva/lt/PlayerActivity;->p(I)V

    const-string v0, "\u5df2\u7ecf\u4e3a\u4f60\u6536\u85cf\u5566\uff01"

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    move v0, v2

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/idcva/lt/recycleview/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, p1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "\u53d6\u6d88\u6536\u85cf\uff01"

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/idcva/lt/PlayerActivity;->p(I)V

    const-string v0, "\u5df2\u7ecf\u4e3a\u4f60\u6536\u85cf\u5566\uff01"

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method g()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cV:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    :try_start_1
    sget v0, Lcom/idcva/lt/PlayerActivity;->I:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    const-string v0, "\u5df2\u7ecf\u662f\u6700\u540e\u4e00\u96c6\u5566\uff01"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/idcva/lt/PlayerActivity;->I:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/idcva/lt/PlayerActivity;->I:I

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->J:Ljava/util/List;

    sget v1, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v1, 0x7f0a013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u64ad\u653e:\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-virtual {v1, v3}, Lcom/idcva/lt/recycleview/b/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v1}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->J:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v1}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3011"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "si"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/recycleview/b/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-virtual {v1, v0, v2}, Lcom/setting/MySettings;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u59cb\u64ad\u653e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->J:Ljava/util/List;

    sget v2, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    :try_start_4
    sget v0, Lcom/idcva/lt/PlayerActivity;->I:I

    add-int/lit8 v1, v0, 0x1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v2, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    const-string v0, "\u5df2\u7ecf\u662f\u6700\u540e\u4e00\u96c6\u5566\uff01"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/idcva/lt/PlayerActivity;->I:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/idcva/lt/PlayerActivity;->I:I

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v1, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->e()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bh:Landroid/view/View;

    const v1, 0x7f0a013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u64ad\u653e:\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v1}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v1}, Lcom/idcva/lt/recycleview/b/d;->e()Ljava/util/List;

    move-result-object v1

    sget v3, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v1}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3011"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "si"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-virtual {v1, v0, v2}, Lcom/setting/MySettings;->a(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u59cb\u64ad\u653e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v2, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->e()Ljava/util/List;

    move-result-object v0

    sget v2, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_1
.end method

.method protected h()V
    .locals 2

    new-instance v0, Lcom/idcva/lt/h;

    invoke-direct {v0, p0}, Lcom/idcva/lt/h;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/idcva/lt/PlayerActivity$18;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$18;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/idcva/lt/h;->a(Lcom/idcva/lt/a/a;)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    iput-object v1, v0, Lcom/idcva/lt/h;->i:Lcom/setting/MySettings;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/idcva/lt/h;->q:Ljava/lang/String;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/idcva/lt/h;->j:Ljava/lang/String;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/idcva/lt/h;->k:Ljava/lang/String;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->H:Ljava/lang/String;

    iput-object v1, v0, Lcom/idcva/lt/h;->l:Ljava/lang/String;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/idcva/lt/h;->m:Ljava/lang/String;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/idcva/lt/h;->n:Ljava/lang/String;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/idcva/lt/h;->o:Ljava/lang/String;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/idcva/lt/h;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/idcva/lt/h;->a()V

    return-void
.end method

.method protected i()V
    .locals 3

    new-instance v0, Lcom/idcva/lt/h;

    invoke-direct {v0, p0}, Lcom/idcva/lt/h;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/idcva/lt/PlayerActivity$19;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$19;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/idcva/lt/h;->a(Lcom/idcva/lt/a/a;)V

    const-string v1, "\u6b63\u5728\u51c6\u5907\u66f4\u65b0\u8282\u76ee\u5217\u8868"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    iput-object v1, v0, Lcom/idcva/lt/h;->i:Lcom/setting/MySettings;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/idcva/lt/h;->q:Ljava/lang/String;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/idcva/lt/h;->j:Ljava/lang/String;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/idcva/lt/h;->k:Ljava/lang/String;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->H:Ljava/lang/String;

    iput-object v1, v0, Lcom/idcva/lt/h;->l:Ljava/lang/String;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/idcva/lt/h;->m:Ljava/lang/String;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/idcva/lt/h;->n:Ljava/lang/String;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/idcva/lt/h;->o:Ljava/lang/String;

    sget-object v1, Lcom/idcva/lt/SplashActivity;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/idcva/lt/h;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/idcva/lt/h;->a()V

    return-void
.end method

.method public j()V
    .locals 4

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    const-string v2, "EPG\u683c\u5f0f:http://...php"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v2, "\u8bbe\u4e3a\u9ed8\u8ba4"

    new-instance v3, Lcom/idcva/lt/PlayerActivity$39;

    invoke-direct {v3, p0}, Lcom/idcva/lt/PlayerActivity$39;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, "\u786e\u5b9a"

    new-instance v3, Lcom/idcva/lt/PlayerActivity$40;

    invoke-direct {v3, p0, v0}, Lcom/idcva/lt/PlayerActivity$40;-><init>(Lcom/idcva/lt/PlayerActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aZ:Lcom/idcva/lt/d/d;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$65;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$65;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/idcva/lt/d/d;->a(Lcom/idcva/lt/d/a;)V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    const v1, 0x7f0a01cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    const v1, 0x7f0a00f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    const v1, 0x7f0a01cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    const v1, 0x7f0a00f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bd:Lcom/view/EzChannelListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/view/EzChannelListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bd:Lcom/view/EzChannelListView;

    invoke-virtual {v0}, Lcom/view/EzChannelListView;->removeAllViews()V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aX:Landroid/view/View;

    const v1, 0x7f0a0203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 4

    const/16 v3, 0x99

    const-string v0, ""

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ao()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u5019\u2026\u2026"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {v0}, Lcom/idcva/lt/util/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/idcva/lt/PlayerActivity$66;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$66;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-static {v0, v1}, Lcom/idcva/lt/util/h;->a(Ljava/lang/String;Lcom/idcva/lt/util/e;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x99

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v3, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    const-wide/16 v4, 0x0

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cV:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/recycleview/b/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/recycleview/b/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->J:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/setting/MySettings;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->g()V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->e()Ljava/util/List;

    move-result-object v0

    sget v3, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/setting/MySettings;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/setting/MySettings;->a(Ljava/lang/String;J)V

    sget v0, Lcom/idcva/lt/PlayerActivity;->t:I

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->aj()V

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ah()V

    goto/16 :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->G()V

    goto/16 :goto_1
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 6

    const-wide/16 v4, 0x0

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cV:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/recycleview/b/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/recycleview/b/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->J:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/setting/MySettings;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->g()V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->e()Ljava/util/List;

    move-result-object v0

    sget v3, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/setting/MySettings;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/setting/MySettings;->a(Ljava/lang/String;J)V

    sget v0, Lcom/idcva/lt/PlayerActivity;->t:I

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->aj()V

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ah()V

    goto/16 :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->G()V

    goto/16 :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/f/a/b;->a()Z

    invoke-static {}, Lcom/f/a/b;->b()Z

    invoke-static {p0}, Lcom/f/a/b;->a(Landroid/content/Context;)Z

    invoke-static {}, Lcom/f/a/b;->c()Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/idcva/lt/PlayerActivity$12;

    invoke-direct {v0, p0, p0}, Lcom/idcva/lt/PlayerActivity$12;-><init>(Lcom/idcva/lt/PlayerActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bg:Landroid/view/OrientationEventListener;

    invoke-static {}, Lcom/f/a/b;->a()Z

    invoke-static {}, Lcom/f/a/b;->b()Z

    invoke-static {p0}, Lcom/f/a/b;->a(Landroid/content/Context;)Z

    invoke-static {}, Lcom/f/a/b;->c()Z

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bg:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    new-instance v0, Lcom/h/a/c$a;

    invoke-direct {v0, p0}, Lcom/h/a/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/h/a/c$a;->a(I)Lcom/h/a/c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/h/a/c$a;->b(I)Lcom/h/a/c$a;

    move-result-object v0

    const v1, 0x7f08009a

    invoke-virtual {v0, v1}, Lcom/h/a/c$a;->d(I)Lcom/h/a/c$a;

    move-result-object v0

    const-string v1, "#363636"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/h/a/c$a;->c(I)Lcom/h/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h/a/c$a;->a()Lcom/h/a/c;

    move-result-object v0

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->U:Lcom/h/a/c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.RECEIVE_BOOT_COMPLETED"

    aput-object v1, v0, v4

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    aput-object v1, v0, v5

    const-string v0, "\u53d1\u73b0\u4f60\u8fd8\u4e48\u6709\u6388\u4e88\u6211\u6743\u9650\u5462\uff0c\u91cd\u542f\u4e00\u4e0b\u5427\uff01"

    invoke-static {v0, v3}, Lcom/idcva/lt/PlayerActivity;->a(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f0c001c

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->setContentView(I)V

    sput-object p0, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ad()I

    move-result v0

    div-int/lit8 v0, v0, 0x2a

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bN:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->a([Ljava/lang/Object;)V

    invoke-static {}, Lcom/idcva/lt/PlayerActivity;->f()V

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->U()V

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->y()V

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->V()V

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->b()V

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->O()V

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->F()V

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->E()V

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->D()V

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->C()V

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->A()V

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->B()V

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->d()V

    const v0, 0x7f0a0099

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ca:Landroid/widget/TextClock;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ca:Landroid/widget/TextClock;

    const-string v1, "GMT+08:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setTimeZone(Ljava/lang/String;)V

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ca:Landroid/widget/TextClock;

    invoke-virtual {v0, v5}, Landroid/widget/TextClock;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ca:Landroid/widget/TextClock;

    invoke-virtual {v0}, Landroid/widget/TextClock;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07040c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->ca:Landroid/widget/TextClock;

    invoke-virtual {v1, v0}, Landroid/widget/TextClock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    const-string v0, "{\"model\":[{\"name\":\"OK\u8d44\u6e90\u7f51\",\"api\":\"https://cj.okzy.tv/inc/api1s_subname.php\"},{\"name\":\"\u6700\u5927\u8d44\u6e90\u7f51\",\"api\":\"http://www.zdziyuan.com/inc/api.php\"},{\"name\":\"\u5367\u9f99\u5f71\u89c6\",\"api\":\"http://cj.wlzy.tv/inc/api_mac.php\"},{\"name\":\"\u516b\u6212\u8d44\u6e90\u7f51\",\"api\":\"http://cj.bajiecaiji.com/inc/api.php\"},{\"name\":\"\u9ebb\u82b1\u8d44\u6e90\u7f51\",\"api\":\"https://www.mhapi123.com/inc/api_all.php\"},{\"name\":\"\u5feb\u5f71\u8d44\u6e90\u7f51\",\"api\":\"http://cj.kuaiyingzy.com/api.php/kyyun/vod/at/xml/\"},{\"name\":\"\u9177\u4e91\u8d44\u6e90\u7f51\",\"api\":\"http://caiji.kuyun98.com/inc/ldg_api.php\"},{\"name\":\"605\u8d44\u6e90\u7f51\",\"api\":\"http://www.605zy.co/inc/api.php\"},{\"name\":\"123\u8d44\u6e90\u7f51\",\"api\":\"http://www.123ku.com/inc/api.php\"},{\"name\":\"\u770b\u770b\u8d44\u6e90\u7f51\",\"api\":\"http://v.bbtsv.com/inc/api.php\"},{\"name\":\"\u6c38\u4e45\u8d44\u6e90\u7f51\",\"api\":\"http://cj.yongjiuzyw.com/inc/api.php\"},{\"name\":\"\u9ad8\u6e05\u8d44\u6e90\u7f51\",\"api\":\"http://cj.gaoqingzyw.com/inc/api.php\"},{\"name\":\"\u4e50\u591a\u8d44\u6e90\u7f51\",\"api\":\"http://www.leduozy.com/inc/api.php\"},{\"name\":\"\u54c8\u9177\u8d44\u6e90\u7f51\",\"api\":\"http://api.666zy.com/inc/api.php\"},{\"name\":\"\u9177\u64ad\u8d44\u6e90\u7f51\",\"api\":\"http://api.kbzyapi.com/inc/api.php\"},{\"name\":\"\u4f73\u4e3d\u8d44\u6e90\u7f51\",\"api\":\"http://jialixx.com/api.php/provide/vod/at/xml/\"}]}"

    invoke-static {v0}, Lcom/a/a/e;->b(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bp:Lcom/a/a/e;

    sget-object v0, Lcom/idcva/lt/SplashActivity;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/idcva/lt/SplashActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/e;->b(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bp:Lcom/a/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->e()V

    invoke-static {}, Lcom/idcva/lt/util/c;->a()Lcom/idcva/lt/util/c;

    move-result-object v0

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->Y:Lcom/idcva/lt/util/c;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ca:Landroid/widget/TextClock;

    invoke-virtual {v0, v4}, Landroid/widget/TextClock;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bK:Lnet/media/mpc;

    invoke-virtual {v0}, Lnet/media/mpc;->MPCStop()I

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->a()V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    invoke-virtual {v0}, Lcom/view/XVideoView;->stopPlayback()V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cl:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aR:Lcom/idcva/lt/PlayerActivity$a;

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/tvbus/engine/TVCore;->stopPlay()V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bg:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bP:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/16 v1, 0x1e

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 4

    const/16 v1, 0x1e

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    sparse-switch p2, :sswitch_data_0

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    return v0

    :sswitch_1
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    sget v0, Lcom/idcva/lt/PlayerActivity;->s:I

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->g(I)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->g(I)V

    goto :goto_0

    :sswitch_4
    const-wide/16 v0, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(J)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2710 -> :sswitch_3
        0x3 -> :sswitch_4
        0x2bc -> :sswitch_0
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_2
    .end sparse-switch
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    sparse-switch p2, :sswitch_data_0

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    return v0

    :sswitch_1
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    sget v0, Lcom/idcva/lt/PlayerActivity;->s:I

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->g(I)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->g(I)V

    goto :goto_0

    :sswitch_4
    const-wide/16 v0, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(J)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2710 -> :sswitch_3
        0x3 -> :sswitch_4
        0x2bc -> :sswitch_0
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_2
        0x2712 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    goto :goto_1

    :sswitch_1
    iget-boolean v1, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v1}, Lcom/view/IJKVideoView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtsp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pltv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    if-nez v1, :cond_4

    new-instance v1, Lcom/idcva/lt/a;

    invoke-static {}, Lcom/idcva/lt/PlayerActivity;->a()Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/idcva/lt/a;-><init>(Lcom/warkiz/widget/IndicatorSeekBar;)V

    iput-object v1, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    new-instance v2, Lcom/idcva/lt/PlayerActivity$43;

    invoke-direct {v2, p0}, Lcom/idcva/lt/PlayerActivity$43;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v1, v2}, Lcom/idcva/lt/a;->a(Lcom/idcva/lt/a/d;)V

    invoke-static {}, Lcom/idcva/lt/PlayerActivity;->a()Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object v1

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    invoke-virtual {v1, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/warkiz/widget/OnSeekChangeListener;)V

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->a(Z)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/idcva/lt/PlayerActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->bw:F

    sget-object v3, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v3}, Lcom/warkiz/widget/IndicatorSeekBar;->getMax()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/idcva/lt/PlayerActivity;->a(F)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0, p0, p0}, Lcom/view/IJKVideoView;->a(Landroid/content/Context;Landroid/app/Activity;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtsp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pltv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_9

    :cond_7
    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->a(Z)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    if-nez v0, :cond_8

    new-instance v0, Lcom/idcva/lt/a;

    invoke-static {}, Lcom/idcva/lt/PlayerActivity;->a()Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idcva/lt/a;-><init>(Lcom/warkiz/widget/IndicatorSeekBar;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$44;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$44;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/idcva/lt/a;->a(Lcom/idcva/lt/a/d;)V

    invoke-static {}, Lcom/idcva/lt/PlayerActivity;->a()Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/warkiz/widget/OnSeekChangeListener;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->bw:F

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v2}, Lcom/warkiz/widget/IndicatorSeekBar;->getMax()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->a(F)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    invoke-virtual {v0, p0, p0}, Lcom/view/XVideoView;->a(Landroid/content/Context;Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ag()V

    goto/16 :goto_0

    :sswitch_2
    iget-boolean v1, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    if-eqz v1, :cond_13

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v1}, Lcom/view/IJKVideoView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtsp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pltv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_e

    :cond_b
    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    if-nez v1, :cond_d

    new-instance v1, Lcom/idcva/lt/a;

    invoke-static {}, Lcom/idcva/lt/PlayerActivity;->a()Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/idcva/lt/a;-><init>(Lcom/warkiz/widget/IndicatorSeekBar;)V

    iput-object v1, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    new-instance v2, Lcom/idcva/lt/PlayerActivity$45;

    invoke-direct {v2, p0}, Lcom/idcva/lt/PlayerActivity$45;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v1, v2}, Lcom/idcva/lt/a;->a(Lcom/idcva/lt/a/d;)V

    invoke-static {}, Lcom/idcva/lt/PlayerActivity;->a()Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object v1

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    invoke-virtual {v1, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/warkiz/widget/OnSeekChangeListener;)V

    :cond_c
    :goto_3
    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->a(Z)V

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lcom/idcva/lt/PlayerActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->bw:F

    sget-object v3, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v3}, Lcom/warkiz/widget/IndicatorSeekBar;->getMax()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/idcva/lt/PlayerActivity;->a(F)V

    goto :goto_3

    :cond_e
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0, p0, p0}, Lcom/view/IJKVideoView;->a(Landroid/content/Context;Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtsp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pltv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_12

    :cond_10
    invoke-static {v0}, Lcom/idcva/lt/PlayerActivity;->a(Z)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    if-nez v0, :cond_11

    new-instance v0, Lcom/idcva/lt/a;

    invoke-static {}, Lcom/idcva/lt/PlayerActivity;->a()Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idcva/lt/a;-><init>(Lcom/warkiz/widget/IndicatorSeekBar;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$46;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$46;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/idcva/lt/a;->a(Lcom/idcva/lt/a/d;)V

    invoke-static {}, Lcom/idcva/lt/PlayerActivity;->a()Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/warkiz/widget/OnSeekChangeListener;)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->bw:F

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->P:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v2}, Lcom/warkiz/widget/IndicatorSeekBar;->getMax()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->a(F)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    invoke-virtual {v0, p0, p0}, Lcom/view/XVideoView;->a(Landroid/content/Context;Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_13
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ah()V

    goto/16 :goto_0

    :sswitch_3
    sget-object v1, Lcom/idcva/lt/PlayerActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v4}, Lcom/idcva/lt/PlayerActivity;->a(Z)V

    goto/16 :goto_1

    :cond_14
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ae()V

    goto/16 :goto_1

    :sswitch_4
    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->bC:I

    if-ge v1, v5, :cond_15

    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->bD:I

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x7

    iput v1, p0, Lcom/idcva/lt/PlayerActivity;->bD:I

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->ct:Landroid/widget/TextView;

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->cj:I

    add-int/lit8 v2, v2, 0x14

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->ct:Landroid/widget/TextView;

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060073

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->ct:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bC:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ct:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->bD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ct:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bT:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07039d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_5
    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->ct:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ct:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bC:I

    :cond_15
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bE:Ljava/lang/Runnable;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_6
    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bC:I

    if-lt v0, v5, :cond_18

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ct:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->bD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_1
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ct:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->bD:I

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->bD:I

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ct:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->bD:I

    rem-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->bD:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->bD:I

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ct:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->bD:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->bD:I

    rem-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->bD:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/idcva/lt/PlayerActivity;->bD:I

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_16
    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070600

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_5

    :cond_17
    new-instance v0, Lcom/idcva/lt/PlayerActivity$47;

    invoke-direct {v0, p0}, Lcom/idcva/lt/PlayerActivity$47;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bE:Ljava/lang/Runnable;

    goto/16 :goto_6

    :cond_18
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0xe -> :sswitch_4
        0xf -> :sswitch_4
        0x10 -> :sswitch_4
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cK:Z

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_0
    iget-boolean v1, p0, Lcom/idcva/lt/PlayerActivity;->cK:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/idcva/lt/PlayerActivity;->cK:Z

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/idcva/lt/PlayerActivity;->cJ:Z

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/idcva/lt/PlayerActivity;->cJ:Z

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->pause()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->start()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bC:I

    if-lez v0, :cond_5

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->n(I)V

    goto :goto_0

    :cond_5
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->aa()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->as()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->X()V

    goto :goto_0

    :sswitch_2
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->l:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->aj()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ai()V

    goto :goto_0

    :sswitch_3
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->l:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ai()V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->aj()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->X()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->aG:Z

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity;->cB:Landroid/media/MediaPlayer;

    sget v0, Lcom/idcva/lt/PlayerActivity;->k:I

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->h(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(J)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-lez v0, :cond_1

    iput-boolean v2, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    :goto_0
    :try_start_0
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cV:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/recycleview/b/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/recycleview/b/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->J:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/setting/MySettings;->f(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d4b\u8bd5 \u8981\u6eda\u52a8\u5230"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/i/a/f;->a(Ljava/lang/Object;)V

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/view/XVideoView;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtsp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pltv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iput-boolean v2, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->e()Ljava/util/List;

    move-result-object v0

    sget v3, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/setting/MySettings;->f(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d4b\u8bd5 \u8981\u6eda\u52a8\u5230"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/i/a/f;->a(Ljava/lang/Object;)V

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/view/XVideoView;->seekTo(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/setting/MySettings;->f(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/view/XVideoView;->seekTo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/idcva/lt/PlayerActivity;->k:I

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->h(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/idcva/lt/PlayerActivity;->a(J)V

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iput-boolean v4, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    :goto_0
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    if-eqz v0, :cond_5

    :try_start_0
    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cV:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/recycleview/b/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-virtual {v0, v3}, Lcom/idcva/lt/recycleview/b/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->J:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/setting/MySettings;->f(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d4b\u8bd5 \u8981\u6eda\u52a8\u5230"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/i/a/f;->a(Ljava/lang/Object;)V

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/view/IJKVideoView;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtsp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pltv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iput-boolean v4, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v3, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->e()Ljava/util/List;

    move-result-object v0

    sget v3, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/setting/MySettings;->f(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d4b\u8bd5 \u8981\u6eda\u52a8\u5230"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/i/a/f;->a(Ljava/lang/Object;)V

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/view/IJKVideoView;->seekTo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/setting/MySettings;->f(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/view/IJKVideoView;->seekTo(I)V

    goto/16 :goto_1
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cV:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->J:Ljava/util/List;

    sget v1, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v1, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->e()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idcva/lt/PlayerActivity;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    invoke-virtual {v0}, Lcom/idcva/lt/b/b;->size()I

    move-result v0

    sget v1, Lcom/idcva/lt/PlayerActivity;->d:I

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v1, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/idcva/lt/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/b/a;

    iget-object v0, v0, Lcom/idcva/lt/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->G()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sput v3, Lcom/idcva/lt/PlayerActivity;->d:I

    iput v2, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    :try_start_2
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->G()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :try_start_3
    sput v0, Lcom/idcva/lt/PlayerActivity;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->aL:I

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->G()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/high16 v8, 0x41200000    # 10.0f

    const/16 v7, 0xff

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->bJ:F

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->co:Z

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_f

    cmpl-float v0, p3, v6

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rtsp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pltv"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    :cond_0
    invoke-static {v1}, Lcom/idcva/lt/PlayerActivity;->a(Z)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/idcva/lt/a;

    invoke-static {}, Lcom/idcva/lt/PlayerActivity;->a()Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/idcva/lt/a;-><init>(Lcom/warkiz/widget/IndicatorSeekBar;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    new-instance v3, Lcom/idcva/lt/PlayerActivity$60;

    invoke-direct {v3, p0}, Lcom/idcva/lt/PlayerActivity$60;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v3}, Lcom/idcva/lt/a;->a(Lcom/idcva/lt/a/d;)V

    invoke-static {}, Lcom/idcva/lt/PlayerActivity;->a()Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object v0

    iget-object v3, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    invoke-virtual {v0, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/warkiz/widget/OnSeekChangeListener;)V

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    if-eqz v0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bJ:F

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ad()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_17

    cmpg-float v0, p4, v6

    if-gez v0, :cond_13

    const/4 v0, -0x1

    :goto_1
    sget v3, Lcom/idcva/lt/PlayerActivity;->h:I

    if-gez v3, :cond_2

    sput v2, Lcom/idcva/lt/PlayerActivity;->h:I

    :cond_2
    sget v3, Lcom/idcva/lt/PlayerActivity;->h:I

    if-le v3, v7, :cond_3

    sput v7, Lcom/idcva/lt/PlayerActivity;->h:I

    :cond_3
    sget v3, Lcom/idcva/lt/PlayerActivity;->h:I

    add-int/2addr v3, v0

    sput v3, Lcom/idcva/lt/PlayerActivity;->h:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0, v3}, Lcom/idcva/lt/util/i;->a(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/idcva/lt/PlayerActivity;->cn:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4eae\u5ea6   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/idcva/lt/PlayerActivity;->h:I

    add-int/2addr v0, v5

    sput v0, Lcom/idcva/lt/PlayerActivity;->h:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xff

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cn:Landroid/widget/TextView;

    iget v3, p0, Lcom/idcva/lt/PlayerActivity;->cj:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cD:Ljava/lang/Runnable;

    if-nez v0, :cond_14

    new-instance v0, Lcom/idcva/lt/PlayerActivity$62;

    invoke-direct {v0, p0}, Lcom/idcva/lt/PlayerActivity$62;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cD:Ljava/lang/Runnable;

    :goto_2
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v3, p0, Lcom/idcva/lt/PlayerActivity;->cD:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bJ:F

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ad()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_16

    cmpg-float v0, p4, v6

    if-gez v0, :cond_5

    const/4 v1, -0x1

    :cond_5
    :goto_3
    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->cs:I

    iget v3, p0, Lcom/idcva/lt/PlayerActivity;->cr:I

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->cr:I

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cq:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v3, p0, Lcom/idcva/lt/PlayerActivity;->cr:I

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cn:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u97f3\u91cf   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/idcva/lt/PlayerActivity;->cr:I

    mul-int/lit8 v3, v3, 0x64

    iget v4, p0, Lcom/idcva/lt/PlayerActivity;->cs:I

    div-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cn:Landroid/widget/TextView;

    iget v1, p0, Lcom/idcva/lt/PlayerActivity;->cj:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cD:Ljava/lang/Runnable;

    if-nez v0, :cond_15

    new-instance v0, Lcom/idcva/lt/PlayerActivity$64;

    invoke-direct {v0, p0}, Lcom/idcva/lt/PlayerActivity$64;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cD:Ljava/lang/Runnable;

    :goto_4
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->cD:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iput-boolean v2, p0, Lcom/idcva/lt/PlayerActivity;->co:Z

    return v2

    :cond_7
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0, p0, p0}, Lcom/view/IJKVideoView;->a(Landroid/content/Context;Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    invoke-virtual {v0, p0, p0}, Lcom/view/XVideoView;->a(Landroid/content/Context;Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ag()V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rtsp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pltv"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    :cond_b
    invoke-static {v1}, Lcom/idcva/lt/PlayerActivity;->a(Z)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/idcva/lt/a;

    invoke-static {}, Lcom/idcva/lt/PlayerActivity;->a()Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/idcva/lt/a;-><init>(Lcom/warkiz/widget/IndicatorSeekBar;)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    new-instance v3, Lcom/idcva/lt/PlayerActivity$61;

    invoke-direct {v3, p0}, Lcom/idcva/lt/PlayerActivity$61;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v3}, Lcom/idcva/lt/a;->a(Lcom/idcva/lt/a/d;)V

    invoke-static {}, Lcom/idcva/lt/PlayerActivity;->a()Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object v0

    iget-object v3, p0, Lcom/idcva/lt/PlayerActivity;->ad:Lcom/idcva/lt/a;

    invoke-virtual {v0, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/warkiz/widget/OnSeekChangeListener;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0, p0, p0}, Lcom/view/IJKVideoView;->a(Landroid/content/Context;Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    invoke-virtual {v0, p0, p0}, Lcom/view/XVideoView;->a(Landroid/content/Context;Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_e
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ah()V

    goto/16 :goto_0

    :cond_f
    iget v0, p0, Lcom/idcva/lt/PlayerActivity;->bJ:F

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ad()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    cmpl-float v0, p4, v6

    if-lez v0, :cond_11

    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->l:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->aj()V

    goto/16 :goto_0

    :cond_10
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ai()V

    goto/16 :goto_0

    :cond_11
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->l:Z

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ai()V

    goto/16 :goto_0

    :cond_12
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->aj()V

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v3, p0, Lcom/idcva/lt/PlayerActivity;->cD:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_15
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->cD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_16
    move v1, v2

    goto/16 :goto_3

    :cond_17
    move v0, v2

    goto/16 :goto_1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    new-instance v0, Lcom/idcva/lt/d/e;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->u:Lcom/idcva/lt/b/b;

    sget v2, Lcom/idcva/lt/PlayerActivity;->d:I

    invoke-direct {v0, p0, v1, v2}, Lcom/idcva/lt/d/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aY:Lcom/idcva/lt/d/e;

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/idcva/lt/PlayerActivity;->a(Z)V

    :goto_0
    return v1

    :cond_0
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->aa()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->as()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    :try_start_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->a()V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    invoke-virtual {v0}, Lcom/view/XVideoView;->stopPlayback()V

    invoke-static {}, Lcom/tvbus/engine/TVCore;->stopPlay()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->co:Z

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cq:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/idcva/lt/PlayerActivity;->cr:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cp:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onUrlChanged(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Lcom/idcva/lt/PlayerActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->as:Landroid/view/View;

    const v1, 0x7f0a01ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :try_start_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cO:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cU:Z

    :goto_0
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cP:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cP:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->cO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ad()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ac()I

    move-result v1

    if-ge v1, v0, :cond_2

    mul-int/lit8 v0, v1, 0x8

    div-int/lit8 v0, v0, 0xa

    move v1, v0

    :goto_1
    int-to-double v2, v1

    const-wide v4, 0x3ffc71c70790edf9L    # 1.7777777

    div-double/2addr v2, v4

    double-to-int v2, v2

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cN:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cM:Landroid/view/WindowManager$LayoutParams;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7f6

    invoke-direct {v0, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cM:Landroid/view/WindowManager$LayoutParams;

    :goto_2
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cM:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cM:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cM:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x40008

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cO:Landroid/view/View;

    new-instance v1, Lcom/idcva/lt/g;

    invoke-direct {v1, p0}, Lcom/idcva/lt/g;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cN:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->cO:Landroid/view/View;

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->cM:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/idcva/lt/PlayerActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/idcva/lt/PlayerActivity;->aG:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x1e

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->bz:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cO:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cU:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    :try_start_2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d5

    invoke-direct {v0, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cM:Landroid/view/WindowManager$LayoutParams;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_2
    move v1, v0

    goto/16 :goto_1
.end method

.method public q()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->as:Landroid/view/View;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$69;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$69;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->as:Landroid/view/View;

    const v1, 0x7f0a01ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/idcva/lt/PlayerActivity$70;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$70;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->as:Landroid/view/View;

    const v1, 0x7f0a0046

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/idcva/lt/PlayerActivity$71;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$71;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->as:Landroid/view/View;

    const v1, 0x7f0a0049

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/idcva/lt/PlayerActivity$72;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$72;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->as:Landroid/view/View;

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity;->cM:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v3, p0, Lcom/idcva/lt/PlayerActivity;->cM:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cc:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cc:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cc:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cc:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cc:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cc:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->cO:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public r()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/idcva/lt/recycleview/a/b;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public s()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->D:Lcom/idcva/lt/recycleview/a/b;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/a/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final synthetic t()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0087

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a01f1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/idcva/lt/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01f9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/idcva/lt/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/idcva/lt/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a01f3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a01f7

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/idcva/lt/PlayerActivity;->ci:Landroid/widget/Button;

    const v2, 0x7f0a0165

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/idcva/lt/PlayerActivity;->ch:Landroid/widget/ProgressBar;

    sget v2, Lcom/idcva/lt/h;->b:I

    if-lez v2, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ch:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ci:Landroid/widget/Button;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$63;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$63;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/idcva/lt/PlayerActivity$b;

    invoke-direct {v0, p0}, Lcom/idcva/lt/PlayerActivity$b;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0}, Lcom/idcva/lt/PlayerActivity$b;->start()V

    :goto_0
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->ad()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, -0x2

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cf:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cf:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cf:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cf:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cf:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->cf:Landroid/widget/PopupWindow;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_0
    new-instance v2, Lcom/idcva/lt/PlayerActivity$74;

    invoke-direct {v2, p0}, Lcom/idcva/lt/PlayerActivity$74;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/idcva/lt/PlayerActivity$85;

    invoke-direct {v2, p0, v0, v1}, Lcom/idcva/lt/PlayerActivity$85;-><init>(Lcom/idcva/lt/PlayerActivity;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->ci:Landroid/widget/Button;

    new-instance v1, Lcom/idcva/lt/PlayerActivity$2;

    invoke-direct {v1, p0}, Lcom/idcva/lt/PlayerActivity$2;-><init>(Lcom/idcva/lt/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method final synthetic u()V
    .locals 6

    const/16 v4, 0xa

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    move-wide v2, v0

    :goto_0
    sget-boolean v0, Lcom/idcva/lt/PlayerActivity;->i:Z

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    invoke-virtual {v0}, Lcom/view/XVideoView;->getCurrentPosition()I

    move-result v0

    if-gt v0, v4, :cond_0

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->getCurrentPosition()I

    move-result v0

    if-le v0, v4, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->cV:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    sget v5, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-virtual {v0, v5}, Lcom/idcva/lt/recycleview/b/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->K:Lcom/idcva/lt/recycleview/b/c;

    sget v5, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-virtual {v0, v5}, Lcom/idcva/lt/recycleview/b/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->J:Ljava/util/List;

    sget v5, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/setting/MySettings;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    invoke-virtual {v0}, Lcom/view/XVideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    move-wide v2, v0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v5, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v5, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->F:Ljava/util/List;

    sget v5, Lcom/idcva/lt/PlayerActivity;->H:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/d;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/d;->e()Ljava/util/List;

    move-result-object v0

    sget v5, Lcom/idcva/lt/PlayerActivity;->I:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idcva/lt/recycleview/b/e;

    invoke-virtual {v0}, Lcom/idcva/lt/recycleview/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/setting/MySettings;->a(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/idcva/lt/PlayerActivity;->bL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->c:Lcom/view/XVideoView;

    invoke-virtual {v0}, Lcom/view/XVideoView;->getCurrentPosition()I

    move-result v0

    if-gt v0, v4, :cond_5

    sget-object v0, Lcom/idcva/lt/PlayerActivity;->b:Lcom/view/IJKVideoView;

    invoke-virtual {v0}, Lcom/view/IJKVideoView;->getCurrentPosition()I

    move-result v0

    if-le v0, v4, :cond_1

    :cond_5
    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->aO:Lcom/setting/MySettings;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/idcva/lt/PlayerActivity;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/setting/MySettings;->a(Ljava/lang/String;J)V

    goto/16 :goto_1
.end method

.method final synthetic v()V
    .locals 2

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity;->Y:Lcom/idcva/lt/util/c;

    sget-object v1, Lcom/idcva/lt/PlayerActivity;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/idcva/lt/util/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/idcva/lt/PlayerActivity;->p()V

    :cond_0
    return-void
.end method
