.class public Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/g_zhang/BaseESNApp/d$a;


# static fields
.field static h:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;


# instance fields
.field private A:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

.field private B:Z

.field private C:Landroid/app/ProgressDialog;

.field private D:Landroid/widget/RadioGroup;

.field private E:Landroid/os/Handler;

.field protected a:Landroid/widget/Button;

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Lcom/g_zhang/p2pComm/tools/f;

.field i:Z

.field public j:Landroid/content/DialogInterface$OnCancelListener;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/SeekBar;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private p:Lcom/g_zhang/p2pComm/f;

.field private q:Z

.field private r:Lcom/g_zhang/BaseESNApp/d;

.field private s:Landroid/widget/RadioButton;

.field private t:Landroid/widget/RadioButton;

.field private u:Landroid/widget/RadioButton;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->h:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->k:Landroid/widget/Button;

    .line 47
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->l:Landroid/widget/Button;

    .line 48
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->m:Landroid/widget/SeekBar;

    .line 49
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->n:Landroid/widget/TextView;

    .line 50
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->a:Landroid/widget/Button;

    .line 52
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->o:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 53
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->q:Z

    .line 56
    new-instance v0, Lcom/g_zhang/BaseESNApp/d;

    invoke-direct {v0}, Lcom/g_zhang/BaseESNApp/d;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->r:Lcom/g_zhang/BaseESNApp/d;

    .line 58
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->s:Landroid/widget/RadioButton;

    .line 59
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->t:Landroid/widget/RadioButton;

    .line 60
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->u:Landroid/widget/RadioButton;

    .line 61
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->v:Landroid/widget/Button;

    .line 62
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->w:Landroid/widget/Button;

    .line 64
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->x:Landroid/widget/LinearLayout;

    .line 65
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->y:Landroid/widget/LinearLayout;

    .line 73
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->g:Lcom/g_zhang/p2pComm/tools/f;

    .line 74
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->B:Z

    .line 76
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->C:Landroid/app/ProgressDialog;

    .line 181
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->i:Z

    .line 223
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$2;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->E:Landroid/os/Handler;

    .line 610
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$5;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$5;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->j:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->C:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->C:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 371
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 372
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 373
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;F)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->a(F)V

    return-void
.end method

.method static synthetic b(Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;)Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->A:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 599
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->C:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 604
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 605
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->E:Landroid/os/Handler;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 607
    const-string v1, ""

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->j:Landroid/content/DialogInterface$OnCancelListener;

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->C:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic c(Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;)Lcom/g_zhang/p2pComm/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    return-object v0
.end method

.method static synthetic d(Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->k:Landroid/widget/Button;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->A:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->A:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->g:Lcom/g_zhang/p2pComm/tools/f;

    if-nez v0, :cond_1

    .line 355
    new-instance v0, Lcom/g_zhang/p2pComm/tools/f;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/tools/f;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->g:Lcom/g_zhang/p2pComm/tools/f;

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->z:I

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Config:I

    .line 359
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->o()V

    .line 360
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->n()V

    .line 362
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->g:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->A:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 363
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->m()V

    .line 364
    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->a(F)V

    .line 367
    :goto_0
    return-void

    .line 366
    :cond_2
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->finish()V

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 376
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x1030010

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 377
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 378
    const v0, 0x7f030048

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 379
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 380
    const v0, 0x7f0c0225

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$3;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    const v0, 0x7f0c0210

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$4;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$4;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 406
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 407
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->getWindowManager()Landroid/view/WindowManager;

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

    .line 412
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 415
    return-void

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->getWindowManager()Landroid/view/WindowManager;

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

.method private n()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 418
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->c:I

    mul-int/lit8 v0, v0, 0x3c

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->d:I

    add-int v3, v0, v2

    .line 419
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->e:I

    mul-int/lit8 v0, v0, 0x3c

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->f:I

    add-int v4, v0, v2

    .line 422
    const/4 v0, 0x3

    new-array v5, v0, [I

    .line 423
    aput v1, v5, v1

    .line 424
    aput v1, v5, v9

    .line 425
    aput v1, v5, v10

    move v0, v1

    move v2, v1

    .line 426
    :goto_0
    const/16 v6, 0x60

    if-ge v0, v6, :cond_3

    .line 427
    if-le v3, v4, :cond_2

    .line 428
    if-lt v2, v4, :cond_0

    if-lt v2, v3, :cond_1

    .line 429
    :cond_0
    div-int/lit8 v6, v0, 0x20

    aget v7, v5, v6

    rem-int/lit8 v8, v0, 0x20

    shl-int v8, v9, v8

    or-int/2addr v7, v8

    aput v7, v5, v6

    .line 436
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0xf

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_2
    if-ge v2, v4, :cond_1

    if-lt v2, v3, :cond_1

    .line 433
    div-int/lit8 v6, v0, 0x20

    aget v7, v5, v6

    rem-int/lit8 v8, v0, 0x20

    shl-int v8, v9, v8

    or-int/2addr v7, v8

    aput v7, v5, v6

    goto :goto_1

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    aget v1, v5, v1

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_SCH_0:I

    .line 439
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    aget v1, v5, v9

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_SCH_1:I

    .line 440
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    aget v1, v5, v10

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_SCH_2:I

    .line 442
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/16 v5, 0x190

    const/16 v4, 0x64

    const/4 v0, 0x7

    const/4 v3, 0x3

    .line 445
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetHigh:I

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetLow:I

    sub-int/2addr v1, v2

    .line 446
    if-ge v1, v0, :cond_3

    .line 449
    :goto_0
    iget-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->q:Z

    if-eqz v1, :cond_2

    .line 450
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->m:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x64

    iput v2, v1, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetLow:I

    .line 451
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetLow:I

    if-ge v1, v4, :cond_1

    .line 452
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iput v4, v1, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetLow:I

    .line 461
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetLow:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetHigh:I

    .line 462
    return-void

    .line 453
    :cond_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetLow:I

    if-le v1, v5, :cond_0

    .line 454
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iput v5, v1, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetLow:I

    goto :goto_1

    .line 456
    :cond_2
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->m:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iput v2, v1, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetLow:I

    .line 457
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetLow:I

    if-ge v1, v3, :cond_0

    .line 458
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iput v3, v1, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetLow:I

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->A:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->A:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->g:Lcom/g_zhang/p2pComm/tools/f;

    if-nez v0, :cond_1

    .line 507
    new-instance v0, Lcom/g_zhang/p2pComm/tools/f;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/tools/f;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->g:Lcom/g_zhang/p2pComm/tools/f;

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->g:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->A:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 114
    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->k:Landroid/widget/Button;

    .line 115
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->l:Landroid/widget/Button;

    .line 117
    const v0, 0x7f0c011a

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->m:Landroid/widget/SeekBar;

    .line 118
    const v0, 0x7f0c011b

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->n:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 121
    const v0, 0x7f0c0116

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->x:Landroid/widget/LinearLayout;

    .line 122
    const v0, 0x7f0c011c

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->y:Landroid/widget/LinearLayout;

    .line 124
    const v0, 0x7f0c0107

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->D:Landroid/widget/RadioGroup;

    .line 125
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->D:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 127
    const v0, 0x7f0c0113

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->s:Landroid/widget/RadioButton;

    .line 128
    const v0, 0x7f0c0114

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->t:Landroid/widget/RadioButton;

    .line 129
    const v0, 0x7f0c0115

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->u:Landroid/widget/RadioButton;

    .line 131
    const v0, 0x7f0c011d

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->v:Landroid/widget/Button;

    .line 132
    const v0, 0x7f0c011e

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->w:Landroid/widget/Button;

    .line 134
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->s:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 141
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->a:Landroid/widget/Button;

    .line 145
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ai()Z

    .line 150
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->i()V

    .line 152
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    if-ltz p1, :cond_0

    .line 157
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    .line 159
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->o:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 161
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->r:Lcom/g_zhang/BaseESNApp/d;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, p0, v1, p0}, Lcom/g_zhang/BaseESNApp/d;->a(Landroid/app/Activity;Lcom/g_zhang/p2pComm/f;Lcom/g_zhang/BaseESNApp/d$a;)V

    .line 163
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 515
    return-void
.end method

.method a(Z)V
    .locals 6

    .prologue
    .line 184
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 186
    if-eqz p1, :cond_0

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->c:I

    .line 187
    :goto_0
    if-eqz p1, :cond_1

    iget v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->d:I

    .line 189
    :goto_1
    iput-boolean p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->i:Z

    .line 190
    new-instance v0, Lcom/g_zhang/p2pComm/tools/c;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$1;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;)V

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/g_zhang/p2pComm/tools/c;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 205
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/c;->show()V

    .line 206
    return-void

    .line 186
    :cond_0
    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->e:I

    goto :goto_0

    .line 187
    :cond_1
    iget v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->f:I

    goto :goto_1
.end method

.method b()V
    .locals 5

    .prologue
    .line 246
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 247
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->n:Landroid/widget/TextView;

    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    return-void
.end method

.method c()V
    .locals 14

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 251
    iput v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->c:I

    .line 252
    iput v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->d:I

    .line 253
    iput v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->e:I

    .line 254
    iput v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->f:I

    .line 256
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_SCH_0:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 260
    :cond_0
    new-array v10, v12, [I

    .line 263
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_SCH_0:I

    aput v0, v10, v5

    .line 264
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_SCH_1:I

    aput v0, v10, v1

    .line 265
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_SCH_2:I

    aput v2, v10, v0

    move v9, v5

    move v2, v5

    move v0, v5

    move v4, v5

    move v3, v5

    move v6, v5

    .line 266
    :goto_0
    if-ge v9, v12, :cond_6

    move v8, v6

    move v6, v5

    move v13, v3

    move v3, v0

    move v0, v13

    .line 267
    :goto_1
    const/16 v7, 0x20

    if-ge v6, v7, :cond_5

    .line 268
    add-int/lit8 v7, v3, 0x1

    .line 269
    aget v3, v10, v9

    shl-int v11, v1, v6

    and-int/2addr v3, v11

    if-eqz v3, :cond_3

    .line 270
    if-nez v8, :cond_b

    .line 271
    if-nez v0, :cond_2

    if-le v7, v1, :cond_2

    .line 272
    mul-int/lit8 v0, v7, 0xf

    .line 273
    if-lez v0, :cond_1

    .line 274
    add-int/lit8 v0, v0, -0xf

    .line 276
    :cond_1
    div-int/lit8 v3, v0, 0x3c

    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->c:I

    .line 277
    rem-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->d:I

    move v0, v1

    .line 280
    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v13, v2

    move v2, v0

    move v0, v13

    :goto_2
    move v3, v1

    .line 267
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v8, v3

    move v3, v7

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_1

    .line 285
    :cond_3
    if-eqz v8, :cond_a

    .line 286
    add-int/lit8 v3, v2, 0x1

    .line 287
    if-nez v4, :cond_9

    .line 288
    mul-int/lit8 v2, v7, 0xf

    .line 289
    if-lez v2, :cond_4

    .line 290
    add-int/lit8 v2, v2, -0xf

    .line 292
    :cond_4
    div-int/lit8 v4, v2, 0x3c

    iput v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->e:I

    .line 293
    rem-int/lit8 v2, v2, 0x3c

    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->f:I

    move v2, v3

    move v3, v1

    :goto_4
    move v4, v3

    move v3, v5

    move v13, v0

    move v0, v2

    move v2, v13

    .line 298
    goto :goto_3

    .line 266
    :cond_5
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v8

    move v13, v0

    move v0, v3

    move v3, v13

    goto :goto_0

    .line 302
    :cond_6
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->e:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->f:I

    if-nez v0, :cond_7

    if-eqz v6, :cond_7

    if-nez v4, :cond_7

    .line 303
    const/16 v0, 0x17

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->e:I

    .line 304
    const/16 v0, 0x3b

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->f:I

    .line 314
    :cond_7
    if-lez v2, :cond_8

    const/4 v0, 0x4

    if-ge v2, v0, :cond_8

    :goto_5
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->b:Z

    .line 315
    return-void

    :cond_8
    move v1, v5

    .line 314
    goto :goto_5

    :cond_9
    move v2, v3

    move v3, v4

    goto :goto_4

    :cond_a
    move v3, v4

    goto :goto_4

    :cond_b
    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_2
.end method

.method public d()V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->finish()V

    .line 168
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->i()V

    .line 173
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06016f

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 178
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->d()V

    .line 179
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 318
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->v:Landroid/widget/Button;

    const-string v1, "%s %02d:%02d"

    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x7f0600b9

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->w:Landroid/widget/Button;

    const-string v1, "%s %02d:%02d"

    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x7f060052

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 320
    return-void
.end method

.method h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 323
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_Disabled:I

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->s:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->t:Landroid/widget/RadioButton;

    const v1, 0x7f060071

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 338
    :goto_1
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public i()V
    .locals 5

    .prologue
    const/16 v2, 0x63

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 465
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    if-nez v3, :cond_0

    .line 499
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/f;->aj()Z

    .line 468
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Config:I

    if-nez v3, :cond_2

    .line 469
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->s:Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 475
    :goto_1
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_Disabled:I

    if-nez v3, :cond_1

    .line 476
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetLow:I

    .line 477
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetLow:I

    const/16 v4, 0x64

    if-le v3, v4, :cond_4

    :goto_2
    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->q:Z

    .line 478
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->q:Z

    if-eqz v0, :cond_5

    .line 479
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetLow:I

    add-int/lit8 v0, v0, -0x64

    div-int/lit8 v0, v0, 0x3

    .line 484
    :goto_3
    if-gez v0, :cond_6

    .line 489
    :goto_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 490
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->b()V

    .line 493
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->c()V

    .line 494
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->g()V

    .line 496
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->h()V

    .line 498
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p()V

    goto :goto_0

    .line 470
    :cond_2
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Config:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 471
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->u:Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 473
    :cond_3
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->t:Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 477
    goto :goto_2

    .line 481
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetLow:I

    goto :goto_3

    .line 486
    :cond_6
    if-le v0, v2, :cond_7

    move v1, v2

    .line 487
    goto :goto_4

    :cond_7
    move v1, v0

    goto :goto_4
.end method

.method j()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 518
    iget-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->b:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->c:I

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->e:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->d:I

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->f:I

    if-ne v2, v3, :cond_1

    .line 519
    :cond_0
    const v0, 0x7f060023

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 549
    :goto_0
    return v0

    .line 522
    :cond_1
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iput v10, v2, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Config:I

    .line 523
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->c:I

    mul-int/lit8 v2, v2, 0x3c

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->d:I

    add-int v4, v2, v3

    .line 524
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->e:I

    mul-int/lit8 v2, v2, 0x3c

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->f:I

    add-int v5, v2, v3

    .line 527
    const/4 v2, 0x3

    new-array v6, v2, [I

    .line 528
    aput v1, v6, v1

    .line 529
    aput v1, v6, v0

    .line 530
    aput v1, v6, v10

    move v2, v1

    move v3, v1

    .line 531
    :goto_1
    const/16 v7, 0x60

    if-ge v2, v7, :cond_5

    .line 532
    if-le v4, v5, :cond_4

    .line 533
    if-lt v3, v5, :cond_2

    if-lt v3, v4, :cond_3

    .line 534
    :cond_2
    div-int/lit8 v7, v2, 0x20

    aget v8, v6, v7

    rem-int/lit8 v9, v2, 0x20

    shl-int v9, v0, v9

    or-int/2addr v8, v9

    aput v8, v6, v7

    .line 541
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0xf

    .line 531
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 537
    :cond_4
    if-ge v3, v5, :cond_3

    if-lt v3, v4, :cond_3

    .line 538
    div-int/lit8 v7, v2, 0x20

    aget v8, v6, v7

    rem-int/lit8 v9, v2, 0x20

    shl-int v9, v0, v9

    or-int/2addr v8, v9

    aput v8, v6, v7

    goto :goto_2

    .line 543
    :cond_5
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    aget v1, v6, v1

    iput v1, v2, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_SCH_0:I

    .line 544
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    aget v2, v6, v0

    iput v2, v1, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_SCH_1:I

    .line 545
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    aget v2, v6, v10

    iput v2, v1, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_SCH_2:I

    .line 546
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->c()V

    .line 547
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->g()V

    goto :goto_0
.end method

.method k()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 553
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    if-nez v2, :cond_1

    .line 595
    :cond_0
    :goto_0
    return v0

    .line 556
    :cond_1
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->s:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 557
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iput v0, v2, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Config:I

    .line 591
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->ak()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 592
    const v0, 0x7f0600e6

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->b(Ljava/lang/String;)V

    move v0, v1

    .line 593
    goto :goto_0

    .line 558
    :cond_3
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->t:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 560
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetHigh:I

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetLow:I

    sub-int/2addr v2, v3

    .line 561
    const/4 v3, 0x7

    if-ge v2, v3, :cond_4

    .line 564
    :cond_4
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iput v1, v2, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Config:I

    .line 579
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->o()V

    goto :goto_1

    .line 581
    :cond_5
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->u:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 582
    iget-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->b:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->c:I

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->e:I

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->d:I

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->f:I

    if-ne v2, v3, :cond_7

    .line 584
    :cond_6
    const v1, 0x7f060023

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_7
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    const/4 v3, 0x2

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Config:I

    .line 588
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->n()V

    goto :goto_1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->h()V

    .line 663
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 667
    packed-switch p2, :pswitch_data_0

    .line 684
    :goto_0
    return-void

    .line 669
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->z:I

    goto :goto_0

    .line 673
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->z:I

    goto :goto_0

    .line 677
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->z:I

    goto :goto_0

    .line 667
    :pswitch_data_0
    .packed-switch 0x7f0c0113
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->g:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->A:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->finish()V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->v:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 217
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->a(Z)V

    goto :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->w:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->a(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 87
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-super {p0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 89
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->setContentView(I)V

    .line 91
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->o:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 92
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->o:Lcom/g_zhang/p2pComm/bean/BeanCam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->o:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->o:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->a()V

    .line 99
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->h:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    .line 101
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->p:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->r:Lcom/g_zhang/BaseESNApp/d;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    move-object v3, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/g_zhang/BaseESNApp/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/g_zhang/BaseESNApp/d$a;Z)V

    .line 104
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->h:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 111
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
    .line 633
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->l()V

    .line 344
    const/4 v0, 0x1

    .line 346
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
    .line 639
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->b()V

    .line 646
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 652
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 658
    return-void
.end method
