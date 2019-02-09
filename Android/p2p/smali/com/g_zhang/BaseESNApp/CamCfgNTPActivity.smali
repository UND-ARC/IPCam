.class public Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static a:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;


# instance fields
.field private A:Landroid/widget/ArrayAdapter;

.field private B:Landroid/widget/ArrayAdapter;

.field private C:Landroid/widget/ArrayAdapter;

.field private D:Lcom/g_zhang/BaseESNApp/AppCustomize;

.field private E:Landroid/os/Handler;

.field private F:Landroid/content/DialogInterface$OnCancelListener;

.field private b:Landroid/widget/Toast;

.field private c:Landroid/widget/Spinner;

.field private d:Landroid/widget/Spinner;

.field private e:Landroid/widget/Spinner;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/app/ProgressDialog;

.field private p:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private q:Lcom/g_zhang/p2pComm/f;

.field private r:Z

.field private s:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

.field private t:Lcom/g_zhang/p2pComm/tools/f;

.field private u:I

.field private final v:[Ljava/lang/String;

.field private w:[Ljava/lang/String;

.field private x:[Ljava/lang/String;

.field private y:[I

.field private final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 38
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->b:Landroid/widget/Toast;

    .line 40
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->c:Landroid/widget/Spinner;

    .line 41
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->d:Landroid/widget/Spinner;

    .line 42
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->e:Landroid/widget/Spinner;

    .line 44
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->f:Landroid/widget/EditText;

    .line 45
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->g:Landroid/widget/Button;

    .line 46
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->h:Landroid/widget/Button;

    .line 47
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->i:Landroid/widget/Button;

    .line 48
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->j:Landroid/widget/Button;

    .line 49
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->k:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 53
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->n:Landroid/widget/LinearLayout;

    .line 55
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->o:Landroid/app/ProgressDialog;

    .line 59
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->p:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 60
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    .line 62
    iput-boolean v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->r:Z

    .line 63
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->s:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    .line 64
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->t:Lcom/g_zhang/p2pComm/tools/f;

    .line 67
    const/16 v0, 0x29

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UCT_-11"

    aput-object v1, v0, v5

    const-string v1, "UCT_-10"

    aput-object v1, v0, v4

    const-string v1, "NAS_-09"

    aput-object v1, v0, v6

    const-string v1, "PST_-08"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "MST_-07"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "MST_-07"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CST_-06"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "UCT_-06"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "UCT_-05"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "EST_-05"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "AST_-04"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "UCT_-04"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "UCT_-03"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "EBS_-03"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "NOR_-02"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "EUT_-01"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "UCT_000"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "GMT_000"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "MET_001"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "MEZ_001"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "UCT_001"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "EET_002"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "SAS_002"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "IST_003"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "MSK_003"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "UCT_004"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "UCT_005"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "UCT_5:30"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "UCT_006"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "UCT_007"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "CST_008"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "CCT_008"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "SST_008"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "AWS_008"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "JST_009"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "KST_009"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "UCT_010"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "AES_010"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "UCT_011"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "UCT_012"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "NZS_012"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->v:[Ljava/lang/String;

    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "time.nist.gov"

    aput-object v1, v0, v5

    const-string v1, "time.windows.com"

    aput-object v1, v0, v4

    const-string v1, "ntp0.broad.mit.edu"

    aput-object v1, v0, v6

    const-string v1, "time.stdtime.gov.tw"

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->z:[Ljava/lang/String;

    .line 88
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->D:Lcom/g_zhang/BaseESNApp/AppCustomize;

    .line 306
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->E:Landroid/os/Handler;

    .line 468
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$4;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$4;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->F:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method private a(J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 289
    move v1, v0

    .line 290
    :goto_0
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->y:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 291
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->y:[I

    aget v2, v2, v0

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    .line 303
    :cond_0
    :goto_1
    return v0

    .line 293
    :cond_1
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->y:[I

    aget v2, v2, v0

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_3

    .line 294
    const/4 v1, 0x1

    .line 290
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_3
    if-eqz v1, :cond_2

    .line 297
    if-lez v0, :cond_0

    .line 298
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 303
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->o:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->o:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    return-object v0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 423
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 424
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 425
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;F)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->a(F)V

    return-void
.end method

.method static synthetic b(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;)Lcom/g_zhang/p2pComm/P2PDataNTPCfg;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->s:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    return-object v0
.end method

.method static synthetic c(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;)Lcom/g_zhang/p2pComm/f;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    return-object v0
.end method

.method static synthetic d(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;)Lcom/g_zhang/p2pComm/tools/f;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->t:Lcom/g_zhang/p2pComm/tools/f;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 542
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->o:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 547
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 548
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->E:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 550
    const-string v1, ""

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->F:Landroid/content/DialogInterface$OnCancelListener;

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->o:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private i()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 257
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v1, v0, 0x3e8

    .line 260
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->TimeZone:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->a(Ljava/lang/String;)I

    move-result v2

    .line 261
    const/4 v0, 0x0

    .line 262
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->y:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 263
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->y:[I

    aget v0, v0, v2

    .line 267
    :cond_0
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x708

    if-le v0, v2, :cond_1

    .line 268
    int-to-long v0, v1

    invoke-direct {p0, v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->a(J)I

    move-result v0

    .line 270
    if-lez v0, :cond_1

    .line 271
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->v:[Ljava/lang/String;

    aget-object v0, v2, v0

    iput-object v0, v1, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->TimeZone:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->as()Z

    .line 285
    :cond_1
    return v4
.end method

.method private j()V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->s:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->s:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->t:Lcom/g_zhang/p2pComm/tools/f;

    if-nez v0, :cond_1

    .line 405
    new-instance v0, Lcom/g_zhang/p2pComm/tools/f;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/tools/f;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->t:Lcom/g_zhang/p2pComm/tools/f;

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->TimeZone:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v0, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->TimeSev:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v0, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->k:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->DSTEnabled:I

    .line 413
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->t:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->s:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->u:I

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->e:Landroid/widget/Spinner;

    .line 414
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 415
    :cond_2
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->k()V

    .line 416
    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->a(F)V

    .line 419
    :goto_1
    return-void

    .line 411
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 418
    :cond_4
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->finish()V

    goto :goto_1
.end method

.method private k()V
    .locals 6

    .prologue
    .line 428
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x1030010

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 429
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 430
    const v0, 0x7f030048

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 431
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 432
    const v0, 0x7f0c0225

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$2;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    const v0, 0x7f0c0210

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$3;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 457
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 458
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getWindowManager()Landroid/view/WindowManager;

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

    .line 463
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 466
    return-void

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 340
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->v:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 341
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->v:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    :goto_1
    return v0

    .line 340
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 344
    goto :goto_1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 559
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 560
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 561
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->E:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 349
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->z:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 350
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    :goto_1
    return v0

    .line 349
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 353
    goto :goto_1
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v1, 0x1090009

    const/16 v2, 0x8

    .line 187
    const v0, 0x7f0c0125

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->f:Landroid/widget/EditText;

    .line 188
    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->g:Landroid/widget/Button;

    .line 189
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->h:Landroid/widget/Button;

    .line 190
    const v0, 0x7f0c0130

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->i:Landroid/widget/Button;

    .line 191
    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->j:Landroid/widget/Button;

    .line 193
    const v0, 0x7f0c012a

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->c:Landroid/widget/Spinner;

    .line 194
    const v0, 0x7f0c012d

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->d:Landroid/widget/Spinner;

    .line 195
    const v0, 0x7f0c0128

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->e:Landroid/widget/Spinner;

    .line 197
    const v0, 0x7f0c012f

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->k:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 199
    const v0, 0x7f0c012e

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->n:Landroid/widget/LinearLayout;

    .line 200
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->D:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    :cond_0
    const v0, 0x7f0c012b

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->l:Landroid/widget/LinearLayout;

    .line 204
    const v0, 0x7f0c0126

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->m:Landroid/widget/LinearLayout;

    .line 205
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->isSupportDateFmt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->A:Landroid/widget/ArrayAdapter;

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 217
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->B:Landroid/widget/ArrayAdapter;

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 219
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->C:Landroid/widget/ArrayAdapter;

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 221
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->c:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->A:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 222
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->d:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->B:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 223
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->C:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 225
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aq()Z

    .line 232
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->d()V

    .line 234
    :cond_2
    return-void

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 333
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->v:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 334
    :cond_0
    const-string v0, ""

    .line 335
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->v:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->b:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 507
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->b:Landroid/widget/Toast;

    .line 511
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 512
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->b:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 357
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->e()V

    .line 359
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    if-nez v2, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->f:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->TimeV:I

    invoke-static {v3, v0}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->TransCTimeIntToTimeStr(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->c:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->TimeZone:Ljava/lang/String;

    .line 366
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 367
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->d:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->TimeSev:Ljava/lang/String;

    .line 368
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->b(Ljava/lang/String;)I

    move-result v3

    .line 367
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 369
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->k:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->DSTEnabled:I

    if-lez v3, :cond_5

    :goto_1
    invoke-virtual {v2, v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 371
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->getDateShowFmt()I

    move-result v0

    .line 372
    if-ltz v0, :cond_2

    const/4 v2, 0x2

    if-le v0, v2, :cond_6

    .line 375
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 377
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->s:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    if-nez v0, :cond_3

    .line 378
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->s:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->t:Lcom/g_zhang/p2pComm/tools/f;

    if-nez v0, :cond_4

    .line 382
    new-instance v0, Lcom/g_zhang/p2pComm/tools/f;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/tools/f;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->t:Lcom/g_zhang/p2pComm/tools/f;

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->t:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->s:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    invoke-virtual {v0, v2, v3}, Lcom/g_zhang/p2pComm/tools/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->u:I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 369
    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_2
.end method

.method e()V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->o:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 479
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->o:Landroid/app/ProgressDialog;

    .line 481
    :cond_0
    return-void
.end method

.method f()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 484
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->o:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    .line 485
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 489
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 490
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->E:Landroid/os/Handler;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 492
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    .line 493
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0601cb

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ...."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->F:Landroid/content/DialogInterface$OnCancelListener;

    move-object v0, p0

    move v4, v3

    .line 492
    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->o:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->o:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 501
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->e()V

    .line 502
    const v0, 0x7f060182

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method h()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 515
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    move v0, v1

    .line 538
    :goto_0
    return v0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->TimeZone:Ljava/lang/String;

    .line 520
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v0, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->d:Landroid/widget/Spinner;

    .line 522
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->TimeSev:Ljava/lang/String;

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    const/16 v3, 0x18

    iput v3, v0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->NTPInterv:I

    .line 524
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->k:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->DSTEnabled:I

    .line 529
    :goto_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->isSupportDateFmt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->e:Landroid/widget/Spinner;

    .line 531
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 530
    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->SetDateShowFmt(I)V

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->as()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 535
    const v0, 0x7f0600e6

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->d(Ljava/lang/String;)V

    move v0, v2

    .line 536
    goto :goto_0

    .line 527
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->DSTEnabled:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 538
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->h()Z

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 241
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->finish()V

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->at()Z

    .line 251
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->f()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const v3, 0x1090008

    const/4 v2, 0x1

    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-super {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 99
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->setContentView(I)V

    .line 101
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->p:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 102
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->p:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->p:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    .line 105
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aq()Z

    .line 108
    :cond_0
    new-array v0, v6, [Ljava/lang/String;

    const v1, 0x7f0601d1

    .line 109
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0601cf

    .line 110
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0601d0

    .line 111
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->x:[Ljava/lang/String;

    .line 113
    const/16 v0, 0x29

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->y:[I

    .line 122
    const/16 v0, 0x29

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f0601bf

    .line 123
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0601b8

    .line 124
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0601a2

    .line 125
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f0601c4

    .line 126
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const v2, 0x7f0601c2

    .line 127
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f0601a3

    .line 128
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0601ac

    .line 129
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0601c0

    .line 130
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x7f0601ba

    .line 131
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f0601b0

    .line 132
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f0601a5

    .line 133
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x7f0601aa

    .line 134
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f0601b7

    .line 135
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f0601ab

    .line 136
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x7f0601be

    .line 137
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f0601a8

    .line 138
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x7f0601b3

    .line 139
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x7f0601b1

    .line 140
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x7f0601af

    .line 141
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x7f0601b4

    .line 142
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const v2, 0x7f0601d3

    .line 143
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const v2, 0x7f0601b5

    .line 144
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const v2, 0x7f0601c9

    .line 145
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const v2, 0x7f0601bb

    .line 146
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const v2, 0x7f0601c1

    .line 147
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const v2, 0x7f0601a4

    .line 148
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const v2, 0x7f0601c5

    .line 149
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const v2, 0x7f0601b9

    .line 150
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const v2, 0x7f0601a9

    .line 151
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const v2, 0x7f0601cd

    .line 152
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const v2, 0x7f0601ad

    .line 153
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const v2, 0x7f0601cc

    .line 154
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const v2, 0x7f0601c7

    .line 155
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const v2, 0x7f0601a7

    .line 156
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const v2, 0x7f0601bc

    .line 157
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const v2, 0x7f0601bd

    .line 158
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const v2, 0x7f0601b6

    .line 159
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const v2, 0x7f0601a6

    .line 160
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const v2, 0x7f0601c8

    .line 161
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const v2, 0x7f0601b2

    .line 162
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const v2, 0x7f0601c3

    .line 163
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->w:[Ljava/lang/String;

    .line 165
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->w:[Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->A:Landroid/widget/ArrayAdapter;

    .line 167
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->z:[Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->B:Landroid/widget/ArrayAdapter;

    .line 169
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->x:[Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->C:Landroid/widget/ArrayAdapter;

    .line 172
    invoke-static {p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a(Landroid/content/Context;)Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->D:Lcom/g_zhang/BaseESNApp/AppCustomize;

    .line 174
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->b()V

    .line 175
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    .line 177
    return-void

    .line 113
    :array_0
    .array-data 4
        -0x9ab0
        -0x8ca0
        -0x7e90
        -0x7080
        -0x6270
        -0x6270
        -0x5460
        -0x5460
        -0x4650
        -0x4650
        -0x3840
        -0x3840
        -0x2a30
        -0x2a30
        -0x1c20
        -0xe10
        0x0
        0x0
        0xe10
        0xe10
        0xe10
        0x1c20
        0x1c20
        0x2a30
        0x2a30
        0x3840
        0x4650
        0x4d58
        0x5460
        0x6270
        0x7080
        0x7080
        0x7080
        0x7080
        0x7e90
        0x7e90
        0x8ca0
        0x8ca0
        0x9ab0
        0xa8c0
        0xa8c0
    .end array-data
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    .line 183
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 184
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 393
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->j()V

    .line 394
    const/4 v0, 0x1

    .line 396
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
