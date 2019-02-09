.class public Lcom/g_zhang/BaseESNApp/CamLiveActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/g_zhang/p2pComm/CamZoomView$c;
.implements Lcom/g_zhang/p2pComm/EsnCheckBox$a;
.implements Lcom/g_zhang/p2pComm/TimeLine/c;
.implements Lcom/g_zhang/p2pComm/TimeLine/d;
.implements Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;
.implements Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$a;


# static fields
.field public static P:Ljava/lang/String;

.field public static b:Z

.field private static bb:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

.field public static c:Z

.field public static f:Z


# instance fields
.field A:Landroid/graphics/Bitmap;

.field B:I

.field C:I

.field D:I

.field E:J

.field F:I

.field volatile G:Z

.field H:Z

.field I:Z

.field J:Ljava/io/File;

.field K:Landroid/widget/Toast;

.field public final L:I

.field M:Z

.field N:Ljava/util/TimerTask;

.field O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field Q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field R:Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

.field S:Lcom/g_zhang/p2pComm/tools/DBCamStore;

.field T:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field U:Landroid/widget/TextView;

.field V:J

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

.field a:Landroid/media/AudioManager;

.field private aA:Landroid/widget/ImageView;

.field private aB:Landroid/widget/ImageView;

.field private aC:Landroid/widget/ImageView;

.field private aD:Landroid/widget/ImageView;

.field private aE:Landroid/widget/ImageView;

.field private aF:Landroid/widget/LinearLayout;

.field private aG:Landroid/widget/ImageView;

.field private aH:Landroid/widget/SeekBar;

.field private aI:Landroid/widget/LinearLayout;

.field private aJ:Landroid/widget/LinearLayout;

.field private aK:Landroid/widget/ImageView;

.field private aL:Landroid/widget/ImageView;

.field private aM:Landroid/widget/ImageView;

.field private aN:Landroid/widget/ImageView;

.field private aO:Landroid/widget/ImageView;

.field private aP:Landroid/widget/LinearLayout;

.field private aQ:Landroid/widget/TextView;

.field private aR:[Landroid/widget/Button;

.field private aS:I

.field private aT:Z

.field private aU:I

.field private aV:Landroid/view/GestureDetector;

.field private aW:Landroid/widget/ArrayAdapter;

.field private aX:I

.field private aY:Lcom/g_zhang/p2pComm/f;

.field private aZ:Z

.field private aa:Landroid/widget/RadioButton;

.field private ab:Z

.field private ac:Ljava/util/Date;

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Landroid/widget/FrameLayout;

.field private ah:Landroid/widget/Spinner;

.field private ai:Landroid/widget/ImageView;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/SeekBar;

.field private al:Landroid/widget/SeekBar;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/widget/ImageView;

.field private ar:Landroid/widget/ImageView;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/ImageView;

.field private au:Landroid/widget/ImageView;

.field private av:Landroid/widget/ImageView;

.field private aw:I

.field private ax:Landroid/widget/ImageView;

.field private ay:Landroid/widget/ImageView;

.field private az:Landroid/widget/ImageView;

.field private bA:Landroid/content/DialogInterface$OnKeyListener;

.field private ba:I

.field private bc:I

.field private bd:I

.field private be:I

.field private bf:I

.field private bg:J

.field private bh:I

.field private bi:I

.field private bj:Z

.field private bk:Ljava/text/SimpleDateFormat;

.field private bl:Lcom/g_zhang/p2pComm/tools/SDCardTool;

.field private bm:[B

.field private bn:I

.field private volatile bo:Z

.field private bp:Lcom/g_zhang/p2pComm/d;

.field private bq:Landroid/app/ProgressDialog;

.field private br:Z

.field private bs:Ljava/lang/String;

.field private bt:Lcom/g_zhang/BaseESNApp/AppCustomize;

.field private bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

.field private bv:Ljava/util/Date;

.field private bw:Z

.field private bx:Ljava/util/Timer;

.field private by:Landroid/os/Handler;

.field private bz:Landroid/content/DialogInterface$OnCancelListener;

.field d:[Ljava/lang/String;

.field e:Ljava/text/SimpleDateFormat;

.field g:I

.field h:I

.field volatile i:Z

.field j:I

.field final k:I

.field l:Landroid/widget/RelativeLayout;

.field m:Landroid/widget/RelativeLayout;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/ImageView;

.field p:Landroid/widget/ImageView;

.field q:Landroid/widget/ImageView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

.field u:Z

.field v:Z

.field w:Z

.field x:J

.field y:Z

.field z:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    sput-boolean v1, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b:Z

    .line 122
    const/4 v0, 0x1

    sput-boolean v0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->c:Z

    .line 133
    sput-boolean v1, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->f:Z

    .line 220
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bb:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    .line 629
    const-string v0, "calendar_currmonth"

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 119
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a:Landroid/media/AudioManager;

    .line 128
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aa:Landroid/widget/RadioButton;

    .line 129
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ab:Z

    .line 131
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->e:Ljava/text/SimpleDateFormat;

    .line 135
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->g:I

    .line 136
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->h:I

    .line 137
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->i:Z

    .line 143
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ag:Landroid/widget/FrameLayout;

    .line 144
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ah:Landroid/widget/Spinner;

    .line 145
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ai:Landroid/widget/ImageView;

    .line 146
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aj:Landroid/widget/ImageView;

    .line 147
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ak:Landroid/widget/SeekBar;

    .line 148
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->al:Landroid/widget/SeekBar;

    .line 150
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->am:Landroid/widget/ImageView;

    .line 151
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->an:Landroid/widget/ImageView;

    .line 152
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ao:Landroid/widget/ImageView;

    .line 153
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ap:Landroid/widget/ImageView;

    .line 154
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aq:Landroid/widget/ImageView;

    .line 155
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ar:Landroid/widget/ImageView;

    .line 156
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->as:Landroid/widget/ImageView;

    .line 157
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->at:Landroid/widget/ImageView;

    .line 158
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->au:Landroid/widget/ImageView;

    .line 159
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->av:Landroid/widget/ImageView;

    .line 160
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    .line 162
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ax:Landroid/widget/ImageView;

    .line 163
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ay:Landroid/widget/ImageView;

    .line 164
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->az:Landroid/widget/ImageView;

    .line 165
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aA:Landroid/widget/ImageView;

    .line 166
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aB:Landroid/widget/ImageView;

    .line 167
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aC:Landroid/widget/ImageView;

    .line 168
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aD:Landroid/widget/ImageView;

    .line 169
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aE:Landroid/widget/ImageView;

    .line 171
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aF:Landroid/widget/LinearLayout;

    .line 172
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aG:Landroid/widget/ImageView;

    .line 173
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aH:Landroid/widget/SeekBar;

    .line 175
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aI:Landroid/widget/LinearLayout;

    .line 176
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aJ:Landroid/widget/LinearLayout;

    .line 177
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aK:Landroid/widget/ImageView;

    .line 178
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aL:Landroid/widget/ImageView;

    .line 179
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aM:Landroid/widget/ImageView;

    .line 181
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aN:Landroid/widget/ImageView;

    .line 182
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aO:Landroid/widget/ImageView;

    .line 183
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aP:Landroid/widget/LinearLayout;

    .line 184
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aQ:Landroid/widget/TextView;

    .line 185
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aR:[Landroid/widget/Button;

    .line 187
    const/4 v0, 0x6

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->k:I

    .line 202
    iput-wide v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->x:J

    .line 203
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->y:Z

    .line 204
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z:Landroid/app/ProgressDialog;

    .line 206
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aS:I

    .line 208
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aT:Z

    .line 209
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aU:I

    .line 211
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aV:Landroid/view/GestureDetector;

    .line 215
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aX:I

    .line 218
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ba:I

    .line 228
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bh:I

    .line 231
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bj:Z

    .line 233
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bk:Ljava/text/SimpleDateFormat;

    .line 236
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bm:[B

    .line 237
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bn:I

    .line 238
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->A:Landroid/graphics/Bitmap;

    .line 239
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->B:I

    .line 240
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->C:I

    .line 241
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->D:I

    .line 242
    iput-wide v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->E:J

    .line 247
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->F:I

    .line 249
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->G:Z

    .line 251
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->H:Z

    .line 253
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    .line 254
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->I:Z

    .line 256
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->br:Z

    .line 258
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->J:Ljava/io/File;

    .line 260
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->K:Landroid/widget/Toast;

    .line 262
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bt:Lcom/g_zhang/BaseESNApp/AppCustomize;

    .line 263
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    .line 264
    const/16 v0, 0xe10

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->L:I

    .line 266
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bv:Ljava/util/Date;

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->M:Z

    .line 268
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bw:Z

    .line 279
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/CamLiveActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->N:Ljava/util/TimerTask;

    .line 287
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;-><init>(Lcom/g_zhang/BaseESNApp/CamLiveActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    .line 521
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$5;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity$5;-><init>(Lcom/g_zhang/BaseESNApp/CamLiveActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bz:Landroid/content/DialogInterface$OnCancelListener;

    .line 529
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$6;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity$6;-><init>(Lcom/g_zhang/BaseESNApp/CamLiveActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bA:Landroid/content/DialogInterface$OnKeyListener;

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->O:Ljava/util/List;

    .line 1208
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$8;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity$8;-><init>(Lcom/g_zhang/BaseESNApp/CamLiveActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3125
    iput-wide v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->V:J

    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->l()I

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->J:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 375
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->J:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 377
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 380
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->J:Ljava/io/File;

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 386
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 387
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 1543
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/LightMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1544
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1545
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->startActivity(Landroid/content/Intent;)V

    .line 1546
    return-void
.end method

.method private I()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1588
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x1030010

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1589
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1590
    const v0, 0x7f03004b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1591
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1593
    const v0, 0x7f0c0239

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->T:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 1594
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->T:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object p0, v0, Lcom/g_zhang/p2pComm/EsnCheckBox;->b:Lcom/g_zhang/p2pComm/EsnCheckBox$a;

    .line 1596
    const v0, 0x7f0c0238

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->U:Landroid/widget/TextView;

    .line 1598
    invoke-static {}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a()Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->S:Lcom/g_zhang/p2pComm/tools/DBCamStore;

    .line 1600
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->S:Lcom/g_zhang/p2pComm/tools/DBCamStore;

    const-string v2, "h264dec_type"

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Ljava/lang/String;)Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->R:Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    .line 1601
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->R:Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_strValue:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1602
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->T:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 1603
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060193

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1609
    :goto_0
    const v0, 0x7f0c00cc

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamLiveActivity$9;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity$9;-><init>(Lcom/g_zhang/BaseESNApp/CamLiveActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1631
    const v0, 0x7f0c00cd

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamLiveActivity$10;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity$10;-><init>(Lcom/g_zhang/BaseESNApp/CamLiveActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1640
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1641
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1642
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1643
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1647
    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1648
    return-void

    .line 1605
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->T:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0, v4}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 1606
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060194

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1645
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_1
.end method

.method private J()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2847
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    if-nez v0, :cond_0

    .line 2848
    new-instance v0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    .line 2849
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    invoke-virtual {v0, p0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->a(Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$a;)V

    .line 2850
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    invoke-virtual {v0, p0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2853
    :cond_0
    const v0, 0x7f060162

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(Ljava/lang/String;)V

    .line 2855
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2856
    const/16 v1, 0x10

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2857
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 2858
    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 2859
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2860
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamLiveActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/CamLiveActivity;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bb:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamLiveActivity;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(Ljava/util/Date;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 774
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    if-nez v0, :cond_0

    .line 783
    :goto_0
    return-void

    .line 775
    :cond_0
    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/g;->b(Landroid/content/Context;)I

    move-result v0

    .line 776
    div-int/lit8 v1, v0, 0x4

    .line 777
    div-int/lit8 v0, v0, 0x8

    .line 778
    if-eqz p1, :cond_1

    .line 779
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 781
    :cond_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/g_zhang/BaseESNApp/CamLiveActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->G()V

    return-void
.end method

.method private b(Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 2882
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->M:Z

    .line 2883
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bo:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2887
    :cond_0
    :goto_0
    return-void

    .line 2885
    :cond_1
    invoke-static {p1}, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 2886
    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(J)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/g_zhang/BaseESNApp/CamLiveActivity;)Lcom/g_zhang/p2pComm/f;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    return-object v0
.end method

.method private e(J)V
    .locals 3

    .prologue
    .line 2467
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2468
    const/16 v1, 0xf

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2469
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2470
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2471
    return-void
.end method


# virtual methods
.method A()V
    .locals 2

    .prologue
    .line 3013
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->u:Z

    .line 3014
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->bm()I

    .line 3015
    const-string v0, "Cloud"

    const-string v1, "PauseCloudPlay"

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3016
    return-void
.end method

.method B()V
    .locals 4

    .prologue
    .line 3031
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(ZJ)V

    .line 3032
    return-void
.end method

.method public C()V
    .locals 0

    .prologue
    .line 3072
    return-void
.end method

.method public D()V
    .locals 0

    .prologue
    .line 3077
    return-void
.end method

.method E()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 3128
    iget-wide v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->x:J

    iput-wide v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->V:J

    .line 3129
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->bm()I

    .line 3131
    const v0, 0x7f06004b

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3132
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    new-array v3, v5, [Ljava/lang/Object;

    .line 3134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    .line 3135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 3137
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3138
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3139
    new-instance v2, Lcom/g_zhang/BaseESNApp/CamLiveActivity$11;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity$11;-><init>(Lcom/g_zhang/BaseESNApp/CamLiveActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3172
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamLiveActivity$2;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/CamLiveActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3181
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 3182
    return-void
.end method

.method public F()V
    .locals 2

    .prologue
    .line 3238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->y:Z

    .line 3239
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->bo()Z

    .line 3240
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 3241
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z:Landroid/app/ProgressDialog;

    .line 3243
    const v0, 0x7f060123

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(Ljava/lang/String;)V

    .line 3245
    :cond_0
    iget-wide v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->x:J

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(J)V

    .line 3246
    return-void
.end method

.method a(F)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 2580
    .line 2581
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 2590
    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 2591
    if-ge v1, v0, :cond_0

    .line 2594
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(JI)I
    .locals 3

    .prologue
    .line 2891
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->h(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2892
    :cond_0
    const/4 v0, -0x1

    .line 2910
    :goto_0
    return v0

    .line 2895
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/g_zhang/p2pComm/f;->a(JI)I

    move-result v0

    .line 2910
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->g(I)I

    move-result v0

    goto :goto_0
.end method

.method a([B)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1945
    .line 1950
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1951
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1954
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 1955
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1956
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1957
    :try_start_1
    new-instance v3, Ljava/lang/ref/SoftReference;

    const/4 v4, 0x0

    .line 1958
    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 1959
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1964
    if-eqz p1, :cond_0

    .line 1968
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1970
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1976
    :cond_1
    :goto_1
    return-object v0

    .line 1961
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1962
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1964
    if-eqz p1, :cond_3

    move-object v0, v2

    .line 1965
    goto :goto_0

    .line 1964
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 1965
    :cond_2
    throw v0

    .line 1971
    :catch_1
    move-exception v1

    .line 1973
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1961
    :catch_2
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method a(III)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2546
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2547
    const/4 v2, 0x1

    :goto_0
    if-gt v2, p1, :cond_0

    move v0, p2

    move v1, p3

    move v4, v3

    move v5, v3

    .line 2548
    invoke-static/range {v0 .. v5}, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->a(IIIIII)Ljava/util/Date;

    move-result-object v0

    .line 2550
    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 2551
    const-wide/32 v4, 0x15180

    .line 2552
    iget-object v7, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    long-to-int v4, v4

    invoke-virtual {v7, v0, v1, v4}, Lcom/g_zhang/p2pComm/f;->a(JI)I

    move-result v0

    .line 2554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2547
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2556
    :cond_0
    return-object v6
.end method

.method a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1161
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1166
    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1167
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1171
    :goto_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1172
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1176
    :goto_2
    return-void

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 1174
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 2233
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 2244
    :cond_0
    :goto_0
    return-void

    .line 2235
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2238
    if-ne p2, v1, :cond_0

    .line 2239
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->q()V

    .line 2240
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2241
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2242
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method a(IIIIZ)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 2598
    sub-int v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2599
    sub-int v1, p2, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2602
    if-ge v0, v2, :cond_0

    if-ge v1, v2, :cond_0

    if-eqz p5, :cond_0

    .line 2603
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2604
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2605
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2665
    :goto_0
    return-void

    .line 2608
    :cond_0
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aA:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    .line 2609
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2610
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->l()V

    .line 2614
    :cond_1
    if-le v0, v1, :cond_2

    .line 2615
    div-int v2, v1, v0

    mul-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    .line 2621
    :goto_1
    if-le v0, v1, :cond_4

    .line 2622
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(F)I

    move-result v0

    .line 2624
    if-le p1, p3, :cond_3

    .line 2625
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/g_zhang/p2pComm/f;->c(II)Z

    goto :goto_0

    .line 2617
    :cond_2
    div-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    goto :goto_1

    .line 2627
    :cond_3
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    const/4 v2, 0x5

    .line 2628
    invoke-virtual {v1, v2, v0}, Lcom/g_zhang/p2pComm/f;->c(II)Z

    goto :goto_0

    .line 2630
    :cond_4
    int-to-float v0, v1

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(F)I

    move-result v0

    .line 2632
    if-le p2, p4, :cond_5

    .line 2633
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/g_zhang/p2pComm/f;->c(II)Z

    goto :goto_0

    .line 2635
    :cond_5
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/g_zhang/p2pComm/f;->c(II)Z

    goto :goto_0
.end method

.method public a(II[BIII[B[BIIII)V
    .locals 4

    .prologue
    .line 2916
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->v:Z

    if-nez v0, :cond_1

    .line 3010
    :cond_0
    :goto_0
    return-void

    .line 2917
    :cond_1
    if-gez p2, :cond_2

    .line 2919
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2920
    const/16 v1, 0xe

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2921
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 2925
    :cond_2
    int-to-long v0, p5

    iput-wide v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->x:J

    .line 2926
    iget-wide v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->x:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    int-to-long v2, p11

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->x:J

    .line 2928
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bi:I

    .line 2930
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 2932
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    .line 2933
    if-eqz v0, :cond_3

    .line 2934
    invoke-virtual {v0, p1, p3}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(I[B)Z

    .line 2936
    :cond_3
    array-length v0, p3

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d(I)V

    goto :goto_0

    .line 2937
    :cond_4
    if-nez p2, :cond_0

    .line 2938
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bd:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bd:I

    .line 2939
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->be:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->be:I

    .line 2940
    iput p6, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->D:I

    .line 2942
    if-eqz p3, :cond_0

    .line 2943
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bj:Z

    .line 2945
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ab:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->i:Z

    if-eqz v0, :cond_5

    .line 2947
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->i:Z

    .line 2948
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2949
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2950
    iput p9, v0, Landroid/os/Message;->arg1:I

    .line 2951
    iput p10, v0, Landroid/os/Message;->arg2:I

    .line 2952
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2956
    :cond_5
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bc:I

    .line 2957
    iget-wide v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 2958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bg:J

    .line 2960
    :cond_6
    const/4 v0, 0x1

    .line 2962
    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->C:I

    if-ne p9, v1, :cond_7

    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->B:I

    if-eq p10, v1, :cond_8

    .line 2963
    :cond_7
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v1, p9, p10}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(II)V

    .line 2964
    iput p9, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->C:I

    .line 2965
    iput p10, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->B:I

    .line 2971
    :cond_8
    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->D:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 2972
    const/4 v0, 0x1

    .line 2974
    array-length v1, p3

    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bn:I

    .line 2975
    iput-object p3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bm:[B

    .line 2976
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v1, p3}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a([B)V

    .line 2997
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2998
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2999
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 3000
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 3001
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 3002
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3003
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 2977
    :cond_a
    array-length v1, p3

    if-eqz v1, :cond_b

    if-eqz p7, :cond_c

    array-length v1, p7

    if-lez v1, :cond_c

    .line 2979
    :cond_b
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/f;->g(I)Z

    .line 2980
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->g()V

    goto :goto_1

    .line 2981
    :cond_c
    if-eqz p3, :cond_9

    array-length v1, p3

    if-lez v1, :cond_9

    .line 2983
    sget v0, Lcom/g_zhang/p2pComm/nvcP2PComm;->m_nDecodeMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 2984
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, p3, p11, p1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a([BII)Z

    .line 2985
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->j()Z

    move-result v0

    goto :goto_1

    .line 2988
    :cond_d
    const/4 v0, 0x1

    .line 2990
    array-length v1, p3

    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bn:I

    .line 2991
    iput-object p3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bm:[B

    .line 2992
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v1, p3}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a([B)V

    goto :goto_1
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 2474
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->d(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2476
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->r:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2477
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1980
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bo:Z

    if-nez v0, :cond_1

    .line 2071
    :cond_0
    :goto_0
    return-void

    .line 1983
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 1984
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1985
    iput-object v5, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    .line 1987
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_3

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_3

    .line 1988
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->invalidate()V

    goto :goto_0

    .line 1993
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1994
    array-length v1, v0

    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bn:I

    .line 2003
    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->D:I

    if-ne v1, v7, :cond_7

    .line 2004
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->C:I

    if-ne v1, v4, :cond_4

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->B:I

    if-eq v1, v4, :cond_b

    .line 2008
    :cond_4
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 2009
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2010
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2011
    :cond_5
    iput-object v5, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->A:Landroid/graphics/Bitmap;

    .line 2013
    :cond_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->C:I

    .line 2014
    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->B:I

    .line 2015
    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->C:I

    iget v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->B:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->A:Landroid/graphics/Bitmap;

    .line 2020
    const-string v1, "CamLiveActivity"

    const-string v4, "Create Bitmap %d x %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->C:I

    .line 2021
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->B:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 2020
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    .line 2026
    :goto_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2028
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 2044
    :goto_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 2045
    if-nez v1, :cond_0

    .line 2049
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->invalidate()V

    goto/16 :goto_0

    .line 2031
    :cond_7
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    .line 2032
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2033
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2034
    :cond_8
    iput-object v5, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->A:Landroid/graphics/Bitmap;

    .line 2036
    :cond_9
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->C:I

    .line 2037
    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->B:I

    .line 2038
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->A:Landroid/graphics/Bitmap;

    move v1, v3

    .line 2039
    goto :goto_2

    .line 2063
    :cond_a
    const-string v0, "CamLiveActivity"

    const-string v1, "Decode Frame Error, FrmID %d, Len: %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 2064
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bn:I

    .line 2065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    .line 2063
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 1180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 1183
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bt:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->h()Z

    .line 1186
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->j()V

    .line 1190
    :cond_1
    :goto_0
    return-void

    .line 1187
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1188
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->l()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 3081
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3087
    :cond_0
    :goto_0
    return-void

    .line 3083
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 3084
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->M:Z

    .line 3085
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->dismiss()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 541
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->W:Landroid/widget/TextView;

    .line 542
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 541
    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    .line 543
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bA:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 544
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 3

    .prologue
    .line 3100
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bv:Ljava/util/Date;

    .line 3101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->M:Z

    .line 3103
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->b(Ljava/util/Date;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3105
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3106
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->dismiss()V

    .line 3108
    :cond_0
    return-void
.end method

.method a(ZJ)V
    .locals 4

    .prologue
    .line 2819
    const-string v0, "P2PLiveCam"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SwitchToCloudPlay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , tmv:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2821
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->v:Z

    if-eq v0, p1, :cond_0

    .line 2822
    iput-boolean p1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->v:Z

    .line 2823
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->v:Z

    if-eqz v0, :cond_3

    .line 2824
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->H()V

    .line 2825
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->c(Z)V

    .line 2833
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->v:Z

    if-eqz v0, :cond_2

    .line 2834
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    .line 2835
    if-eqz v0, :cond_1

    .line 2836
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(I)Z

    .line 2839
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, p2, p3}, Lcom/g_zhang/p2pComm/f;->b(J)I

    .line 2840
    iput-wide p2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->x:J

    .line 2841
    const-string v0, "Cloud"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------CloudPlayThisTime...m_nCurrCloudPlayTmv:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->x:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2844
    :cond_2
    return-void

    .line 2827
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->bn()I

    .line 2828
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->t:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->setCurrentTimeMillis(J)V

    .line 2829
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isDevAudioRecEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/f;->a(ZZ)Z

    goto :goto_0
.end method

.method public a(IIII)Z
    .locals 6

    .prologue
    .line 2669
    const-string v0, "Touch"

    const-string v1, "------>onCamZoomFling()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2670
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(IIIIZ)V

    .line 2671
    const/4 v0, 0x0

    return v0
.end method

.method public a(IIIIII[BI[B[B)Z
    .locals 4

    .prologue
    .line 2090
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2182
    :goto_0
    return v0

    .line 2091
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-eq v0, p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 2093
    :cond_2
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bd:I

    add-int/2addr v0, p8

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bd:I

    .line 2094
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->be:I

    add-int/2addr v0, p8

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->be:I

    .line 2096
    iput p6, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->D:I

    .line 2097
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bj:Z

    if-eqz v0, :cond_3

    .line 2098
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bi:I

    .line 2100
    :cond_3
    if-eqz p7, :cond_b

    .line 2101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bj:Z

    .line 2102
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bi:I

    .line 2104
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ab:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->i:Z

    if-eqz v0, :cond_4

    .line 2106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->i:Z

    .line 2107
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2108
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2109
    iput p4, v0, Landroid/os/Message;->arg1:I

    .line 2110
    iput p5, v0, Landroid/os/Message;->arg2:I

    .line 2111
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2115
    :cond_4
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bc:I

    .line 2119
    iget-wide v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 2120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bg:J

    .line 2123
    :cond_5
    const/4 v0, 0x1

    .line 2127
    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->C:I

    if-ne p4, v1, :cond_6

    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->B:I

    if-eq p5, v1, :cond_7

    .line 2128
    :cond_6
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v1, p4, p5}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(II)V

    .line 2129
    iput p4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->C:I

    .line 2130
    iput p5, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->B:I

    .line 2133
    :cond_7
    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->D:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 2134
    const/4 v0, 0x1

    .line 2135
    array-length v1, p7

    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bn:I

    .line 2136
    iput-object p7, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bm:[B

    .line 2137
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v1, p7}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a([B)V

    .line 2140
    :cond_8
    array-length v1, p7

    if-eqz v1, :cond_9

    if-eqz p9, :cond_c

    array-length v1, p9

    if-lez v1, :cond_c

    .line 2142
    :cond_9
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/f;->g(I)Z

    .line 2143
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->g()V

    .line 2158
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    .line 2159
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2160
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2161
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 2162
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 2163
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2164
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2182
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2144
    :cond_c
    if-eqz p7, :cond_a

    array-length v1, p7

    if-lez v1, :cond_a

    .line 2146
    sget v1, Lcom/g_zhang/p2pComm/nvcP2PComm;->m_nDecodeMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->D:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    .line 2147
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, p7, p3, p1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a([BII)Z

    .line 2148
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->j()Z

    move-result v0

    goto :goto_1

    .line 2152
    :cond_d
    array-length v1, p7

    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bn:I

    .line 2153
    iput-object p7, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bm:[B

    .line 2154
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v1, p7}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a([B)V

    goto :goto_1
.end method

.method public a(Lcom/g_zhang/p2pComm/EsnCheckBox;)Z
    .locals 2

    .prologue
    .line 1653
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->T:Lcom/g_zhang/p2pComm/EsnCheckBox;

    if-ne p1, v0, :cond_0

    .line 1654
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->T:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060194

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1657
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1654
    :cond_1
    const v0, 0x7f060193

    goto :goto_0
.end method

.method a(Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const v3, 0x7f0601a1

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 816
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bm:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bm:[B

    array-length v0, v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    .line 817
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bm:[B

    .line 818
    if-eqz p2, :cond_2

    .line 819
    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v0, 0x100

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 820
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 822
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bl:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    array-length v3, v2

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    .line 823
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    .line 822
    invoke-virtual/range {v0 .. v6}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;[BILjava/lang/StringBuffer;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;-><init>()V

    .line 825
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->SetupNewImageSnapshotJPG(Ljava/lang/String;Lcom/g_zhang/p2pComm/bean/BeanCam;)V

    .line 826
    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanMediaRec;)J

    .line 830
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(Ljava/lang/String;)V

    .line 884
    :cond_0
    :goto_0
    return v5

    :cond_1
    move v5, v7

    .line 834
    goto :goto_0

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bl:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    array-length v3, v2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    .line 837
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    .line 836
    invoke-virtual/range {v0 .. v6}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;[BILjava/lang/StringBuffer;ZLjava/lang/String;)Z

    move-result v5

    goto :goto_0

    .line 844
    :cond_3
    sget v0, Lcom/g_zhang/p2pComm/nvcP2PComm;->m_nDecodeMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 845
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->l()I

    move-result v0

    if-lez v0, :cond_5

    .line 846
    if-eqz p2, :cond_4

    .line 847
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(Ljava/lang/String;)V

    :cond_4
    move v5, v7

    .line 848
    goto :goto_0

    .line 850
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(Ljava/lang/String;)Z

    move-result v0

    .line 851
    iput-boolean v5, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->br:Z

    .line 861
    :goto_1
    if-eqz v0, :cond_8

    .line 862
    if-eqz p2, :cond_0

    .line 863
    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;-><init>()V

    .line 864
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->SetupNewImageSnapshotJPG(Ljava/lang/String;Lcom/g_zhang/p2pComm/bean/BeanCam;)V

    .line 865
    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanMediaRec;)J

    .line 867
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->br:Z

    if-nez v0, :cond_7

    .line 868
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bl:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v5}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 869
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 855
    :cond_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_9

    .line 856
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/f;->i(Ljava/lang/String;)Z

    move-result v0

    .line 857
    iput-boolean v7, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->br:Z

    goto :goto_1

    .line 873
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->J:Ljava/io/File;

    .line 874
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 875
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 877
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_8
    move v5, v7

    .line 884
    goto/16 :goto_0

    :cond_9
    move v0, v7

    goto :goto_1
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 460
    invoke-static {}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a()Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 461
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->isHD2k4kDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "4K"

    aput-object v1, v0, v2

    const-string v1, "2K"

    aput-object v1, v0, v3

    const-string v1, "1080p"

    aput-object v1, v0, v4

    const-string v1, "720p"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d:[Ljava/lang/String;

    .line 519
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISHDH264Device()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 465
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->isCam16X9ResluCam()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "1080p"

    aput-object v1, v0, v2

    const-string v1, "960p"

    aput-object v1, v0, v3

    const-string v1, "720p"

    aput-object v1, v0, v4

    const-string v1, "640p"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d:[Ljava/lang/String;

    goto :goto_0

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->isVRCam()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "1296p"

    aput-object v1, v0, v2

    const-string v1, "720p"

    aput-object v1, v0, v3

    const-string v1, "640p"

    aput-object v1, v0, v4

    const-string v1, "480p"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d:[Ljava/lang/String;

    goto :goto_0

    .line 478
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "1080p"

    aput-object v1, v0, v2

    const-string v1, "720p"

    aput-object v1, v0, v3

    const-string v1, "640p"

    aput-object v1, v0, v4

    const-string v1, "480p"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d:[Ljava/lang/String;

    goto :goto_0

    .line 485
    :cond_3
    invoke-static {}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a()Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 486
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "1080p"

    aput-object v1, v0, v2

    const-string v1, "640p"

    aput-object v1, v0, v3

    const-string v1, "480p"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d:[Ljava/lang/String;

    goto :goto_0

    .line 491
    :cond_4
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "720p"

    aput-object v1, v0, v2

    const-string v1, "640p"

    aput-object v1, v0, v3

    const-string v1, "480p"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 497
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISHDH264Device()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a()Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->l()Z

    move-result v0

    if-nez v0, :cond_7

    .line 498
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISFullHDDevice()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 499
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "Full HD"

    aput-object v1, v0, v2

    const v1, 0x7f06013d

    .line 501
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f06013f

    .line 502
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f06013e

    .line 503
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 505
    :cond_6
    new-array v0, v1, [Ljava/lang/String;

    const v1, 0x7f06013c

    .line 506
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f06013d

    .line 507
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f06013f

    .line 508
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f06013e

    .line 509
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 512
    :cond_7
    new-array v0, v5, [Ljava/lang/String;

    const v1, 0x7f06013d

    .line 513
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f06013f

    .line 514
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f06013e

    .line 515
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d:[Ljava/lang/String;

    goto/16 :goto_0
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 1661
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1662
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Lcom/g_zhang/p2pComm/f;->c(II)Z

    .line 1666
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aP:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1667
    return-void

    .line 1663
    :cond_1
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1664
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lcom/g_zhang/p2pComm/f;->c(II)Z

    goto :goto_0
.end method

.method b(J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3022
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->v:Z

    if-nez v0, :cond_0

    iget-wide v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->x:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    move-wide p1, v2

    .line 3026
    :cond_0
    const-wide/16 v4, 0x61a8

    sub-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(ZJ)V

    .line 3027
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->u:Z

    .line 3028
    return-void

    :cond_1
    move v0, v1

    .line 3026
    goto :goto_0
.end method

.method b(JI)V
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 3185
    .line 3186
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->bb()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->D:I

    if-ne v1, v0, :cond_0

    move v6, v0

    .line 3189
    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3190
    invoke-virtual {v1, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 3191
    if-ne v6, v0, :cond_1

    .line 3192
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bl:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v0, v2, v3, v1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bs:Ljava/lang/String;

    .line 3196
    :goto_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bs:Ljava/lang/String;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/g_zhang/p2pComm/f;->a(JILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3197
    const v0, 0x7f060122

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(Ljava/lang/String;)V

    .line 3235
    :goto_2
    return-void

    :cond_0
    move v6, v7

    .line 3187
    goto :goto_0

    .line 3194
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bl:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".avi"

    invoke-virtual {v0, v2, v3, v1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bs:Ljava/lang/String;

    goto :goto_1

    .line 3202
    :cond_2
    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;-><init>()V

    .line 3203
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bs:Ljava/lang/String;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->SetupNewRecordAsf(Ljava/lang/String;Lcom/g_zhang/p2pComm/bean/BeanCam;)V

    .line 3204
    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanMediaRec;)J

    .line 3211
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z:Landroid/app/ProgressDialog;

    .line 3214
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v7}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 3215
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v8}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3216
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v8}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 3217
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z:Landroid/app/ProgressDialog;

    const v1, 0x7f0200ac

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIcon(I)V

    .line 3218
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 3219
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z:Landroid/app/ProgressDialog;

    const/4 v1, -0x1

    const v2, 0x7f060032

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/g_zhang/BaseESNApp/CamLiveActivity$3;

    invoke-direct {v3, p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity$3;-><init>(Lcom/g_zhang/BaseESNApp/CamLiveActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3229
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p3}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 3230
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v8}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 3231
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z:Landroid/app/ProgressDialog;

    const v1, 0x7f06004c

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3232
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 3234
    iput-boolean v7, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->y:Z

    goto/16 :goto_2
.end method

.method b(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2074
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ab:Z

    if-eqz v0, :cond_0

    .line 2075
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->h:I

    .line 2076
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->g:I

    .line 2077
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->H()V

    .line 2078
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iput-boolean v1, v0, Lcom/g_zhang/p2pComm/f;->i:Z

    .line 2079
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ab:Z

    .line 2080
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ar:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->onClick(Landroid/view/View;)V

    .line 2082
    :cond_0
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->i:Z

    .line 2084
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->K:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 1815
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->K:Landroid/widget/Toast;

    .line 1819
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->K:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1820
    return-void

    .line 1818
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->K:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(ZJ)V
    .locals 0

    .prologue
    .line 3041
    return-void
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 2675
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 547
    const v0, 0x7f06011c

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(Ljava/lang/String;)V

    .line 548
    return-void
.end method

.method c(II)V
    .locals 3

    .prologue
    .line 2481
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 2491
    :goto_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->A()V

    .line 2493
    invoke-static {p1, p2}, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->a(II)I

    move-result v0

    .line 2497
    invoke-virtual {p0, v0, p1, p2}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(III)Ljava/util/Map;

    move-result-object v1

    .line 2498
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    invoke-virtual {v2, v1, v0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->a(Ljava/util/Map;I)V

    .line 2499
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->m:Landroid/widget/RelativeLayout;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->a(Landroid/view/View;I)V

    .line 2501
    const/4 v0, 0x1

    sput-boolean v0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->a:Z

    .line 2543
    return-void

    .line 2485
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2486
    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->b(J)I

    move-result p1

    .line 2487
    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->c(J)I

    move-result p2

    goto :goto_0
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 3046
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ag:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3047
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bw:Z

    .line 3049
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->A()V

    .line 3051
    invoke-direct {p0, p1, p2}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->e(J)V

    .line 3052
    return-void
.end method

.method public c(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v1, 0x1e0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/16 v0, 0x280

    .line 1738
    if-ltz p1, :cond_0

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d:[Ljava/lang/String;

    array-length v3, v3

    if-lt p1, v3, :cond_1

    :cond_0
    move v0, v2

    .line 1810
    :goto_0
    return v0

    .line 1740
    :cond_1
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-nez v3, :cond_2

    move v0, v2

    .line 1741
    goto :goto_0

    .line 1746
    :cond_2
    const-string v3, "CamLiveActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SelectrVideoResultion :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1748
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISHDH264Device()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1749
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ne v3, v6, :cond_3

    .line 1750
    add-int/lit8 p1, p1, 0x1

    .line 1752
    :cond_3
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 1810
    goto :goto_0

    .line 1754
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISFullHDDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1755
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    const/16 v1, 0x780

    const/16 v2, 0x438

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/g_zhang/p2pComm/f;->a(III)Z

    move-result v0

    goto :goto_0

    .line 1758
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/g_zhang/p2pComm/f;->a(III)Z

    move-result v0

    goto :goto_0

    .line 1763
    :pswitch_1
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->isCam16X9ResluCam()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1764
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    const/16 v1, 0x3c0

    const/16 v2, 0x21c

    invoke-virtual {v0, v1, v2, v7}, Lcom/g_zhang/p2pComm/f;->a(III)Z

    move-result v0

    goto :goto_0

    .line 1767
    :cond_5
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2, v0, v1, v7}, Lcom/g_zhang/p2pComm/f;->a(III)Z

    move-result v0

    goto :goto_0

    .line 1772
    :pswitch_2
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->isCam16X9ResluCam()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1773
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    const/16 v1, 0x3c0

    const/16 v2, 0x21c

    invoke-virtual {v0, v1, v2, v6}, Lcom/g_zhang/p2pComm/f;->a(III)Z

    move-result v0

    goto/16 :goto_0

    .line 1776
    :cond_6
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2, v0, v1, v6}, Lcom/g_zhang/p2pComm/f;->a(III)Z

    move-result v0

    goto/16 :goto_0

    .line 1781
    :pswitch_3
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->isCam16X9ResluCam()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1782
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    const/16 v2, 0x168

    invoke-virtual {v1, v0, v2}, Lcom/g_zhang/p2pComm/f;->b(II)Z

    move-result v0

    goto/16 :goto_0

    .line 1784
    :cond_7
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/f;->b(II)Z

    move-result v0

    goto/16 :goto_0

    .line 1790
    :cond_8
    packed-switch p1, :pswitch_data_1

    .line 1803
    const/16 v0, 0xa0

    .line 1804
    const/16 v1, 0x78

    .line 1808
    :goto_1
    :pswitch_4
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2, v0, v1}, Lcom/g_zhang/p2pComm/f;->b(II)Z

    move-result v0

    goto/16 :goto_0

    .line 1797
    :pswitch_5
    const/16 v0, 0x140

    .line 1798
    const/16 v1, 0xf0

    .line 1800
    goto :goto_1

    .line 1752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1790
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 745
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 752
    invoke-direct {p0, v2}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(Z)V

    .line 764
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/f;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 767
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->f()V

    .line 771
    return-void

    .line 754
    :cond_2
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 761
    invoke-direct {p0, v3}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(Z)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 2254
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bd:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bd:I

    .line 2255
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->be:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->be:I

    .line 2256
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bi:I

    .line 2257
    return-void
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 3090
    const v0, 0x7f060162

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(Ljava/lang/String;)V

    .line 3092
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3093
    const/16 v1, 0x10

    iput v1, v0, Landroid/os/Message;->what:I

    .line 3094
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 3095
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 3096
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3097
    return-void
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 3056
    invoke-virtual {p0, p1, p2}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(J)V

    .line 3057
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 798
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 802
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->setRequestedOrientation(I)V

    .line 812
    :goto_0
    return-void

    .line 808
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 2783
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 2791
    :cond_0
    :goto_0
    return-void

    .line 2785
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2788
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2789
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2790
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method f()V
    .locals 2

    .prologue
    .line 895
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 896
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ad:I

    .line 897
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ae:I

    .line 898
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 899
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 900
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->af:I

    .line 916
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 2794
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 2802
    :cond_0
    :goto_0
    return-void

    .line 2796
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2799
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2800
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2801
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method g(I)I
    .locals 2

    .prologue
    .line 2864
    if-gez p1, :cond_0

    .line 2865
    const/4 v0, -0x1

    .line 2877
    :goto_0
    return v0

    .line 2867
    :cond_0
    shr-int/lit8 v0, p1, 0x10

    .line 2869
    and-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_1

    .line 2870
    const v0, -0x3393a

    goto :goto_0

    .line 2871
    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_2

    .line 2872
    const/16 v0, -0x1760

    goto :goto_0

    .line 2874
    :cond_2
    const v0, -0x19191a

    goto :goto_0
.end method

.method g()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 919
    const v0, 0x7f0c008b

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->W:Landroid/widget/TextView;

    .line 920
    const v0, 0x7f0c0153

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->X:Landroid/widget/TextView;

    .line 921
    const v0, 0x7f0c0154

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Y:Landroid/widget/TextView;

    .line 922
    const v0, 0x7f0c0075

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    .line 923
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 925
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, v5}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->setLongClickable(Z)V

    .line 927
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->setRenderIndex(I)V

    .line 929
    const v0, 0x7f0c0152

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aa:Landroid/widget/RadioButton;

    .line 930
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aa:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 933
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 934
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ad:I

    .line 935
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ae:I

    .line 938
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iput-object p0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->b:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;

    .line 939
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->setBackGrdColor(I)V

    .line 963
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aV:Landroid/view/GestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 965
    const v0, 0x7f0c015f

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ag:Landroid/widget/FrameLayout;

    .line 966
    const v0, 0x7f0c0169

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ah:Landroid/widget/Spinner;

    .line 967
    const v0, 0x7f0c016b

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ai:Landroid/widget/ImageView;

    .line 968
    const v0, 0x7f0c016c

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ak:Landroid/widget/SeekBar;

    .line 969
    const v0, 0x7f0c016e

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aj:Landroid/widget/ImageView;

    .line 970
    const v0, 0x7f0c016f

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->al:Landroid/widget/SeekBar;

    .line 972
    const v0, 0x7f0c0165

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->am:Landroid/widget/ImageView;

    .line 973
    const v0, 0x7f0c0166

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->an:Landroid/widget/ImageView;

    .line 975
    const v0, 0x7f0c0173

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ao:Landroid/widget/ImageView;

    .line 976
    const v0, 0x7f0c0174

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ap:Landroid/widget/ImageView;

    .line 977
    const v0, 0x7f0c0175

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aq:Landroid/widget/ImageView;

    .line 978
    const v0, 0x7f0c0176

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ar:Landroid/widget/ImageView;

    .line 979
    const v0, 0x7f0c0177

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->at:Landroid/widget/ImageView;

    .line 980
    const v0, 0x7f0c0178

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->as:Landroid/widget/ImageView;

    .line 981
    const v0, 0x7f0c0179

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->av:Landroid/widget/ImageView;

    .line 982
    const v0, 0x7f0c017a

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->au:Landroid/widget/ImageView;

    .line 983
    const v0, 0x7f0c0163

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ax:Landroid/widget/ImageView;

    .line 984
    const v0, 0x7f0c0164

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ay:Landroid/widget/ImageView;

    .line 986
    const v0, 0x7f0c017b

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aB:Landroid/widget/ImageView;

    .line 987
    const v0, 0x7f0c017c

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aC:Landroid/widget/ImageView;

    .line 988
    const v0, 0x7f0c017d

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aD:Landroid/widget/ImageView;

    .line 989
    const v0, 0x7f0c017e

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aE:Landroid/widget/ImageView;

    .line 990
    const v0, 0x7f0c017f

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->az:Landroid/widget/ImageView;

    .line 991
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bt:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->az:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ap:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 998
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 999
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aq:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1001
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1002
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1003
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1004
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1007
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1009
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->az:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1011
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aB:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aC:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1013
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aD:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1014
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aE:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1016
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->isVRCam()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1017
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1018
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1019
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1020
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1028
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->SupportLEDRGBW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1032
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bt:Lcom/g_zhang/BaseESNApp/AppCustomize;

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->e:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v3, :cond_2

    .line 1033
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1035
    :cond_2
    const v0, 0x7f0c0180

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aA:Landroid/widget/ImageView;

    .line 1036
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aA:Landroid/widget/ImageView;

    new-instance v3, Lcom/g_zhang/BaseESNApp/CamLiveActivity$7;

    invoke-direct {v3, p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity$7;-><init>(Lcom/g_zhang/BaseESNApp/CamLiveActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1044
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aA:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1046
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d:[Ljava/lang/String;

    invoke-direct {v0, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aW:Landroid/widget/ArrayAdapter;

    .line 1048
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aW:Landroid/widget/ArrayAdapter;

    const v3, 0x1090009

    .line 1049
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1050
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ah:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aW:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1051
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ah:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1053
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ak:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1054
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->al:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1056
    const v0, 0x7f0c0170

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aF:Landroid/widget/LinearLayout;

    .line 1057
    const v0, 0x7f0c0171

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aG:Landroid/widget/ImageView;

    .line 1058
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aG:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    const v0, 0x7f0c0172

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aH:Landroid/widget/SeekBar;

    .line 1060
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aH:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1061
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1063
    const v0, 0x7f0c016a

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aI:Landroid/widget/LinearLayout;

    .line 1064
    const v0, 0x7f0c016d

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aJ:Landroid/widget/LinearLayout;

    .line 1065
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1066
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1068
    const v0, 0x7f0c0160

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aK:Landroid/widget/ImageView;

    .line 1069
    const v0, 0x7f0c0161

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aL:Landroid/widget/ImageView;

    .line 1070
    const v0, 0x7f0c0162

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aM:Landroid/widget/ImageView;

    .line 1071
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1073
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aK:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aL:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aM:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1077
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1078
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1080
    const v0, 0x7f0c0168

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aO:Landroid/widget/ImageView;

    .line 1081
    const v0, 0x7f0c0167

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aN:Landroid/widget/ImageView;

    .line 1082
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aO:Landroid/widget/ImageView;

    .line 1083
    invoke-static {p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a(Landroid/content/Context;)Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1085
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aN:Landroid/widget/ImageView;

    .line 1086
    invoke-static {p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a(Landroid/content/Context;)Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1088
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aO:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aN:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    const v0, 0x7f0c0181

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aP:Landroid/widget/LinearLayout;

    .line 1091
    const v0, 0x7f0c0182

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aQ:Landroid/widget/TextView;

    .line 1092
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aR:[Landroid/widget/Button;

    .line 1093
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aR:[Landroid/widget/Button;

    const v0, 0x7f0c0183

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v3, v1

    .line 1094
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aR:[Landroid/widget/Button;

    const v0, 0x7f0c0184

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v3, v5

    .line 1095
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aR:[Landroid/widget/Button;

    const v0, 0x7f0c0185

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v3, v7

    .line 1096
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aR:[Landroid/widget/Button;

    const v0, 0x7f0c0186

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v3, v6

    .line 1097
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aR:[Landroid/widget/Button;

    const/4 v4, 0x4

    const v0, 0x7f0c0187

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v3, v4

    .line 1098
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aR:[Landroid/widget/Button;

    const/4 v4, 0x5

    const v0, 0x7f0c0188

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v3, v4

    .line 1099
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aR:[Landroid/widget/Button;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1100
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aR:[Landroid/widget/Button;

    aget-object v0, v0, v5

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aR:[Landroid/widget/Button;

    aget-object v0, v0, v7

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1102
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aR:[Landroid/widget/Button;

    aget-object v0, v0, v6

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aR:[Landroid/widget/Button;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aR:[Landroid/widget/Button;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1107
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_7

    .line 1108
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->W:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ai()Z

    .line 1112
    :goto_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Y:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bt:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1114
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1116
    :cond_3
    const v0, 0x7f0c0156

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->l:Landroid/widget/RelativeLayout;

    .line 1117
    const v0, 0x7f0c0159

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->m:Landroid/widget/RelativeLayout;

    .line 1118
    const v0, 0x7f0c0155

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->n:Landroid/widget/ImageView;

    .line 1119
    const v0, 0x7f0c015d

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->o:Landroid/widget/ImageView;

    .line 1120
    const v0, 0x7f0c015e

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->p:Landroid/widget/ImageView;

    .line 1121
    const v0, 0x7f0c015c

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->q:Landroid/widget/ImageView;

    .line 1122
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    const v0, 0x7f0c0158

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->r:Landroid/widget/TextView;

    .line 1128
    const v0, 0x7f0c015b

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->s:Landroid/widget/TextView;

    .line 1129
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->s:Landroid/widget/TextView;

    invoke-static {}, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    const v0, 0x7f0c0157

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->t:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    .line 1134
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_9

    .line 1135
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->W:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ai()Z

    .line 1137
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, v5}, Lcom/g_zhang/p2pComm/f;->h(Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1139
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1140
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1141
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->w:Z

    .line 1154
    :goto_4
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->s()V

    .line 1156
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->p()V

    .line 1157
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->t()V

    .line 1158
    return-void

    .line 1022
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1023
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1024
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aD:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1025
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aE:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1083
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 1086
    goto/16 :goto_2

    .line 1111
    :cond_7
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->W:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1143
    :cond_8
    iput-boolean v5, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->w:Z

    .line 1144
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->t:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-virtual {v0, p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->setOnBarMoveListener(Lcom/g_zhang/p2pComm/TimeLine/d;)V

    .line 1145
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->t:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-virtual {v0, p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->setOnBarTimeItemDraw(Lcom/g_zhang/p2pComm/TimeLine/c;)V

    .line 1146
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->t:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->setCurrentTimeMillis(J)V

    goto :goto_4

    .line 1149
    :cond_9
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->w:Z

    .line 1150
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->W:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->t:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->setVisibility(I)V

    goto :goto_4
.end method

.method h()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1193
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 1194
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a:Landroid/media/AudioManager;

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1198
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 1199
    if-nez v0, :cond_1

    .line 1200
    const v0, 0x7f060055

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(Ljava/lang/String;)V

    .line 1201
    const/4 v0, 0x0

    .line 1205
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1203
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1205
    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 2810
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->e()V

    .line 2812
    const/4 v0, 0x1

    return v0
.end method

.method j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1248
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(Ljava/lang/String;)V

    .line 1258
    :goto_0
    return-void

    .line 1251
    :cond_0
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    .line 1252
    if-eqz v0, :cond_1

    .line 1253
    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(Z)V

    .line 1255
    :cond_1
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->G:Z

    .line 1256
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aA:Landroid/widget/ImageView;

    const v1, 0x7f02007d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1261
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->G:Z

    if-eqz v0, :cond_0

    .line 1273
    :goto_0
    return-void

    .line 1264
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1265
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->b(Z)Z

    .line 1267
    :cond_1
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_2

    .line 1269
    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(Z)V

    .line 1271
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aA:Landroid/widget/ImageView;

    const v1, 0x7f02007c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method l()V
    .locals 4

    .prologue
    .line 1276
    sget-boolean v0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->f:Z

    if-eqz v0, :cond_0

    .line 1277
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(Ljava/lang/String;)V

    .line 1280
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->G:Z

    .line 1281
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1282
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1283
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1284
    return-void
.end method

.method m()V
    .locals 1

    .prologue
    .line 1287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ab:Z

    .line 1288
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->H()V

    .line 1289
    return-void
.end method

.method public n()I
    .locals 8

    .prologue
    const-wide/16 v0, 0x19

    const/16 v7, 0x19

    .line 1549
    iget-wide v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bg:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bc:I

    if-lez v2, :cond_0

    .line 1550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bg:J

    sub-long/2addr v2, v4

    .line 1551
    const-wide/16 v4, 0x64

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 1552
    iget v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bc:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long v2, v4, v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 1553
    const-string v4, "CamLive"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Before.Fps--->fps:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1554
    cmp-long v4, v2, v0

    if-lez v4, :cond_5

    .line 1558
    :goto_0
    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1f

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1559
    const-string v2, "CamLive"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fps--->fps:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    long-to-int v0, v0

    .line 1578
    :goto_1
    return v0

    .line 1565
    :cond_0
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bh:I

    if-nez v0, :cond_1

    .line 1566
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bf:I

    if-lez v0, :cond_1

    .line 1567
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bc:I

    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bf:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bh:I

    .line 1570
    :cond_1
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bh:I

    if-le v0, v7, :cond_2

    .line 1571
    iput v7, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bh:I

    .line 1573
    :cond_2
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bh:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bh:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_4

    .line 1574
    :cond_3
    const-string v0, "CamLive"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Real Fps--->m_nRealFps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1575
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bh:I

    goto :goto_1

    .line 1577
    :cond_4
    const-string v0, "CamLive"

    const-string v1, "Real Fps--->return 20!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    const/16 v0, 0x14

    goto :goto_1

    :cond_5
    move-wide v0, v2

    goto :goto_0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 1731
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISHDH264Device()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1732
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->c(I)Z

    move-result v0

    .line 1734
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1293
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    if-ne p1, v2, :cond_3

    .line 1295
    iget-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->v:Z

    if-eqz v1, :cond_1

    .line 1540
    :cond_0
    :goto_0
    return-void

    .line 1299
    :cond_1
    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    if-nez v1, :cond_2

    .line 1300
    iput v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    .line 1303
    :goto_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->p()V

    goto :goto_0

    .line 1302
    :cond_2
    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    goto :goto_1

    .line 1304
    :cond_3
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->m:Landroid/widget/RelativeLayout;

    if-ne p1, v2, :cond_5

    .line 1305
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bu:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    :cond_4
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->J()V

    goto :goto_0

    .line 1310
    :cond_5
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->o:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_6

    .line 1312
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1313
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1314
    :cond_6
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->p:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_7

    .line 1315
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->B()V

    .line 1317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->e(J)V

    .line 1319
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->v:Z

    if-nez v0, :cond_0

    .line 1320
    iput v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    .line 1321
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->p()V

    goto :goto_0

    .line 1324
    :cond_7
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->q:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_9

    .line 1325
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->v:Z

    if-nez v0, :cond_8

    .line 1326
    const v0, 0x7f0600ae

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1329
    :cond_8
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->E()V

    goto :goto_0

    .line 1330
    :cond_9
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->n:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_a

    .line 1331
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1332
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1333
    :cond_a
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ao:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_e

    .line 1334
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->D()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1335
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2, v1, v0}, Lcom/g_zhang/p2pComm/f;->a(ZZ)Z

    .line 1336
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->SetDevAudioRecEnabled(Z)V

    .line 1338
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bt:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1339
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 1347
    :cond_b
    :goto_2
    iput v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    .line 1348
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->r()V

    goto/16 :goto_0

    .line 1341
    :cond_c
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bt:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1342
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->h()Z

    .line 1344
    :cond_d
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, v1, v1}, Lcom/g_zhang/p2pComm/f;->a(ZZ)Z

    .line 1345
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->SetDevAudioRecEnabled(Z)V

    goto :goto_2

    .line 1349
    :cond_e
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->am:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_f

    .line 1350
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->I()V

    goto/16 :goto_0

    .line 1351
    :cond_f
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ap:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_13

    .line 1353
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aA:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    .line 1354
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->E()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1355
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/f;->b(Z)Z

    .line 1356
    :cond_10
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v1

    .line 1357
    if-eqz v1, :cond_11

    .line 1358
    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(Z)V

    .line 1360
    :cond_11
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aA:Landroid/widget/ImageView;

    const v1, 0x7f02007c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1361
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aA:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1365
    :goto_3
    iput v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    .line 1366
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->r()V

    goto/16 :goto_0

    .line 1363
    :cond_12
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1379
    :cond_13
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->av:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_14

    .line 1380
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-eqz v2, :cond_0

    .line 1382
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2, v0, v1}, Lcom/g_zhang/p2pComm/f;->b(ZZ)Z

    .line 1383
    iput v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    goto/16 :goto_0

    .line 1384
    :cond_14
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->au:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_15

    .line 1385
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-eqz v2, :cond_0

    .line 1387
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2, v1, v0}, Lcom/g_zhang/p2pComm/f;->b(ZZ)Z

    .line 1388
    iput v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    goto/16 :goto_0

    .line 1389
    :cond_15
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->at:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_16

    .line 1390
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-eqz v1, :cond_0

    .line 1392
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Lcom/g_zhang/p2pComm/f;->c(II)Z

    .line 1393
    iput v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    goto/16 :goto_0

    .line 1394
    :cond_16
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->as:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_17

    .line 1395
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-eqz v1, :cond_0

    .line 1397
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1, v4, v0}, Lcom/g_zhang/p2pComm/f;->c(II)Z

    .line 1398
    iput v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    goto/16 :goto_0

    .line 1399
    :cond_17
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aq:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_18

    .line 1400
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bl:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bl:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    .line 1405
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1404
    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(Ljava/lang/String;Z)Z

    .line 1407
    iput v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    goto/16 :goto_0

    .line 1408
    :cond_18
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ar:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_1f

    .line 1409
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-eqz v2, :cond_0

    .line 1411
    iput v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    .line 1412
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-boolean v2, v2, Lcom/g_zhang/p2pComm/f;->i:Z

    if-eqz v2, :cond_1b

    .line 1413
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->m()V

    .line 1414
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(Ljava/lang/String;)V

    .line 1442
    :cond_19
    :goto_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-boolean v0, v0, Lcom/g_zhang/p2pComm/f;->i:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ab:Z

    if-nez v0, :cond_1a

    .line 1443
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bl:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bs:Ljava/lang/String;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1446
    :cond_1a
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->r()V

    goto/16 :goto_0

    .line 1419
    :cond_1b
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->bb()Z

    move-result v2

    if-nez v2, :cond_1c

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->D:I

    if-ne v2, v3, :cond_1c

    move v2, v3

    .line 1422
    :goto_5
    if-ne v2, v3, :cond_1d

    .line 1423
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bl:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mp4"

    invoke-virtual {v1, v4, v5}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bs:Ljava/lang/String;

    .line 1429
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bs:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".jpg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1430
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->n()I

    move-result v6

    invoke-virtual {v4, v5, v2, v6}, Lcom/g_zhang/p2pComm/f;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1431
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->C:I

    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->g:I

    .line 1432
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->B:I

    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->h:I

    .line 1434
    new-instance v2, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-direct {v2}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;-><init>()V

    .line 1435
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bs:Ljava/lang/String;

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->SetupNewRecordAsf(Ljava/lang/String;Lcom/g_zhang/p2pComm/bean/BeanCam;)V

    .line 1436
    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanMediaRec;)J

    .line 1437
    invoke-virtual {p0, v1, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(Ljava/lang/String;Z)Z

    .line 1438
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06019f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1c
    move v2, v1

    .line 1420
    goto :goto_5

    .line 1424
    :cond_1d
    if-ne v2, v1, :cond_1e

    .line 1425
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bl:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".avi"

    invoke-virtual {v1, v4, v5}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bs:Ljava/lang/String;

    goto :goto_6

    .line 1427
    :cond_1e
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bl:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bs:Ljava/lang/String;

    goto :goto_6

    .line 1447
    :cond_1f
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ax:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_21

    .line 1448
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Opened:I

    if-nez v2, :cond_20

    .line 1449
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->l(I)Z

    .line 1450
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ax:Landroid/widget/ImageView;

    const v1, 0x7f0200b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1452
    :cond_20
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/f;->l(I)Z

    .line 1453
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ax:Landroid/widget/ImageView;

    const v1, 0x7f0200b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1455
    :cond_21
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ay:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_22

    .line 1456
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->H()V

    goto/16 :goto_0

    .line 1457
    :cond_22
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->az:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_25

    .line 1458
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_23

    .line 1459
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1460
    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1461
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1463
    :cond_23
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->I:Z

    if-eqz v0, :cond_24

    .line 1464
    sput-boolean v1, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->n:Z

    .line 1466
    :cond_24
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->finish()V

    goto/16 :goto_0

    .line 1468
    :cond_25
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aG:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_28

    .line 1469
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->isLedPwm0Opened()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1470
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->getLedPwm0Value()B

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/g_zhang/p2pComm/f;->d(II)Z

    .line 1471
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aG:Landroid/widget/ImageView;

    const v1, 0x7f020070

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1472
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aM:Landroid/widget/ImageView;

    const v1, 0x7f020070

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1474
    :cond_26
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aG:Landroid/widget/ImageView;

    const v2, 0x7f020071

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1475
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aM:Landroid/widget/ImageView;

    const v2, 0x7f020071

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1477
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->getLedPwm0Value()B

    move-result v0

    .line 1478
    if-ge v0, v1, :cond_27

    .line 1479
    const/16 v0, 0x5a

    .line 1480
    :cond_27
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2, v1, v0}, Lcom/g_zhang/p2pComm/f;->d(II)Z

    .line 1481
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aH:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_0

    .line 1483
    :cond_28
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aK:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_29

    .line 1484
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(I)V

    goto/16 :goto_0

    .line 1485
    :cond_29
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aL:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_2a

    .line 1486
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(I)V

    goto/16 :goto_0

    .line 1487
    :cond_2a
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aM:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_2d

    .line 1488
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->SupportLedAllSwitch()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1489
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    .line 1490
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LEDAllSwitchIsClosed()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 1489
    :goto_7
    invoke-virtual {v2, v0}, Lcom/g_zhang/p2pComm/f;->m(I)Z

    .line 1491
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->q()V

    goto/16 :goto_0

    :cond_2b
    move v0, v1

    .line 1490
    goto :goto_7

    .line 1493
    :cond_2c
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(I)V

    goto/16 :goto_0

    .line 1494
    :cond_2d
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->an:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_2f

    .line 1495
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->ISSupportSMGSw()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1496
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->ISSMGClosed()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1497
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->g(Z)Z

    .line 1498
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->an:Landroid/widget/ImageView;

    const v1, 0x7f02007a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1500
    :cond_2e
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/f;->g(Z)Z

    .line 1501
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->an:Landroid/widget/ImageView;

    const v1, 0x7f02007b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1504
    :cond_2f
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aB:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_30

    .line 1505
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(I)V

    .line 1506
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(F)V

    goto/16 :goto_0

    .line 1508
    :cond_30
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aC:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_31

    .line 1509
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(I)V

    .line 1510
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(F)V

    goto/16 :goto_0

    .line 1511
    :cond_31
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aD:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_32

    .line 1512
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(I)V

    .line 1513
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(F)V

    goto/16 :goto_0

    .line 1515
    :cond_32
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aE:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_33

    .line 1516
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->n()V

    goto/16 :goto_0

    .line 1517
    :cond_33
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aO:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_35

    .line 1518
    iput v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    .line 1519
    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->j:I

    .line 1520
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aQ:Landroid/widget/TextView;

    const v2, 0x7f060127

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1521
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aP:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_34

    .line 1522
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1524
    :cond_34
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aP:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1525
    :cond_35
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aN:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_37

    .line 1526
    iput v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    .line 1527
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->j:I

    .line 1528
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aQ:Landroid/widget/TextView;

    const v2, 0x7f060128

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1529
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aP:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_36

    .line 1530
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1532
    :cond_36
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aP:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1535
    :cond_37
    :goto_8
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aR:[Landroid/widget/Button;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1536
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aR:[Landroid/widget/Button;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_38

    .line 1537
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(I)V

    .line 1535
    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 788
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 790
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :goto_0
    return-void

    .line 792
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x3e8

    const/16 v4, 0x400

    const/16 v1, 0x80

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 393
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 394
    invoke-super {p0, v6}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 395
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 397
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 400
    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->setContentView(I)V

    .line 402
    new-instance v0, Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/tools/SDCardTool;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bl:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    .line 404
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 405
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    if-nez v1, :cond_1

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    .line 412
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->L()Z

    .line 414
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->O()Z

    .line 415
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aX()Z

    .line 417
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->q()V

    .line 418
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bl:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->m(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b()V

    .line 425
    :cond_0
    iput-boolean v7, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ab:Z

    .line 427
    iput v7, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->be:I

    .line 430
    invoke-static {p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a(Landroid/content/Context;)Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bt:Lcom/g_zhang/BaseESNApp/AppCustomize;

    .line 432
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->g()V

    .line 433
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bx:Ljava/util/Timer;

    .line 434
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bx:Ljava/util/Timer;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->N:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 436
    iput v7, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bi:I

    .line 440
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISHDH264Device()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->b(Z)V

    .line 442
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->isVRCamTopMount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, v6}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(I)V

    .line 454
    :goto_2
    new-instance v0, Lcom/g_zhang/p2pComm/d;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/d;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bp:Lcom/g_zhang/p2pComm/d;

    .line 455
    iput-boolean v6, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bo:Z

    .line 457
    return-void

    .line 408
    :cond_1
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v1

    .line 409
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    goto :goto_0

    :cond_2
    move v0, v7

    .line 440
    goto :goto_1

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->isVRCamWallMount()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(I)V

    goto :goto_2

    .line 446
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->isVRCamDeskMount()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 447
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(I)V

    goto :goto_2

    .line 449
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, v7}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(I)V

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 891
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 694
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bo:Z

    .line 695
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aZ:Z

    .line 697
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bp:Lcom/g_zhang/p2pComm/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/d;->a()V

    .line 699
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bl:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bl:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-virtual {p0, v0, v2}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 703
    const-string v1, "GLESSnapshotMaker"

    const-string v2, "m_Cam.UpdateCameraLogo"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/f;->a(Ljava/lang/String;)V

    .line 706
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a()Lcom/g_zhang/BaseESNApp/CamListActivity;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_0

    .line 708
    const/16 v1, 0x7d0

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a(ILcom/g_zhang/p2pComm/f;)V

    .line 712
    :cond_0
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->A:Landroid/graphics/Bitmap;

    .line 716
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    .line 718
    iget-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->I:Z

    if-nez v1, :cond_1

    .line 719
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/P2PCommSev;->b(I)Z

    .line 720
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(Z)V

    .line 724
    :cond_1
    sput-object v3, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bb:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    .line 726
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 728
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 730
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    .line 3113
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->M:Z

    if-eqz v0, :cond_0

    .line 3114
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3115
    const/16 v1, 0x11

    iput v1, v0, Landroid/os/Message;->what:I

    .line 3116
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bv:Ljava/util/Date;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3117
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3122
    :goto_0
    return-void

    .line 3119
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->a:Z

    .line 3120
    iget-wide v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->x:J

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(J)V

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2562
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 2682
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    move-object v0, p0

    .line 2681
    invoke-virtual/range {v0 .. v5}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(IIIIZ)V

    .line 2683
    return v5
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ah:Landroid/widget/Spinner;

    if-ne p1, v0, :cond_0

    .line 1673
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aT:Z

    if-nez v0, :cond_0

    .line 1674
    invoke-virtual {p0, p3}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->c(I)Z

    .line 1675
    const/16 v0, 0xa

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aU:I

    .line 1678
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 736
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->v()V

    .line 737
    const/4 v0, 0x1

    .line 741
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 2690
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1684
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 633
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 635
    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bo:Z

    .line 636
    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aZ:Z

    .line 638
    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ba:I

    .line 640
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ab:Z

    if-nez v0, :cond_1

    .line 641
    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ba:I

    .line 642
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ba:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ba:I

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->c(Z)V

    .line 647
    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 1706
    :cond_0
    :goto_0
    return-void

    .line 1692
    :cond_1
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aT:Z

    if-nez v0, :cond_0

    .line 1695
    const/16 v0, 0xa

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    .line 1696
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aS:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 1697
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aS:I

    goto :goto_0

    .line 1701
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aS:I

    .line 1702
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ak:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_3

    .line 1703
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, p2}, Lcom/g_zhang/p2pComm/f;->f(I)Z

    goto :goto_0

    .line 1704
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->al:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    .line 1705
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, p2}, Lcom/g_zhang/p2pComm/f;->e(I)Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 605
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 607
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->u()V

    .line 608
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z()V

    .line 610
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d()V

    .line 611
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->setRequestedOrientation(I)V

    .line 613
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->O()Z

    .line 615
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bo:Z

    .line 616
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aZ:Z

    .line 618
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bt:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->h()Z

    .line 622
    :cond_0
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ba:I

    if-eqz v0, :cond_1

    .line 623
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ba:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ba:I

    and-int/lit8 v4, v4, 0x2

    if-lez v4, :cond_3

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/g_zhang/p2pComm/f;->a(ZZ)Z

    .line 624
    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ba:I

    .line 626
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 623
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 2696
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 2702
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2707
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    .line 2708
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2709
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->l()V

    .line 2724
    :cond_0
    :goto_0
    return v1

    .line 2713
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->x()Z

    .line 2715
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->v:Z

    if-nez v0, :cond_0

    .line 2718
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    if-nez v0, :cond_2

    .line 2719
    const/16 v0, 0xa

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    .line 2722
    :goto_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->p()V

    goto :goto_0

    .line 2721
    :cond_2
    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    goto :goto_1
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 552
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 554
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 556
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->H:Z

    .line 560
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->e:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v0, v1, :cond_0

    .line 561
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 562
    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 563
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->by:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 568
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->A:Landroid/graphics/Bitmap;

    .line 569
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bb:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    .line 570
    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bi:I

    .line 571
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->E:J

    .line 572
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d()V

    .line 574
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ap()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->F:I

    .line 575
    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aU:I

    .line 577
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bo:Z

    .line 578
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aZ:Z

    .line 580
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bj:Z

    .line 582
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->r()V

    .line 584
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    .line 586
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    invoke-static {v3, v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDecoderWorkMode(II)I

    .line 588
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "call_win"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_2

    .line 590
    const-string v1, "win4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->I:Z

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(I)Z

    .line 597
    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(Z)V

    .line 600
    :cond_3
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->c()V

    .line 601
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 1710
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aS:I

    .line 1711
    const/16 v0, 0xa

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    .line 1712
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 651
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bo:Z

    .line 652
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aZ:Z

    .line 654
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->m()V

    .line 657
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->k()V

    .line 659
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 661
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bt:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 675
    :cond_1
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->H:Z

    if-eqz v0, :cond_2

    .line 676
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 677
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->e()V

    .line 678
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->H:Z

    .line 681
    :cond_2
    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanCam;)J

    .line 683
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->v:Z

    if-eqz v0, :cond_3

    .line 684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(ZJ)V

    .line 686
    :cond_3
    sput-object v3, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bb:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    .line 688
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 689
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 1716
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 1728
    :cond_0
    :goto_0
    return-void

    .line 1718
    :cond_1
    const/16 v0, 0xa

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    .line 1719
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ak:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_2

    .line 1720
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->f(I)Z

    goto :goto_0

    .line 1721
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->al:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_3

    .line 1722
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->e(I)Z

    goto :goto_0

    .line 1723
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aH:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    .line 1724
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/f;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1725
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aG:Landroid/widget/ImageView;

    const v1, 0x7f020071

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2729
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aV:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2730
    const/4 v0, 0x1

    return v0
.end method

.method p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1823
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ag:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1824
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    if-lez v0, :cond_0

    .line 1825
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->r()V

    .line 1826
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ag:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1835
    :cond_0
    :goto_0
    return-void

    .line 1829
    :cond_1
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1830
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ag:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1831
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(I)V

    .line 1832
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method q()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const v1, 0x7f020071

    const v2, 0x7f020070

    const/4 v4, 0x0

    .line 1838
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 1872
    :goto_0
    return-void

    .line 1842
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->SupportLedCtl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1843
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Opened:I

    if-nez v0, :cond_1

    .line 1844
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ax:Landroid/widget/ImageView;

    const v3, 0x7f0200b8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1848
    :goto_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1852
    :goto_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->SupportLedPwm0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1853
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aM:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1855
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aH:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->getLedPwm0Value()B

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1856
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aG:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    .line 1857
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->isLedPwm0Opened()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1856
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1859
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aM:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    .line 1860
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->isLedPwm0Opened()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1859
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1846
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ax:Landroid/widget/ImageView;

    const v3, 0x7f0200b9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1850
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1857
    goto :goto_3

    :cond_4
    move v1, v2

    .line 1860
    goto :goto_4

    .line 1862
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->SupportLedAllSwitch()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1863
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aM:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1866
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aM:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    .line 1867
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LEDAllSwitchIsClosed()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1866
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 1867
    goto :goto_5

    .line 1870
    :cond_7
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aM:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method r()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 1875
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 1930
    :cond_0
    :goto_0
    return-void

    .line 1878
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->ISSupportSMGSw()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1879
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1884
    :goto_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1885
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ao:Landroid/widget/ImageView;

    const v2, 0x7f02013b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1891
    :goto_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 1892
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ap:Landroid/widget/ImageView;

    const v2, 0x7f0200dd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1902
    :goto_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isSupportCamFunSpk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1903
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ap:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1906
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-boolean v0, v0, Lcom/g_zhang/p2pComm/f;->i:Z

    if-eqz v0, :cond_a

    .line 1907
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ar:Landroid/widget/ImageView;

    const v2, 0x7f0200cc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1911
    :goto_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isSupportCamFunMic()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1912
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1914
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isSupportCamFunPTZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a(Landroid/content/Context;)Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1915
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1916
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1919
    :cond_5
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->q()V

    .line 1921
    invoke-static {p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a(Landroid/content/Context;)Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    .line 1922
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isSupportPTZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 1923
    :goto_5
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aO:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    move v2, v1

    :goto_6
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1924
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aN:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1926
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isSupportCamFunPTZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1927
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aO:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1928
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1881
    :cond_6
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->an:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->ISSMGClosed()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f02007b

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f02007a

    goto :goto_8

    .line 1887
    :cond_8
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ao:Landroid/widget/ImageView;

    const v2, 0x7f02013a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 1894
    :cond_9
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ap:Landroid/widget/ImageView;

    const v2, 0x7f0200de

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 1909
    :cond_a
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ar:Landroid/widget/ImageView;

    const v2, 0x7f0200cb

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_b
    move v0, v1

    .line 1922
    goto :goto_5

    :cond_c
    move v2, v3

    .line 1923
    goto :goto_6

    :cond_d
    move v1, v3

    .line 1924
    goto :goto_7
.end method

.method s()V
    .locals 6

    .prologue
    .line 1933
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bk:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1934
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 1935
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Z:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->getCurrScaleRate()F

    move-result v0

    .line 1936
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 1937
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->W:Landroid/widget/TextView;

    const-string v2, "%s   X %.2f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    .line 1938
    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1937
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1942
    :cond_0
    :goto_0
    return-void

    .line 1940
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public t()V
    .locals 6

    .prologue
    const/16 v5, 0x190

    const/16 v4, 0x64

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2186
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 2230
    :goto_0
    return-void

    .line 2189
    :cond_0
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aT:Z

    .line 2191
    :try_start_0
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aU:I

    if-nez v0, :cond_1

    .line 2192
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISHDH264Device()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2193
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Width:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_4

    .line 2194
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ah:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2219
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Brightness:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Brightness:I

    if-gt v0, v4, :cond_2

    .line 2221
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ak:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Brightness:I

    .line 2222
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2223
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Contrast:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Contrast:I

    if-gt v0, v4, :cond_3

    .line 2225
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->al:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Contrast:I

    .line 2226
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2228
    :cond_3
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aT:Z

    goto :goto_0

    .line 2195
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Height:I

    if-ge v0, v5, :cond_5

    .line 2196
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ah:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2228
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aT:Z

    throw v0

    .line 2198
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 2199
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ah:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 2201
    :cond_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_EncodeModeIdx:I

    if-ge v0, v3, :cond_7

    .line 2202
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ah:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 2204
    :cond_7
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ah:Landroid/widget/Spinner;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 2208
    :cond_8
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Width:I

    if-lt v0, v5, :cond_9

    .line 2209
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ah:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_1

    .line 2210
    :cond_9
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Width:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_a

    .line 2211
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ah:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_1

    .line 2214
    :cond_a
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ah:Landroid/widget/Spinner;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public u()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2247
    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bd:I

    .line 2248
    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bc:I

    .line 2249
    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bf:I

    .line 2250
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bg:J

    .line 2251
    return-void
.end method

.method v()V
    .locals 1

    .prologue
    .line 2261
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2262
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    .line 2266
    :cond_0
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->I:Z

    if-eqz v0, :cond_1

    .line 2267
    const/4 v0, 0x1

    sput-boolean v0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->n:Z

    .line 2270
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->finish()V

    .line 2271
    return-void
.end method

.method public w()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f06003a

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 2293
    iget-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aZ:Z

    if-nez v2, :cond_1

    .line 2463
    :cond_0
    :goto_0
    return-void

    .line 2316
    :cond_1
    iget-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->w:Z

    if-eqz v2, :cond_6

    .line 2317
    iget-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->y:Z

    if-eqz v2, :cond_3

    .line 2318
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 2319
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->bp()I

    move-result v1

    .line 2320
    if-lez v1, :cond_2

    .line 2321
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->getMax()I

    move-result v2

    sub-int v1, v2, v1

    .line 2322
    if-gez v1, :cond_19

    .line 2324
    :goto_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    goto :goto_0

    .line 2326
    :cond_2
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->F()V

    goto :goto_0

    .line 2330
    :cond_3
    iget-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->u:Z

    if-nez v2, :cond_0

    .line 2331
    iget-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->v:Z

    if-eqz v2, :cond_4

    .line 2332
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ag:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2334
    :cond_4
    iget-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->v:Z

    if-nez v2, :cond_5

    .line 2335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->x:J

    .line 2337
    :cond_5
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->t:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    iget-wide v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->x:J

    invoke-virtual {v2, v4, v5}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->setCurrentTimeMillis(J)V

    .line 2338
    iget-wide v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->x:J

    invoke-virtual {p0, v2, v3}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(J)V

    .line 2345
    :cond_6
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bf:I

    .line 2346
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bi:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bi:I

    .line 2348
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bi:I

    const/4 v3, 0x6

    if-le v2, v3, :cond_9

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    .line 2349
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2350
    :cond_7
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2351
    invoke-virtual {p0, v6}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(Ljava/lang/String;)V

    .line 2353
    :cond_8
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bi:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_9

    .line 2354
    const v2, 0x7f06011c

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(Ljava/lang/String;)V

    .line 2357
    :cond_9
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bi:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bi:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_f

    :cond_a
    iget-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bj:Z

    if-nez v2, :cond_f

    .line 2359
    const-string v2, "CamLiveActivity"

    const-string v3, "DEVP2P Switch To Lowbaund!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2361
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->c(I)Z

    .line 2396
    :cond_b
    :goto_2
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aU:I

    if-lez v2, :cond_c

    .line 2397
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aU:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aU:I

    .line 2398
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aU:I

    if-nez v2, :cond_c

    .line 2399
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->t()V

    .line 2403
    :cond_c
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bf:I

    if-le v2, v8, :cond_e

    .line 2404
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bd:I

    div-int/lit16 v2, v2, 0x400

    .line 2405
    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bc:I

    int-to-float v3, v3

    .line 2407
    iget v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bf:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 2409
    int-to-float v2, v2

    .line 2410
    iget v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bf:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 2411
    iget v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bc:I

    .line 2412
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->u()V

    .line 2413
    iget v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->be:I

    int-to-float v4, v4

    .line 2414
    const/high16 v5, 0x49800000    # 1048576.0f

    div-float/2addr v4, v5

    .line 2416
    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-eqz v5, :cond_d

    .line 2417
    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v6, v3

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/g_zhang/p2pComm/f;->d(I)Z

    .line 2419
    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_17

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-object v5, v5, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISHDH264Device()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 2420
    iget v5, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aX:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aX:I

    .line 2421
    iget v5, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aX:I

    if-le v5, v8, :cond_d

    .line 2422
    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aX:I

    .line 2423
    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ah:Landroid/widget/Spinner;

    .line 2424
    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    .line 2425
    iget-object v6, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d:[Ljava/lang/String;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_d

    .line 2426
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->o()Z

    .line 2443
    :cond_d
    :goto_3
    sget-boolean v5, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b:Z

    if-eqz v5, :cond_18

    .line 2444
    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06019e

    .line 2445
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v8

    .line 2444
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2454
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->s()V

    .line 2455
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->y()V

    .line 2457
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aA:Landroid/widget/ImageView;

    .line 2458
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2459
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    .line 2460
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aw:I

    if-nez v0, :cond_0

    .line 2461
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->p()V

    goto/16 :goto_0

    .line 2363
    :cond_f
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bi:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_12

    .line 2364
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->an()Z

    .line 2365
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_11

    .line 2366
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_10

    .line 2367
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2368
    iput-object v7, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    .line 2370
    :cond_10
    invoke-virtual {p0, v6}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(Ljava/lang/String;)V

    .line 2373
    :cond_11
    const-string v2, "CamLiveActivity"

    const-string v3, "DEVP2P Switch Link Mode To Relay!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2374
    :cond_12
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bi:I

    const/16 v3, 0x19

    if-ne v2, v3, :cond_14

    .line 2375
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_13

    .line 2376
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2377
    iput-object v7, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    .line 2379
    :cond_13
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->ah()Z

    .line 2380
    invoke-virtual {p0, v6}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2381
    :cond_14
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bi:I

    const/16 v3, 0x46

    if-le v2, v3, :cond_b

    .line 2382
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_15

    .line 2383
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2384
    iput-object v7, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bq:Landroid/app/ProgressDialog;

    .line 2386
    :cond_15
    const v2, 0x7f06017e

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(Ljava/lang/String;)V

    .line 2388
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->F:I

    if-ne v3, v8, :cond_16

    :goto_5
    iput-boolean v1, v2, Lcom/g_zhang/p2pComm/f;->Y:Z

    .line 2389
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->ah()Z

    .line 2391
    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->bi:I

    .line 2392
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->finish()V

    goto/16 :goto_0

    :cond_16
    move v1, v0

    .line 2388
    goto :goto_5

    .line 2430
    :cond_17
    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aX:I

    goto/16 :goto_3

    .line 2447
    :cond_18
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06019d

    .line 2448
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v1

    .line 2447
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_19
    move v0, v1

    goto/16 :goto_1
.end method

.method x()Z
    .locals 6

    .prologue
    .line 2734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2736
    iget-wide v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->E:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 2737
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->e()V

    .line 2742
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2741
    :cond_0
    iput-wide v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->E:J

    goto :goto_0
.end method

.method public y()V
    .locals 9

    .prologue
    const-wide/16 v4, 0xe10

    const-wide/16 v6, 0x3c

    const/4 v8, 0x1

    .line 2746
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 2766
    :cond_0
    :goto_0
    return-void

    .line 2748
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-boolean v0, v0, Lcom/g_zhang/p2pComm/f;->i:Z

    if-eqz v0, :cond_0

    .line 2750
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ab:Z

    if-nez v0, :cond_2

    .line 2751
    iput-boolean v8, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ab:Z

    .line 2752
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ac:Ljava/util/Date;

    .line 2754
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2755
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ac:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2760
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2761
    div-long v2, v0, v4

    long-to-int v2, v2

    .line 2762
    rem-long/2addr v0, v4

    long-to-int v0, v0

    int-to-long v0, v0

    .line 2763
    div-long v4, v0, v6

    long-to-int v3, v4

    .line 2764
    rem-long/2addr v0, v6

    long-to-int v0, v0

    int-to-long v0, v0

    .line 2765
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aa:Landroid/widget/RadioButton;

    const-string v5, "%02d:%02d:%02d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2769
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ab:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2770
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->i:Z

    .line 2780
    :goto_0
    return-void

    .line 2772
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aY:Lcom/g_zhang/p2pComm/f;

    iget-boolean v0, v0, Lcom/g_zhang/p2pComm/f;->i:Z

    if-eqz v0, :cond_1

    .line 2773
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aa:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 2774
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->y()V

    goto :goto_0

    .line 2776
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->aa:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 2777
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->ab:Z

    goto :goto_0
.end method
