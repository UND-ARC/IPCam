.class public Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/g_zhang/BaseESNApp/d$a;


# static fields
.field static b:Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;


# instance fields
.field protected a:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/SeekBar;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private h:Lcom/g_zhang/p2pComm/f;

.field private i:[Ljava/lang/String;

.field private j:Lcom/g_zhang/BaseESNApp/d;

.field private k:I

.field private l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->b:Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->a:Landroid/widget/Button;

    .line 32
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->c:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->d:Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->e:Landroid/widget/SeekBar;

    .line 35
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->f:Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 38
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->h:Lcom/g_zhang/p2pComm/f;

    .line 42
    new-instance v0, Lcom/g_zhang/BaseESNApp/d;

    invoke-direct {v0}, Lcom/g_zhang/BaseESNApp/d;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->j:Lcom/g_zhang/BaseESNApp/d;

    .line 143
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->c:Landroid/widget/Button;

    return-object v0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 210
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 211
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 212
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;F)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->a(F)V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->k:I

    if-eq v0, v1, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->i()V

    .line 203
    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->a(F)V

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->finish()V

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 215
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x1030010

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 216
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 217
    const v0, 0x7f030048

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 218
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 219
    const v0, 0x7f0c0225

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity$2;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    const v0, 0x7f0c0210

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity$3;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 244
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->getWindowManager()Landroid/view/WindowManager;

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

    .line 250
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 251
    return-void

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->getWindowManager()Landroid/view/WindowManager;

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
.method a()V
    .locals 2

    .prologue
    .line 86
    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->c:Landroid/widget/Button;

    .line 87
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->d:Landroid/widget/Button;

    .line 89
    const v0, 0x7f0c011a

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->e:Landroid/widget/SeekBar;

    .line 90
    const v0, 0x7f0c011b

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->f:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 93
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->a:Landroid/widget/Button;

    .line 97
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->h:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->c()V

    .line 104
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    if-ltz p1, :cond_0

    .line 109
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->h:Lcom/g_zhang/p2pComm/f;

    .line 111
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->h:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 113
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->j:Lcom/g_zhang/BaseESNApp/d;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->h:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, p0, v1, p0}, Lcom/g_zhang/BaseESNApp/d;->a(Landroid/app/Activity;Lcom/g_zhang/p2pComm/f;Lcom/g_zhang/BaseESNApp/d$a;)V

    .line 115
    :cond_0
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->i:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->h:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->h:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->q()V

    .line 164
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->e:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->h:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 165
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->h:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->G()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->k:I

    .line 166
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->finish()V

    .line 120
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->c()V

    .line 125
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06016f

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->d()V

    .line 131
    return-void
.end method

.method g()Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->h:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 177
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->h:Lcom/g_zhang/p2pComm/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->e:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->h(I)Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->finish()V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-super {p0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 56
    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 59
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->h:Lcom/g_zhang/p2pComm/f;

    .line 64
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f060118

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f060117

    .line 65
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const v2, 0x7f06011b

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f060119

    .line 66
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f06011a

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->i:[Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->a()V

    .line 70
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->b:Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;

    .line 72
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->h:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->j:Lcom/g_zhang/BaseESNApp/d;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    move-object v3, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/g_zhang/BaseESNApp/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/g_zhang/BaseESNApp/d$a;Z)V

    .line 76
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->b:Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;

    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 83
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
    .line 258
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->h()V

    .line 194
    const/4 v0, 0x1

    .line 197
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
    .line 264
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->b()V

    .line 271
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method
