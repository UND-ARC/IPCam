.class public Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static a:Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Z

.field private l:I

.field private m:Landroid/app/ProgressDialog;

.field private n:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private o:Lcom/g_zhang/p2pComm/f;

.field private p:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

.field private q:Lcom/g_zhang/p2pComm/tools/f;

.field private r:Landroid/os/Handler;

.field private s:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->b:Landroid/widget/EditText;

    .line 35
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->c:Landroid/widget/EditText;

    .line 36
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->d:Landroid/widget/EditText;

    .line 37
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->e:Landroid/widget/EditText;

    .line 38
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->f:Landroid/widget/EditText;

    .line 39
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->g:Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->h:Landroid/widget/Button;

    .line 42
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->i:Landroid/widget/Button;

    .line 43
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->j:Landroid/widget/Button;

    .line 45
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->k:Z

    .line 46
    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->l:I

    .line 47
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->m:Landroid/app/ProgressDialog;

    .line 49
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->n:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 50
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    .line 120
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->r:Landroid/os/Handler;

    .line 271
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$4;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$4;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->s:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;)Lcom/g_zhang/p2pComm/P2PDataFtpCfg;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->p:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    return-object v0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 181
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 182
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;F)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->a(F)V

    return-void
.end method

.method static synthetic b(Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;)Lcom/g_zhang/p2pComm/f;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    return-object v0
.end method

.method static synthetic c(Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;)Lcom/g_zhang/p2pComm/tools/f;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->q:Lcom/g_zhang/p2pComm/tools/f;

    return-object v0
.end method

.method static synthetic d(Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->h:Landroid/widget/Button;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 151
    .line 152
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->FTPServer:Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iput v0, v1, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->Port:I

    .line 163
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->User:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->Pwd:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->Dir:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->FTPServer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 168
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iput v3, v0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->Tag:I

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->q:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->p:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->j()V

    .line 174
    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->a(F)V

    .line 177
    :goto_2
    return-void

    .line 159
    :cond_0
    const/16 v0, 0x19

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    const/4 v1, 0x0

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->Tag:I

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->finish()V

    goto :goto_2
.end method

.method private j()V
    .locals 6

    .prologue
    .line 186
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x1030010

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 187
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 188
    const v0, 0x7f030048

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 189
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 190
    const v0, 0x7f0c0225

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$2;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    const v0, 0x7f0c0210

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$3;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 216
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->getWindowManager()Landroid/view/WindowManager;

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

    .line 222
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 223
    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->getWindowManager()Landroid/view/WindowManager;

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
    .line 371
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 375
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 376
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 377
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 318
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 87
    const v0, 0x7f0c010d

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->b:Landroid/widget/EditText;

    .line 88
    const v0, 0x7f0c010f

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->c:Landroid/widget/EditText;

    .line 89
    const v0, 0x7f0c0110

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->d:Landroid/widget/EditText;

    .line 90
    const v0, 0x7f0c0111

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->e:Landroid/widget/EditText;

    .line 91
    const v0, 0x7f0c0112

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->f:Landroid/widget/EditText;

    .line 93
    const v0, 0x7f0c0106

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->g:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->h:Landroid/widget/Button;

    .line 96
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->i:Landroid/widget/Button;

    .line 97
    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->j:Landroid/widget/Button;

    .line 99
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->az()Z

    .line 108
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->c()V

    .line 110
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 408
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 409
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 410
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 226
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->FTPServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->c:Landroid/widget/EditText;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v4, v4, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iget v4, v4, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->Port:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->User:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->Pwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->Dir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->p:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    if-nez v0, :cond_1

    .line 235
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->p:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->q:Lcom/g_zhang/p2pComm/tools/f;

    if-nez v0, :cond_2

    .line 239
    new-instance v0, Lcom/g_zhang/p2pComm/tools/f;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/tools/f;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->q:Lcom/g_zhang/p2pComm/tools/f;

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->q:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->p:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->m:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->l:I

    .line 249
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->m:Landroid/app/ProgressDialog;

    .line 252
    :cond_0
    return-void
.end method

.method e()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 255
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->d()V

    .line 257
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->m:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->k:Z

    .line 260
    const/16 v0, 0xc8

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->l:I

    .line 262
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 263
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 264
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->r:Landroid/os/Handler;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 266
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aC()Z

    .line 268
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060107

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->s:Landroid/content/DialogInterface$OnCancelListener;

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->m:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    const/4 v2, 0x2

    .line 280
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->k:Z

    if-eqz v0, :cond_2

    .line 281
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->l:I

    if-lez v0, :cond_0

    .line 282
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->l:I

    .line 283
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->l:I

    if-nez v0, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->finish()V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 287
    iput v2, v0, Landroid/os/Message;->what:I

    .line 288
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->m:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 298
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->d()V

    .line 299
    const v0, 0x7f060122

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aC()Z

    .line 305
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->l:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_4

    .line 306
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->d()V

    .line 307
    const v0, 0x7f060182

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 310
    iput v2, v0, Landroid/os/Message;->what:I

    .line 311
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 312
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->l:I

    goto :goto_0
.end method

.method g()Z
    .locals 5

    .prologue
    const v4, 0x7f060126

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    move v0, v1

    .line 367
    :goto_0
    return v0

    .line 332
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 335
    if-lt v0, v2, :cond_1

    const/16 v3, 0x7fff

    if-le v0, v3, :cond_3

    .line 336
    :cond_1
    const v0, 0x7f060126

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 337
    goto :goto_0

    .line 340
    :cond_2
    const/16 v0, 0x19

    .line 346
    :cond_3
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->FTPServer:Ljava/lang/String;

    .line 347
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iput v0, v3, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->Port:I

    .line 348
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->User:Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->Pwd:Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->Dir:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->FTPServer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 353
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->Tag:I

    .line 357
    :goto_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aB()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 358
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->Tag:I

    if-nez v0, :cond_5

    .line 359
    const v0, 0x7f060123

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->a(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->finish()V

    move v0, v2

    .line 361
    goto/16 :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {p0, v4}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->Tag:I

    goto :goto_1

    .line 363
    :cond_5
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->e()V

    move v0, v2

    .line 365
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 367
    goto/16 :goto_0
.end method

.method h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 385
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->x:Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;->Result:I

    if-nez v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->x:Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;->Result:I

    if-ne v0, v1, :cond_1

    .line 388
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->d()V

    .line 389
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->k:Z

    .line 390
    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->l:I

    .line 391
    const v0, 0x7f060123

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->d()V

    .line 397
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->x:Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;->Msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->x:Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;->Msg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->g()Z

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 66
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->n:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 69
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->n:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->n:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->o:Lcom/g_zhang/p2pComm/f;

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->b()V

    .line 75
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;

    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 84
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->i()V

    .line 145
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
