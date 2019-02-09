.class public Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static a:Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;


# instance fields
.field private b:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Spinner;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private p:Lcom/g_zhang/p2pComm/f;

.field private q:Landroid/widget/ArrayAdapter;

.field private final r:[Ljava/lang/String;

.field private s:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

.field private t:Lcom/g_zhang/p2pComm/tools/f;

.field private u:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->b:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 34
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->c:Landroid/widget/EditText;

    .line 35
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->d:Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->e:Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->f:Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->g:Landroid/widget/Spinner;

    .line 40
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->h:Landroid/widget/EditText;

    .line 41
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->i:Landroid/widget/EditText;

    .line 42
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->j:Landroid/widget/EditText;

    .line 43
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->k:Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->l:Landroid/widget/Button;

    .line 46
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->m:Landroid/widget/Button;

    .line 47
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->n:Landroid/widget/Button;

    .line 49
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->o:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 50
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    .line 52
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "none"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "dyndns.org"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "freedns.afraid.org"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zoneedit.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "no-ip.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ddns.oray.com"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->r:[Ljava/lang/String;

    .line 132
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->u:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;)Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->s:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    return-object v0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 202
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 203
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;F)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->a(F)V

    return-void
.end method

.method static synthetic b(Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;)Lcom/g_zhang/p2pComm/f;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    return-object v0
.end method

.method static synthetic c(Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;)Lcom/g_zhang/p2pComm/tools/f;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->t:Lcom/g_zhang/p2pComm/tools/f;

    return-object v0
.end method

.method static synthetic d(Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->l:Landroid/widget/Button;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->isSupportDDNS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->finish()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->s:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->s:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->t:Lcom/g_zhang/p2pComm/tools/f;

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Lcom/g_zhang/p2pComm/tools/f;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/tools/f;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->t:Lcom/g_zhang/p2pComm/tools/f;

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->Port:I

    .line 173
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->b:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget v1, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->DDNSStatus:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->DDNSStatus:I

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 180
    if-gez v0, :cond_3

    .line 181
    const/4 v0, 0x0

    .line 186
    :cond_3
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->r:[Ljava/lang/String;

    aget-object v0, v2, v0

    iput-object v0, v1, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSType:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSUser:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSPwd:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSDomain:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->t:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->s:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 193
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->g()V

    .line 194
    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->a(F)V

    .line 198
    :goto_1
    return-void

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget v1, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->DDNSStatus:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->DDNSStatus:I

    goto :goto_0

    .line 196
    :cond_5
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->finish()V

    goto :goto_1
.end method

.method private g()V
    .locals 6

    .prologue
    .line 207
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x1030010

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 208
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 209
    const v0, 0x7f030048

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 210
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 211
    const v0, 0x7f0c0225

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$2;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    const v0, 0x7f0c0210

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$3;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 237
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->getWindowManager()Landroid/view/WindowManager;

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

    .line 243
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 246
    return-void

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->getWindowManager()Landroid/view/WindowManager;

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
.method public a(I)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 461
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 462
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 463
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 400
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 90
    const v0, 0x7f0c00d8

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->b:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 91
    const v0, 0x7f0c00da

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->c:Landroid/widget/EditText;

    .line 92
    const v0, 0x7f0c00dc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->d:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0c00dd

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->e:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0c00de

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->f:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0c00e1

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->g:Landroid/widget/Spinner;

    .line 97
    const v0, 0x7f0c00e3

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->h:Landroid/widget/EditText;

    .line 98
    const v0, 0x7f0c00e5

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->i:Landroid/widget/EditText;

    .line 99
    const v0, 0x7f0c00e7

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->j:Landroid/widget/EditText;

    .line 101
    const v0, 0x7f0c00e8

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->k:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->l:Landroid/widget/Button;

    .line 104
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->m:Landroid/widget/Button;

    .line 105
    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->n:Landroid/widget/Button;

    .line 107
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->n:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->q:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 113
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->q:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 115
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aE()Z

    .line 120
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->c()V

    .line 122
    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->isSupportDDNS()Z

    move-result v0

    if-nez v0, :cond_4

    .line 252
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->b:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/EsnCheckBox;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 254
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 257
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 258
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 300
    :goto_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->s:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    if-nez v0, :cond_2

    .line 301
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->s:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->t:Lcom/g_zhang/p2pComm/tools/f;

    if-nez v0, :cond_3

    .line 305
    new-instance v0, Lcom/g_zhang/p2pComm/tools/f;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/tools/f;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->t:Lcom/g_zhang/p2pComm/tools/f;

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->t:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->s:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->s:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSType:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->s:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    const-string v1, "none"

    iput-object v1, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSType:Ljava/lang/String;

    goto :goto_0

    .line 260
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->b:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0, v5}, Lcom/g_zhang/p2pComm/EsnCheckBox;->setEnabled(Z)V

    .line 261
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 262
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 263
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 264
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 265
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 266
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 268
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->b:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->isEmbDDNSEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 269
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->c:Landroid/widget/EditText;

    const-string v2, "%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v4, v4, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget v4, v4, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->Port:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->EmbDDNSURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_6

    .line 272
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->EmbDDNSURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->WAN_IPADDR:I

    if-eqz v0, :cond_5

    .line 274
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->e:Landroid/widget/TextView;

    const-string v2, "http://%s:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v4, v4, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget v4, v4, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->WAN_IPADDR:I

    invoke-static {v4}, Lcom/g_zhang/BaseESNApp/e;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v4, v4, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget v4, v4, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->Port:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :goto_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->EmbDDNSStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    move v0, v1

    .line 286
    :goto_4
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->r:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 287
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->r:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    .line 292
    :goto_5
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 293
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSPwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->e:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->d:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->e:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 286
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_5
.end method

.method public d()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method e()Z
    .locals 6

    .prologue
    const v5, 0x7f060126

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 403
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return v1

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->isSupportDDNS()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 406
    goto :goto_0

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget v3, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->Port:I

    .line 410
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->b:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 411
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget v4, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->DDNSStatus:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->DDNSStatus:I

    .line 418
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 419
    if-lt v0, v2, :cond_3

    const/16 v4, 0x7fff

    if-le v0, v4, :cond_5

    .line 420
    :cond_3
    const v0, 0x7f060126

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    invoke-virtual {p0, v5}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget v4, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->DDNSStatus:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->DDNSStatus:I

    goto :goto_1

    .line 423
    :cond_5
    :try_start_1
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v4, v4, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iput v0, v4, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->Port:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 431
    if-gez v0, :cond_6

    move v0, v1

    .line 433
    :cond_6
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v4, v4, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->r:[Ljava/lang/String;

    aget-object v0, v5, v0

    iput-object v0, v4, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSType:Ljava/lang/String;

    .line 434
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSUser:Ljava/lang/String;

    .line 435
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSPwd:Ljava/lang/String;

    .line 436
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSDomain:Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->Port:I

    if-eq v3, v0, :cond_7

    .line 441
    const-wide/16 v4, 0x190

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 442
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->Z()Z

    .line 443
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 444
    const v0, 0x7f060198

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 450
    :cond_7
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->finish()V

    move v1, v2

    .line 451
    goto/16 :goto_0

    .line 445
    :catch_1
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->e()Z

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->m:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 67
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->setContentView(I)V

    .line 69
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->o:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 70
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->o:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->o:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->p:Lcom/g_zhang/p2pComm/f;

    .line 75
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->r:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->q:Landroid/widget/ArrayAdapter;

    .line 77
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->b()V

    .line 78
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;

    .line 79
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;

    .line 85
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 86
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->f()V

    .line 153
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
