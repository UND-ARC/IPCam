.class public Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/g_zhang/p2pComm/EsnCheckBox$a;


# static fields
.field static c:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;


# instance fields
.field private A:Landroid/widget/RadioGroup;

.field private B:Landroid/widget/RadioButton;

.field private C:Landroid/widget/RadioButton;

.field private D:Landroid/widget/Spinner;

.field private E:Landroid/widget/Spinner;

.field private F:Landroid/widget/Spinner;

.field private G:Landroid/widget/Spinner;

.field private H:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field private I:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field private J:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field private K:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field private L:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field private M:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field private N:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field private O:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field private P:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field private Q:Landroid/widget/Spinner;

.field private R:Landroid/widget/EditText;

.field private S:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field private T:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field private U:Landroid/widget/EditText;

.field private V:Landroid/widget/EditText;

.field private W:Landroid/widget/LinearLayout;

.field private X:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private Y:Lcom/g_zhang/p2pComm/f;

.field private Z:[Ljava/lang/String;

.field a:Landroid/view/View;

.field private aA:Z

.field private aB:Landroid/content/SharedPreferences;

.field private aC:Landroid/os/Handler;

.field private aa:Landroid/widget/ArrayAdapter;

.field private ab:Landroid/widget/ArrayAdapter;

.field private ac:[Ljava/lang/String;

.field private ad:Landroid/widget/ArrayAdapter;

.field private ae:[Ljava/lang/String;

.field private af:Landroid/widget/ArrayAdapter;

.field private ag:[Ljava/lang/String;

.field private ah:Landroid/widget/ArrayAdapter;

.field private ai:Landroid/widget/Button;

.field private aj:Landroid/widget/Button;

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:Z

.field private ap:Z

.field private aq:Lcom/g_zhang/p2pComm/tools/f;

.field private ar:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

.field private as:Z

.field private at:Z

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:Landroid/app/ProgressDialog;

.field protected b:Z

.field public d:I

.field public e:Landroid/content/DialogInterface$OnCancelListener;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/FrameLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->c:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->h:Landroid/widget/Button;

    .line 74
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->i:Landroid/widget/Button;

    .line 76
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->j:Landroid/widget/LinearLayout;

    .line 77
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->k:Landroid/widget/LinearLayout;

    .line 78
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->l:Landroid/widget/LinearLayout;

    .line 79
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->m:Landroid/widget/LinearLayout;

    .line 80
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->n:Landroid/widget/LinearLayout;

    .line 81
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->o:Landroid/widget/LinearLayout;

    .line 82
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->p:Landroid/widget/LinearLayout;

    .line 83
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->q:Landroid/widget/LinearLayout;

    .line 84
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->r:Landroid/widget/LinearLayout;

    .line 85
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->s:Landroid/widget/LinearLayout;

    .line 86
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->t:Landroid/widget/LinearLayout;

    .line 91
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->y:Landroid/widget/FrameLayout;

    .line 92
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->z:Landroid/widget/LinearLayout;

    .line 98
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->D:Landroid/widget/Spinner;

    .line 99
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->E:Landroid/widget/Spinner;

    .line 112
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Q:Landroid/widget/Spinner;

    .line 113
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->R:Landroid/widget/EditText;

    .line 117
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->U:Landroid/widget/EditText;

    .line 118
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->V:Landroid/widget/EditText;

    .line 119
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->W:Landroid/widget/LinearLayout;

    .line 123
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->X:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 124
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    .line 140
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a:Landroid/view/View;

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ap:Z

    .line 159
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aq:Lcom/g_zhang/p2pComm/tools/f;

    .line 160
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ar:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    .line 163
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->as:Z

    .line 164
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->at:Z

    .line 172
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->az:Landroid/app/ProgressDialog;

    .line 174
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aA:Z

    .line 177
    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d:I

    .line 574
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$2;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aC:Landroid/os/Handler;

    .line 1059
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$5;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$5;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->e:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method private a(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 1219
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1221
    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    .line 1222
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1224
    :goto_0
    return v0

    :cond_0
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ak:I

    return p1
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->az:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->c:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    return-object v0
.end method

.method private a(Landroid/widget/FrameLayout;Z)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 809
    if-eqz p2, :cond_1

    .line 810
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 811
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 812
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a:Landroid/view/View;

    .line 813
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 814
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 817
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a:Landroid/view/View;

    const-string v1, "#44797979"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 822
    :goto_0
    return-void

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;F)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->c(F)V

    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ao:Z

    return v0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1277
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1278
    const-string v2, ""

    .line 1280
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1281
    if-eqz p2, :cond_5

    .line 1282
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->q()Ljava/lang/String;

    move-result-object v4

    .line 1284
    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1285
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1287
    :goto_0
    iget v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d:I

    if-ge v5, v0, :cond_3

    .line 1288
    const/16 v5, 0x5a

    if-gt v3, v5, :cond_2

    .line 1289
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1290
    if-lt v3, v2, :cond_1

    .line 1364
    :cond_0
    :goto_1
    return v0

    .line 1293
    :cond_1
    const v0, 0x7f0600be

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 1294
    goto :goto_1

    .line 1299
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f060067

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "90"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2103"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1300
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 1301
    goto :goto_1

    .line 1304
    :cond_3
    const/16 v5, 0xc2

    if-gt v3, v5, :cond_4

    .line 1305
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1306
    if-ge v3, v2, :cond_0

    .line 1309
    const v0, 0x7f0600be

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 1310
    goto :goto_1

    .line 1315
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f060068

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "194"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2109"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1316
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 1317
    goto :goto_1

    .line 1321
    :cond_5
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->p()Ljava/lang/String;

    move-result-object v4

    .line 1323
    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1324
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1326
    :goto_2
    iget v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d:I

    if-ge v5, v0, :cond_7

    .line 1327
    const/16 v5, -0xa

    if-lt v3, v5, :cond_6

    .line 1328
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1329
    if-le v3, v2, :cond_0

    .line 1332
    const v0, 0x7f0600be

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 1333
    goto/16 :goto_1

    .line 1338
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f060066

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-10"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2103"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1339
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 1340
    goto/16 :goto_1

    .line 1343
    :cond_7
    const/16 v5, 0xe

    if-lt v3, v5, :cond_8

    .line 1344
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1345
    if-le v3, v2, :cond_0

    .line 1348
    const v0, 0x7f0600be

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 1364
    goto/16 :goto_1

    .line 1352
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f060069

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "14"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2109"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1353
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1354
    goto/16 :goto_1

    .line 1358
    :catch_0
    move-exception v0

    move v0, v1

    .line 1359
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 1362
    goto/16 :goto_1

    :cond_a
    move v2, v1

    goto/16 :goto_2

    :cond_b
    move v2, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->am:I

    return p1
.end method

.method static synthetic b(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->az:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1068
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->az:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1073
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1074
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aC:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1076
    const-string v1, ""

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->e:Landroid/content/DialogInterface$OnCancelListener;

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->az:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private b(Z)V
    .locals 6

    .prologue
    .line 414
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 416
    if-eqz p1, :cond_0

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ak:I

    .line 417
    :goto_0
    if-eqz p1, :cond_1

    iget v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->am:I

    .line 419
    :goto_1
    iput-boolean p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ao:Z

    .line 420
    new-instance v0, Lcom/g_zhang/p2pComm/tools/c;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$1;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;)V

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/g_zhang/p2pComm/tools/c;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 436
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/c;->show()V

    .line 437
    return-void

    .line 416
    :cond_0
    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->al:I

    goto :goto_0

    .line 417
    :cond_1
    iget v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->an:I

    goto :goto_1
.end method

.method static synthetic c(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->al:I

    return p1
.end method

.method static synthetic c(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;)Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ar:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    return-object v0
.end method

.method private c(F)V
    .locals 2

    .prologue
    .line 906
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 907
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 908
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 909
    return-void
.end method

.method static synthetic d(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->an:I

    return p1
.end method

.method static synthetic d(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;)Lcom/g_zhang/p2pComm/f;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    return-object v0
.end method

.method static synthetic e(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;)Lcom/g_zhang/p2pComm/tools/f;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aq:Lcom/g_zhang/p2pComm/tools/f;

    return-object v0
.end method

.method static synthetic f(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->h:Landroid/widget/Button;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 499
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ai:Landroid/widget/Button;

    const-string v1, "%s %02d:%02d"

    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x7f0600b9

    .line 500
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ak:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->am:I

    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 499
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aj:Landroid/widget/Button;

    const-string v1, "%s %02d:%02d"

    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x7f060052

    .line 503
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->al:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->an:I

    .line 504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 502
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->at:Z

    if-nez v0, :cond_0

    .line 507
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ak:I

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->au:I

    .line 508
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->am:I

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->av:I

    .line 509
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->al:I

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aw:I

    .line 510
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->an:I

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ax:I

    .line 512
    iput-boolean v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->at:Z

    .line 514
    :cond_0
    return-void
.end method

.method private h()V
    .locals 14

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 517
    iput v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ak:I

    .line 518
    iput v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->am:I

    .line 519
    iput v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->al:I

    .line 520
    iput v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->an:I

    .line 525
    new-array v10, v12, [I

    .line 528
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData0_0:I

    aput v0, v10, v5

    .line 529
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData0_1:I

    aput v0, v10, v1

    .line 530
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData0_2:I

    aput v2, v10, v0

    move v9, v5

    move v2, v5

    move v0, v5

    move v4, v5

    move v3, v5

    move v6, v5

    .line 531
    :goto_0
    if-ge v9, v12, :cond_5

    move v8, v6

    move v6, v5

    move v13, v3

    move v3, v0

    move v0, v13

    .line 532
    :goto_1
    const/16 v7, 0x20

    if-ge v6, v7, :cond_4

    .line 533
    add-int/lit8 v7, v3, 0x1

    .line 534
    aget v3, v10, v9

    shl-int v11, v1, v6

    and-int/2addr v3, v11

    if-eqz v3, :cond_2

    .line 535
    if-nez v8, :cond_a

    .line 536
    if-nez v0, :cond_1

    if-le v7, v1, :cond_1

    .line 537
    mul-int/lit8 v0, v7, 0xf

    .line 538
    if-lez v0, :cond_0

    .line 539
    add-int/lit8 v0, v0, -0xf

    .line 541
    :cond_0
    div-int/lit8 v3, v0, 0x3c

    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ak:I

    .line 542
    rem-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->am:I

    move v0, v1

    .line 545
    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v13, v2

    move v2, v0

    move v0, v13

    :goto_2
    move v3, v1

    .line 532
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v8, v3

    move v3, v7

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_1

    .line 549
    :cond_2
    if-eqz v8, :cond_9

    .line 550
    add-int/lit8 v3, v2, 0x1

    .line 551
    if-nez v4, :cond_8

    .line 552
    mul-int/lit8 v2, v7, 0xf

    .line 553
    if-lez v2, :cond_3

    .line 554
    add-int/lit8 v2, v2, -0xf

    .line 556
    :cond_3
    div-int/lit8 v4, v2, 0x3c

    iput v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->al:I

    .line 557
    rem-int/lit8 v2, v2, 0x3c

    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->an:I

    move v2, v3

    move v3, v1

    :goto_4
    move v4, v3

    move v3, v5

    move v13, v0

    move v0, v2

    move v2, v13

    .line 561
    goto :goto_3

    .line 531
    :cond_4
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v8

    move v13, v0

    move v0, v3

    move v3, v13

    goto :goto_0

    .line 566
    :cond_5
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->al:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->an:I

    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    if-nez v4, :cond_6

    .line 567
    const/16 v0, 0x17

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->al:I

    .line 568
    const/16 v0, 0x3b

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->an:I

    .line 571
    :cond_6
    if-lez v2, :cond_7

    const/4 v0, 0x4

    if-ge v2, v0, :cond_7

    :goto_5
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->b:Z

    .line 572
    return-void

    :cond_7
    move v1, v5

    .line 571
    goto :goto_5

    :cond_8
    move v2, v3

    move v3, v4

    goto :goto_4

    :cond_9
    move v3, v4

    goto :goto_4

    :cond_a
    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_2
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 765
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->A:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->b(Landroid/widget/RadioGroup;)V

    .line 767
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 768
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->V:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 769
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 772
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->A:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Landroid/widget/RadioGroup;)V

    .line 774
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 775
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->V:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 777
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    .line 778
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g:Ljava/lang/String;

    .line 779
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 782
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 806
    :goto_0
    return-void

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aB:Landroid/content/SharedPreferences;

    const-string v1, "therm_type"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d:I

    .line 787
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d:I

    if-nez v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->B:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 792
    :goto_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->TampRngLow:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->TampRngHi:I

    if-nez v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->y:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Landroid/widget/FrameLayout;Z)V

    .line 795
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->K:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 796
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->j()V

    .line 805
    :goto_2
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->o()V

    goto :goto_0

    .line 790
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->C:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 799
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->y:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v3}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Landroid/widget/FrameLayout;Z)V

    .line 801
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->K:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 802
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->i()V

    goto :goto_2
.end method

.method private l()V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->P:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 830
    :goto_0
    return-void

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 851
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ar:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    if-nez v0, :cond_0

    .line 852
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ar:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aq:Lcom/g_zhang/p2pComm/tools/f;

    if-nez v0, :cond_1

    .line 856
    new-instance v0, Lcom/g_zhang/p2pComm/tools/f;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/tools/f;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aq:Lcom/g_zhang/p2pComm/tools/f;

    .line 859
    :cond_1
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ap:Z

    if-nez v0, :cond_e

    .line 860
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d()I

    move-result v3

    iput v3, v0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->MoveDetLevel:I

    .line 862
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->F:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    iput v3, v0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->VoiceAlmLevel:I

    .line 863
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->H:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x78

    :goto_0
    int-to-byte v0, v0

    iput v0, v3, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->PIRAlmLevel:I

    .line 865
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->R:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 866
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 867
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmInterval:I

    .line 870
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 871
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->N:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_1
    iput v0, v3, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->EmailAlarm:I

    .line 872
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 873
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->O:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    :goto_2
    iput v0, v3, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->FTPAlarm:I

    .line 874
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->P:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 875
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->P:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    :goto_3
    iput v0, v3, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSCH:I

    .line 878
    :cond_5
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->at:Z

    if-eqz v0, :cond_7

    .line 879
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->au:I

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ak:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->av:I

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->am:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aw:I

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->al:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ax:I

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->an:I

    if-eq v0, v3, :cond_7

    :cond_6
    move v1, v2

    .line 884
    :cond_7
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->E:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->L:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 885
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v3

    .line 884
    invoke-virtual {v0, v2, v3}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->setAlarmIOSet(IZ)V

    .line 886
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->M:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->F:Landroid/widget/Spinner;

    .line 887
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 886
    invoke-virtual {v0, v2, v3}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SetVoicelevelValue(ZI)V

    .line 889
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->S:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->setOSDISChecked(Z)V

    .line 890
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->I:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->Set433MAlmOpened(Z)V

    .line 891
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->J:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SetGasAlmOpened(Z)V

    .line 893
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aq:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ar:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v0, v2, v3}, Lcom/g_zhang/p2pComm/tools/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 894
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isDeviceEnablePush()Z

    move-result v0

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->T:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v2

    if-ne v0, v2, :cond_8

    if-nez v1, :cond_8

    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ay:I

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Q:Landroid/widget/Spinner;

    .line 895
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-eq v0, v1, :cond_d

    .line 896
    :cond_8
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->n()V

    .line 897
    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->c(F)V

    .line 903
    :goto_4
    return-void

    :cond_9
    move v0, v1

    .line 863
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 871
    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 873
    goto/16 :goto_2

    :cond_c
    move v0, v1

    .line 875
    goto/16 :goto_3

    .line 899
    :cond_d
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->finish()V

    goto :goto_4

    .line 902
    :cond_e
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->finish()V

    goto :goto_4
.end method

.method private n()V
    .locals 6

    .prologue
    .line 912
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x1030010

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 913
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 914
    const v0, 0x7f030048

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 915
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 916
    const v0, 0x7f0c0225

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$3;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 928
    const v0, 0x7f0c0210

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$4;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$4;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 942
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 943
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 944
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getWindowManager()Landroid/view/WindowManager;

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

    .line 948
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 951
    return-void

    .line 946
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getWindowManager()Landroid/view/WindowManager;

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

.method private o()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 1159
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->TampRngLow:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->TampRngHi:I

    if-nez v0, :cond_1

    .line 1161
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d:I

    if-ge v0, v1, :cond_0

    .line 1162
    const-string v0, "90"

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    .line 1163
    const-string v0, "-10"

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g:Ljava/lang/String;

    .line 1165
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->U:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2103"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->V:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2103"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    :goto_0
    return-void

    .line 1168
    :cond_0
    const-string v0, "194"

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    .line 1169
    const-string v0, "14"

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g:Ljava/lang/String;

    .line 1171
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->U:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2109"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->V:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2109"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1175
    :cond_1
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d:I

    if-ge v0, v1, :cond_2

    .line 1176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->TampRngHi:I

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    .line 1177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->TampRngLow:I

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g:Ljava/lang/String;

    .line 1179
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->U:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2103"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->V:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2103"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1183
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->TampRngHi:I

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->TampRngLow:I

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g:Ljava/lang/String;

    .line 1186
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->U:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2109"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->V:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2109"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1255
    const-string v1, "\u2103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1256
    const-string v1, "\u2103"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1258
    :cond_0
    const-string v1, "\u2109"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1259
    const-string v1, "\u2109"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1260
    :cond_1
    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->V:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1267
    const-string v1, "\u2103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1268
    const-string v1, "\u2103"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1270
    :cond_0
    const-string v1, "\u2109"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1271
    const-string v1, "\u2109"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1272
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .prologue
    .line 1229
    const/high16 v0, 0x41100000    # 9.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    .line 1230
    const/high16 v1, 0x42000000    # 32.0f

    add-float/2addr v0, v1

    .line 1231
    return v0
.end method

.method a(I)I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 599
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Z:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 601
    if-lt p1, v0, :cond_0

    if-le p1, v5, :cond_2

    :cond_0
    move v0, v1

    .line 613
    :cond_1
    :goto_0
    return v0

    .line 603
    :cond_2
    if-ge p1, v1, :cond_3

    .line 604
    const/4 v0, 0x0

    goto :goto_0

    .line 605
    :cond_3
    if-lt p1, v2, :cond_1

    .line 608
    const/4 v0, 0x2

    goto :goto_0

    .line 611
    :cond_4
    if-lt p1, v0, :cond_5

    if-le p1, v5, :cond_6

    :cond_5
    move v0, v2

    .line 612
    goto :goto_0

    .line 613
    :cond_6
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method

.method public a(Landroid/widget/RadioGroup;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1241
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1242
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1244
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 833
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 834
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 835
    return-void
.end method

.method public a(Lcom/g_zhang/p2pComm/EsnCheckBox;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1134
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->P:Lcom/g_zhang/p2pComm/EsnCheckBox;

    if-ne v0, p1, :cond_2

    .line 1135
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1136
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSCH:I

    .line 1137
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1154
    :cond_0
    :goto_0
    return v2

    .line 1139
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1142
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->K:Lcom/g_zhang/p2pComm/EsnCheckBox;

    if-ne v0, p1, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->K:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1144
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->y:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Landroid/widget/FrameLayout;Z)V

    .line 1145
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->i()V

    .line 1146
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->o()V

    goto :goto_0

    .line 1149
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->y:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Landroid/widget/FrameLayout;Z)V

    .line 1150
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->j()V

    goto :goto_0
.end method

.method a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1369
    const-string v0, ""

    .line 1371
    if-eqz p1, :cond_3

    .line 1372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1374
    invoke-direct {p0, v3, v2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1375
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->U:Landroid/widget/EditText;

    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d:I

    if-ge v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u2103"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1376
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    :goto_1
    move v0, v2

    .line 1392
    :goto_2
    return v0

    .line 1375
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u2109"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1378
    :cond_1
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->U:Landroid/widget/EditText;

    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d:I

    if-ge v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2103"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1379
    goto :goto_2

    .line 1378
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2109"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1382
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1384
    invoke-direct {p0, v3, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1385
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->V:Landroid/widget/EditText;

    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d:I

    if-ge v0, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u2103"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1386
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 1385
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u2109"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1388
    :cond_5
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->V:Landroid/widget/EditText;

    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d:I

    if-ge v0, v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2103"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1389
    goto/16 :goto_2

    .line 1388
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2109"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public b(F)F
    .locals 2

    .prologue
    .line 1235
    const/high16 v0, 0x42000000    # 32.0f

    sub-float v0, p1, v0

    .line 1236
    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41100000    # 9.0f

    div-float/2addr v0, v1

    .line 1237
    return v0
.end method

.method b()V
    .locals 6

    .prologue
    const v1, 0x7f0c00bf

    const/16 v5, 0x8

    const v4, 0x1090009

    const v3, 0x1090008

    .line 240
    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->h:Landroid/widget/Button;

    .line 241
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->i:Landroid/widget/Button;

    .line 243
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    const v0, 0x7f0c008c

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->D:Landroid/widget/Spinner;

    .line 249
    const v0, 0x7f0c008a

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->j:Landroid/widget/LinearLayout;

    .line 250
    const v0, 0x7f0c00a7

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->m:Landroid/widget/LinearLayout;

    .line 251
    const v0, 0x7f0c00aa

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->n:Landroid/widget/LinearLayout;

    .line 252
    const v0, 0x7f0c00ad

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->o:Landroid/widget/LinearLayout;

    .line 253
    const v0, 0x7f0c008d

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->k:Landroid/widget/LinearLayout;

    .line 254
    const v0, 0x7f0c0090

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->l:Landroid/widget/LinearLayout;

    .line 255
    const v0, 0x7f0c00b3

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->q:Landroid/widget/LinearLayout;

    .line 256
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->r:Landroid/widget/LinearLayout;

    .line 257
    const v0, 0x7f0c00c6

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->t:Landroid/widget/LinearLayout;

    .line 258
    const v0, 0x7f0c00a3

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->u:Landroid/widget/LinearLayout;

    .line 259
    const v0, 0x7f0c00c9

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->s:Landroid/widget/LinearLayout;

    .line 260
    const v0, 0x7f0c00b0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->p:Landroid/widget/LinearLayout;

    .line 261
    const v0, 0x7f0c00b9

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->v:Landroid/widget/LinearLayout;

    .line 262
    const v0, 0x7f0c00bc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->w:Landroid/widget/LinearLayout;

    .line 263
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->x:Landroid/widget/LinearLayout;

    .line 265
    const v0, 0x7f0c009b

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->W:Landroid/widget/LinearLayout;

    .line 266
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    const v0, 0x7f0c0093

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->z:Landroid/widget/LinearLayout;

    .line 269
    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->y:Landroid/widget/FrameLayout;

    .line 270
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    const v0, 0x7f0c008f

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->E:Landroid/widget/Spinner;

    .line 273
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ae:[Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->af:Landroid/widget/ArrayAdapter;

    .line 275
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->af:Landroid/widget/ArrayAdapter;

    .line 276
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 277
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->E:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->af:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 278
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->E:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 280
    const v0, 0x7f0c0092

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->F:Landroid/widget/Spinner;

    .line 281
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Z:[Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ab:Landroid/widget/ArrayAdapter;

    .line 283
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ab:Landroid/widget/ArrayAdapter;

    .line 284
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 285
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->F:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ab:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 286
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->F:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 288
    const v0, 0x7f0c00ac

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->G:Landroid/widget/Spinner;

    .line 289
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ac:[Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ad:Landroid/widget/ArrayAdapter;

    .line 291
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ad:Landroid/widget/ArrayAdapter;

    .line 292
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 293
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->G:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ad:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 294
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->G:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 296
    const v0, 0x7f0c00a9

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->H:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 297
    const v0, 0x7f0c00af

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->I:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 298
    const v0, 0x7f0c00b2

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->J:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 300
    const v0, 0x7f0c00b5

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->L:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 301
    const v0, 0x7f0c00b8

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->M:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 302
    const v0, 0x7f0c00bb

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->N:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 303
    const v0, 0x7f0c00be

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->O:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 304
    const v0, 0x7f0c00a2

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->P:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 306
    const v0, 0x7f0c00a4

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ai:Landroid/widget/Button;

    .line 307
    const v0, 0x7f0c00a6

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aj:Landroid/widget/Button;

    .line 308
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aj:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    const v0, 0x7f0c00c1

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Q:Landroid/widget/Spinner;

    .line 312
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ag:[Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ah:Landroid/widget/ArrayAdapter;

    .line 314
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ah:Landroid/widget/ArrayAdapter;

    .line 315
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 316
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Q:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ah:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 317
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 319
    const v0, 0x7f0c00c3

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->R:Landroid/widget/EditText;

    .line 321
    const v0, 0x7f0c00cb

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->S:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 322
    const v0, 0x7f0c00c8

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->T:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 324
    const v0, 0x7f0c0099

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->K:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 325
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->K:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object p0, v0, Lcom/g_zhang/p2pComm/EsnCheckBox;->b:Lcom/g_zhang/p2pComm/EsnCheckBox$a;

    .line 327
    const v0, 0x7f0c0095

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->A:Landroid/widget/RadioGroup;

    .line 328
    const v0, 0x7f0c0096

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->B:Landroid/widget/RadioButton;

    .line 329
    const v0, 0x7f0c0097

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->C:Landroid/widget/RadioButton;

    .line 330
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->A:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 347
    const v0, 0x7f0c009d

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->U:Landroid/widget/EditText;

    .line 348
    const v0, 0x7f0c009e

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->V:Landroid/widget/EditText;

    .line 350
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 351
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->V:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 353
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_5

    .line 354
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->L()Z

    .line 356
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aX()Z

    .line 358
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isDeviceES90PIR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f060117

    .line 361
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f06011b

    .line 362
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f060119

    .line 363
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f060116

    .line 364
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Z:[Ljava/lang/String;

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->e()V

    .line 369
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->bd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->be()Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->bc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a(Landroid/content/Context;)Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 381
    :cond_4
    :goto_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Z:[Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aa:Landroid/widget/ArrayAdapter;

    .line 383
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aa:Landroid/widget/ArrayAdapter;

    .line 384
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 385
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->D:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aa:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 386
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->D:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 388
    return-void

    .line 378
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1084
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1087
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1088
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1089
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aC:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b(Landroid/widget/RadioGroup;)V
    .locals 3

    .prologue
    .line 1247
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1248
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1250
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 440
    iget-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->b:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ak:I

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->al:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->am:I

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->an:I

    if-ne v2, v3, :cond_1

    .line 442
    :cond_0
    const v0, 0x7f060027

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 495
    :goto_0
    return v0

    .line 446
    :cond_1
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ak:I

    mul-int/lit8 v2, v2, 0x3c

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->am:I

    add-int v4, v2, v3

    .line 447
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->al:I

    mul-int/lit8 v2, v2, 0x3c

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->an:I

    add-int v5, v2, v3

    .line 450
    const/4 v2, 0x3

    new-array v6, v2, [I

    .line 451
    aput v1, v6, v1

    .line 452
    aput v1, v6, v0

    .line 453
    aput v1, v6, v10

    move v2, v1

    move v3, v1

    .line 455
    :goto_1
    const/16 v7, 0x60

    if-ge v2, v7, :cond_5

    .line 456
    if-le v4, v5, :cond_4

    .line 457
    if-lt v3, v5, :cond_2

    if-lt v3, v4, :cond_3

    .line 458
    :cond_2
    div-int/lit8 v7, v2, 0x20

    aget v8, v6, v7

    rem-int/lit8 v9, v2, 0x20

    shl-int v9, v0, v9

    or-int/2addr v8, v9

    aput v8, v6, v7

    .line 465
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0xf

    .line 455
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 461
    :cond_4
    if-ge v3, v5, :cond_3

    if-lt v3, v4, :cond_3

    .line 462
    div-int/lit8 v7, v2, 0x20

    aget v8, v6, v7

    rem-int/lit8 v9, v2, 0x20

    shl-int v9, v0, v9

    or-int/2addr v8, v9

    aput v8, v6, v7

    goto :goto_2

    .line 468
    :cond_5
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v3, v6, v1

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData0_0:I

    .line 469
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v3, v6, v0

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData0_1:I

    .line 470
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v3, v6, v10

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData0_2:I

    .line 471
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v3, v6, v1

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData1_0:I

    .line 472
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v3, v6, v0

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData1_1:I

    .line 473
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v3, v6, v10

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData1_2:I

    .line 474
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v3, v6, v1

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData2_0:I

    .line 475
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v3, v6, v0

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData2_1:I

    .line 476
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v3, v6, v10

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData2_2:I

    .line 477
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v3, v6, v1

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData3_0:I

    .line 478
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v3, v6, v0

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData3_1:I

    .line 479
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v3, v6, v10

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData3_2:I

    .line 480
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v3, v6, v1

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData4_0:I

    .line 481
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v3, v6, v0

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData4_1:I

    .line 482
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v3, v6, v10

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData4_2:I

    .line 483
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v3, v6, v1

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData5_0:I

    .line 484
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v3, v6, v0

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData5_1:I

    .line 485
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v3, v6, v10

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData5_2:I

    .line 486
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v1, v6, v1

    iput v1, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData6_0:I

    .line 487
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v2, v6, v0

    iput v2, v1, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData6_1:I

    .line 488
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    aget v2, v6, v10

    iput v2, v1, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SchData6_2:I

    .line 493
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->h()V

    .line 494
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g()V

    goto/16 :goto_0
.end method

.method d()I
    .locals 6

    .prologue
    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 617
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->D:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 618
    add-int/lit8 v1, v1, 0x1

    .line 619
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Z:[Ljava/lang/String;

    array-length v4, v4

    if-ne v4, v3, :cond_4

    .line 621
    if-le v1, v5, :cond_1

    .line 633
    :cond_0
    :goto_0
    return v0

    .line 623
    :cond_1
    if-ne v1, v5, :cond_2

    move v0, v2

    .line 624
    goto :goto_0

    .line 625
    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    move v0, v3

    .line 626
    goto :goto_0

    .line 628
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 631
    :cond_4
    if-gt v1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x1e

    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 637
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 762
    :goto_0
    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->D:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->MoveDetLevel:I

    .line 641
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 642
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmInterval:I

    if-ge v0, v4, :cond_1

    .line 643
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmInterval:I

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->R:Landroid/widget/EditText;

    const-string v3, "%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v5, v5, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v5, v5, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmInterval:I

    .line 645
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 644
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 647
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isSupportTempAlm()Z

    move-result v0

    if-nez v0, :cond_9

    .line 648
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 658
    :goto_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isSupportPIR()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 659
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 660
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->H:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->PIRAlmLevel:I

    if-lez v0, :cond_a

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 666
    :goto_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isPIRAlmSupportLev3()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 667
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->PIRAlmLevel:I

    .line 670
    if-ltz v0, :cond_2

    const/4 v3, 0x3

    if-le v0, v3, :cond_3

    .line 671
    :cond_2
    const/4 v0, 0x2

    .line 672
    :cond_3
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->G:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 677
    :goto_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isSupport433M()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 678
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->I:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->is433MAlmOpened()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 685
    :goto_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isSupportGas()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 686
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->J:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isGasAlmOpened()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 693
    :goto_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isSupportIO()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 694
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->L:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    .line 697
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isAlarmOutChecked()Z

    move-result v3

    .line 696
    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 698
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->E:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    .line 699
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->GetAlarmIOInputSet()I

    move-result v3

    .line 698
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 707
    :goto_7
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isSupportVOICE()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 708
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 709
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->F:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    .line 710
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->GetVoiceAlarmDetLevel()I

    move-result v3

    .line 709
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 716
    :goto_8
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isWarnToneChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->M:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    .line 718
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isWarnToneChecked()Z

    move-result v3

    .line 717
    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 719
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->N:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->EmailAlarm:I

    if-lez v0, :cond_11

    move v0, v1

    :goto_9
    invoke-virtual {v3, v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 720
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->O:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->FTPAlarm:I

    if-lez v0, :cond_12

    move v0, v1

    :goto_a
    invoke-virtual {v3, v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 721
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Q:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    .line 722
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->GetAlarmPTZPresetCall()I

    move-result v3

    .line 721
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 723
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->S:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isSupportOSD()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 724
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->T:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 725
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isDeviceEnablePush()Z

    move-result v3

    .line 724
    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 726
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->P:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object p0, v0, Lcom/g_zhang/p2pComm/EsnCheckBox;->b:Lcom/g_zhang/p2pComm/EsnCheckBox$a;

    .line 727
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->P:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSCH:I

    if-lez v3, :cond_13

    :goto_b
    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 729
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 730
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 731
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 739
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isSupportCamFunPTZ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 740
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 743
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ar:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    if-nez v0, :cond_6

    .line 744
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ar:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    .line 747
    :cond_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aq:Lcom/g_zhang/p2pComm/tools/f;

    if-nez v0, :cond_7

    .line 748
    new-instance v0, Lcom/g_zhang/p2pComm/tools/f;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/tools/f;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aq:Lcom/g_zhang/p2pComm/tools/f;

    .line 751
    :cond_7
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aq:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ar:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v0, v1, v3}, Lcom/g_zhang/p2pComm/tools/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 752
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ap:Z

    .line 753
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ay:I

    .line 759
    :cond_8
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->h()V

    .line 760
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g()V

    .line 761
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->l()V

    goto/16 :goto_0

    .line 651
    :cond_9
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 654
    const-string v0, "CAM_CTRL"

    invoke-virtual {p0, v0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aB:Landroid/content/SharedPreferences;

    .line 655
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->k()V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 660
    goto/16 :goto_2

    .line 662
    :cond_b
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->H:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    goto/16 :goto_3

    .line 674
    :cond_c
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 681
    :cond_d
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->I:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    goto/16 :goto_5

    .line 689
    :cond_e
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->J:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    goto/16 :goto_6

    .line 701
    :cond_f
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->L:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 704
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->E:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_7

    .line 712
    :cond_10
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->F:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Z:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_8

    :cond_11
    move v0, v2

    .line 719
    goto/16 :goto_9

    :cond_12
    move v0, v2

    .line 720
    goto/16 :goto_a

    :cond_13
    move v1, v2

    .line 727
    goto/16 :goto_b
.end method

.method f()Z
    .locals 18

    .prologue
    .line 954
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    if-nez v1, :cond_0

    .line 955
    const/4 v1, 0x0

    .line 1056
    :goto_0
    return v1

    .line 957
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isDeviceEnablePush()Z

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->T:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 958
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 959
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->T:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 960
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v2

    .line 959
    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->SetDevicePushEnabled(Z)V

    .line 961
    invoke-static {}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a()Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v1

    .line 962
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanCam;)J

    .line 963
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isDeviceEnablePush()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/f;->d(Z)Z

    .line 967
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aB:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    .line 968
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aB:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 969
    const-string v2, "therm_type"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 970
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 973
    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 974
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->K:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 975
    const/16 v16, 0x0

    .line 976
    const/16 v17, 0x0

    .line 1008
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d()I

    move-result v2

    .line 1013
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->R:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1014
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 1015
    const v1, 0x7f06017a

    .line 1016
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1015
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1017
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 991
    :cond_4
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 992
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 993
    :cond_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 994
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 996
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 997
    move-object/from16 v0, p0

    iget v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_7

    .line 998
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v17

    .line 999
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v16

    goto :goto_1

    .line 1001
    :cond_7
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(ILjava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v17

    .line 1002
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(ILjava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v16

    goto/16 :goto_1

    .line 1019
    :cond_8
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1020
    const/16 v1, 0x1e

    if-lt v3, v1, :cond_9

    const/16 v1, 0xfa

    if-le v3, v1, :cond_a

    .line 1021
    :cond_9
    const v1, 0x7f06017a

    .line 1022
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1021
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1023
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1025
    :catch_0
    move-exception v1

    .line 1026
    const v1, 0x7f06017a

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Ljava/lang/String;)V

    .line 1027
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1032
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isPIRAlmSupportLev3()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1033
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->G:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 1034
    if-gez v1, :cond_e

    .line 1035
    const/4 v1, 0x0

    move v4, v1

    .line 1040
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    int-to-byte v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->E:Landroid/widget/Spinner;

    .line 1041
    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->L:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 1042
    invoke-virtual {v6}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->F:Landroid/widget/Spinner;

    .line 1043
    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->M:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 1044
    invoke-virtual {v8}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->N:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 1045
    invoke-virtual {v9}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->O:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 1046
    invoke-virtual {v10}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Q:Landroid/widget/Spinner;

    .line 1047
    invoke-virtual {v11}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->S:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 1048
    invoke-virtual {v12}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->I:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 1049
    invoke-virtual {v13}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->J:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 1050
    invoke-virtual {v14}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->P:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 1051
    invoke-virtual {v15}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v15

    .line 1040
    invoke-virtual/range {v1 .. v17}, Lcom/g_zhang/p2pComm/f;->a(IIBIZIZZZIZZZZII)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1053
    const v1, 0x7f0600e6

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->b(Ljava/lang/String;)V

    .line 1054
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1037
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->H:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x78

    :goto_3
    move v4, v1

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    .line 1056
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    move v4, v1

    goto/16 :goto_2
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1196
    const v0, 0x7f0c0096

    if-ne v0, p2, :cond_1

    .line 1197
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d:I

    .line 1202
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1203
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d:I

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(ILjava/lang/String;)I

    move-result v0

    .line 1204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    .line 1206
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->U:Landroid/widget/EditText;

    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d:I

    if-ge v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2103"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1210
    :goto_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1211
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d:I

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(ILjava/lang/String;)I

    move-result v0

    .line 1212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->g:Ljava/lang/String;

    .line 1213
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->V:Landroid/widget/EditText;

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d:I

    if-ge v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2103"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    :goto_4
    return-void

    .line 1198
    :cond_1
    const v0, 0x7f0c0097

    if-ne v0, p2, :cond_0

    .line 1199
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d:I

    goto/16 :goto_0

    .line 1206
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2109"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1208
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->U:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1213
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2109"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1215
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->V:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 392
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f()Z

    .line 394
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->as:Z

    .line 395
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aq:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ar:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ap:Z

    .line 397
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->e()V

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 400
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->finish()V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ai:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 402
    invoke-direct {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->b(Z)V

    goto :goto_0

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aj:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 404
    invoke-direct {p0, v3}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->b(Z)V

    goto :goto_0

    .line 406
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->W:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->K:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    const v0, 0x7f0600bf

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f060116

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 185
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 186
    invoke-super {p0, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 187
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->setContentView(I)V

    .line 189
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->X:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 190
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->X:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->X:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    .line 195
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 196
    invoke-virtual {p0, v8}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f060117

    .line 197
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f06011b

    .line 198
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f060119

    .line 199
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ac:[Ljava/lang/String;

    .line 201
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f060118

    .line 202
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "2"

    aput-object v1, v0, v4

    const-string v1, "3"

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f06011b

    .line 203
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f06011a

    .line 204
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - 7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 205
    invoke-virtual {p0, v8}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Z:[Ljava/lang/String;

    .line 207
    new-array v0, v7, [Ljava/lang/String;

    .line 208
    invoke-virtual {p0, v8}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f060120

    .line 209
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f06011f

    .line 210
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ae:[Ljava/lang/String;

    .line 212
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    .line 213
    invoke-virtual {p0, v8}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "1"

    aput-object v1, v0, v4

    const-string v1, "2"

    aput-object v1, v0, v6

    const-string v1, "3"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->ag:[Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->b()V

    .line 217
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->c:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    .line 218
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->c:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    .line 231
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 232
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1432
    if-nez p2, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->U:Landroid/widget/EditText;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Z)Z

    .line 1453
    :cond_0
    return-void

    .line 1433
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/16 v3, 0x12

    const/4 v6, 0x1

    .line 1096
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->F:Landroid/widget/Spinner;

    if-ne p1, v0, :cond_1

    .line 1097
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aA:Z

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->F:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->F:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 1099
    new-instance v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    invoke-direct {v0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;-><init>()V

    .line 1100
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->Y:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setTitle(Ljava/lang/String;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v1

    const v2, 0x7f0600cd

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setContent(Ljava/lang/String;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    .line 1101
    invoke-virtual {v0, v3}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setTitleFontSize(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    .line 1102
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setContentFontSize(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    .line 1103
    invoke-virtual {v0, v3}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setButtonFontSize(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    .line 1104
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setActionLineHeight(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    .line 1106
    new-array v1, v6, [Lnet/lemonsoft/lemonhello/LemonHelloAction;

    const/4 v2, 0x0

    new-instance v3, Lnet/lemonsoft/lemonhello/LemonHelloAction;

    const v4, 0x7f06007a

    invoke-virtual {p0, v4}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$7;

    invoke-direct {v5, p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$7;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;)V

    invoke-direct {v3, v4, v5}, Lnet/lemonsoft/lemonhello/LemonHelloAction;-><init>(Ljava/lang/String;Lnet/lemonsoft/lemonhello/interfaces/LemonHelloActionDelegate;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->addAction([Lnet/lemonsoft/lemonhello/LemonHelloAction;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v0

    new-instance v1, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$6;

    invoke-direct {v1, p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$6;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;)V

    .line 1112
    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setEventDelegate(Lnet/lemonsoft/lemonhello/interfaces/LemonHelloEventDelegate;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v0

    .line 1119
    invoke-virtual {v0, p0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->show(Landroid/content/Context;)V

    .line 1122
    :cond_0
    iput-boolean v6, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aA:Z

    .line 1124
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 839
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 840
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->as:Z

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->finish()V

    .line 844
    :goto_0
    const/4 v0, 0x1

    .line 847
    :goto_1
    return v0

    .line 843
    :cond_0
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->m()V

    goto :goto_0

    .line 847
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
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
    .line 1130
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 223
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->R:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->aA:Z

    .line 225
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 236
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 237
    return-void
.end method
