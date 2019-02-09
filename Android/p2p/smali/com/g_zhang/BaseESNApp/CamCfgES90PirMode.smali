.class public Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field static b:Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;


# instance fields
.field a:Lcom/g_zhang/p2pComm/tools/f;

.field public c:Landroid/content/DialogInterface$OnCancelListener;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Lcom/g_zhang/p2pComm/f;

.field private g:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private h:Landroid/widget/RadioButton;

.field private i:Landroid/widget/RadioButton;

.field private j:Landroid/widget/RadioButton;

.field private k:Landroid/widget/RadioButton;

.field private l:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

.field private m:Z

.field private n:Landroid/app/ProgressDialog;

.field private o:Landroid/widget/RadioGroup;

.field private p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->b:Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->d:Landroid/widget/Button;

    .line 48
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->e:Landroid/widget/Button;

    .line 54
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    .line 55
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 57
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->h:Landroid/widget/RadioButton;

    .line 58
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->i:Landroid/widget/RadioButton;

    .line 59
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->j:Landroid/widget/RadioButton;

    .line 60
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->k:Landroid/widget/RadioButton;

    .line 63
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->a:Lcom/g_zhang/p2pComm/tools/f;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->m:Z

    .line 67
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->n:Landroid/app/ProgressDialog;

    .line 145
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$1;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->p:Landroid/os/Handler;

    .line 322
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$4;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$4;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->c:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->n:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->n:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->b:Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;

    return-object v0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 197
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 198
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 199
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;F)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->a(F)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 311
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->n:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 316
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 317
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->p:Landroid/os/Handler;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 319
    const-string v1, ""

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->c:Landroid/content/DialogInterface$OnCancelListener;

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->n:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;)Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->l:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    return-object v0
.end method

.method static synthetic c(Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;)Lcom/g_zhang/p2pComm/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    return-object v0
.end method

.method static synthetic d(Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->d:Landroid/widget/Button;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->l:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->l:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->a:Lcom/g_zhang/p2pComm/tools/f;

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Lcom/g_zhang/p2pComm/tools/f;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/tools/f;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->a:Lcom/g_zhang/p2pComm/tools/f;

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->d()V

    .line 188
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->a:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->l:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->g()V

    .line 190
    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->a(F)V

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->finish()V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 202
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x1030010

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 203
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 204
    const v0, 0x7f030048

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 205
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 206
    const v0, 0x7f0c0225

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$2;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$2;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    const v0, 0x7f0c0210

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$3;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$3;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 232
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 233
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->getWindowManager()Landroid/view/WindowManager;

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

    .line 238
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 241
    return-void

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->getWindowManager()Landroid/view/WindowManager;

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

.method private h()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->l:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->l:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->a:Lcom/g_zhang/p2pComm/tools/f;

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Lcom/g_zhang/p2pComm/tools/f;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/tools/f;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->a:Lcom/g_zhang/p2pComm/tools/f;

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->a:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->l:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 335
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 336
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 337
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->d:Landroid/widget/Button;

    .line 102
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->e:Landroid/widget/Button;

    .line 110
    const v0, 0x7f0c0107

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->o:Landroid/widget/RadioGroup;

    .line 111
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->o:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 113
    const v0, 0x7f0c0108

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->h:Landroid/widget/RadioButton;

    .line 114
    const v0, 0x7f0c0109

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->i:Landroid/widget/RadioButton;

    .line 115
    const v0, 0x7f0c010a

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->j:Landroid/widget/RadioButton;

    .line 116
    const v0, 0x7f0c010b

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->k:Landroid/widget/RadioButton;

    .line 118
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aW()Z

    .line 130
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->c()V

    .line 132
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 244
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aX()Z

    .line 247
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->getES90PirWorkMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 263
    :goto_1
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->h()V

    goto :goto_0

    .line 250
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 253
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 256
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 259
    :pswitch_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method d()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->setES90PirWorkMode(I)Z

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->setES90PirWorkMode(I)Z

    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->setES90PirWorkMode(I)Z

    goto :goto_0

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->setES90PirWorkMode(I)Z

    goto :goto_0
.end method

.method e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 299
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    if-nez v1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->d()V

    .line 303
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->aY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    const v0, 0x7f0600e6

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->a(Ljava/lang/String;)V

    .line 305
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->a:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->l:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 80
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 83
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f:Lcom/g_zhang/p2pComm/f;

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->b()V

    .line 90
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->b:Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;

    .line 91
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->b:Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;

    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 98
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    .line 345
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->f()V

    .line 171
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
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
    .line 351
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method
