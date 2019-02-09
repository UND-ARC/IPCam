.class public Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static a:Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;


# instance fields
.field private b:Landroid/widget/Spinner;

.field private c:Landroid/widget/Spinner;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private i:Lcom/g_zhang/p2pComm/f;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Landroid/widget/ArrayAdapter;

.field private m:Landroid/widget/ArrayAdapter;

.field private n:I

.field private o:Landroid/app/ProgressDialog;

.field private p:Landroid/os/Handler;

.field private q:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->b:Landroid/widget/Spinner;

    .line 31
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->c:Landroid/widget/Spinner;

    .line 33
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->d:Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->e:Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->f:Landroid/widget/Button;

    .line 36
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->g:Landroid/widget/ImageView;

    .line 38
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->h:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 39
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->i:Lcom/g_zhang/p2pComm/f;

    .line 48
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->o:Landroid/app/ProgressDialog;

    .line 124
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->p:Landroid/os/Handler;

    .line 248
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$4;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$4;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->q:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;

    return-object v0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 166
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 167
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 168
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 237
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->o:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->i:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->i:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 242
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 243
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->p:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 245
    const-string v1, ""

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->q:Landroid/content/DialogInterface$OnCancelListener;

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->o:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->n:I

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->f()V

    .line 159
    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->a(F)V

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->finish()V

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 171
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x1030010

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 172
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 173
    const v0, 0x7f030048

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 174
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 175
    const v0, 0x7f0c0225

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$2;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    const v0, 0x7f0c0210

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$3;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 198
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->getWindowManager()Landroid/view/WindowManager;

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

    .line 204
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 205
    return-void

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->getWindowManager()Landroid/view/WindowManager;

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

.method private g()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->o:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->o:Landroid/app/ProgressDialog;

    .line 261
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 208
    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    move p1, v0

    .line 210
    :cond_1
    return p1
.end method

.method b()V
    .locals 3

    .prologue
    const v2, 0x1090009

    .line 86
    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->d:Landroid/widget/Button;

    .line 87
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->e:Landroid/widget/Button;

    .line 88
    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->f:Landroid/widget/Button;

    .line 90
    const v0, 0x7f0c0121

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->b:Landroid/widget/Spinner;

    .line 91
    const v0, 0x7f0c0123

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->c:Landroid/widget/Spinner;

    .line 93
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    const v0, 0x7f0c011f

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->g:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->l:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 102
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->b:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->l:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 104
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->m:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 105
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->c:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->m:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 107
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->i:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->i:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aW()Z

    .line 109
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->c()V

    .line 111
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->i:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->i:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 268
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 269
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 270
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->i:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->b:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->i:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->WorkLed:I

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 218
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->c:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->i:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->PwrFrq:I

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 220
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->i:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->WorkLed:I

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->n:I

    goto :goto_0
.end method

.method d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 225
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->i:Lcom/g_zhang/p2pComm/f;

    if-nez v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->i:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->b:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    iput v2, v1, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->WorkLed:I

    .line 228
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->i:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->c:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    iput v2, v1, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->PwrFrq:I

    .line 229
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->i:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->aY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    const v0, 0x7f0600e6

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->a(Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->d()Z

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->finish()V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x1090008

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-super {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 60
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->h:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 63
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->h:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->h:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->i:Lcom/g_zhang/p2pComm/f;

    .line 67
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    const v1, 0x7f06007c

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f06007d

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f060058

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->j:[Ljava/lang/String;

    .line 68
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->j:[Ljava/lang/String;

    invoke-direct {v0, p0, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->l:Landroid/widget/ArrayAdapter;

    .line 70
    new-array v0, v5, [Ljava/lang/String;

    const v1, 0x7f06005d

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f06005b

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f06005c

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->k:[Ljava/lang/String;

    .line 71
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->k:[Ljava/lang/String;

    invoke-direct {v0, p0, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->m:Landroid/widget/ArrayAdapter;

    .line 73
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->b()V

    .line 74
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;

    .line 75
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;

    .line 81
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 82
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->e()V

    .line 151
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
