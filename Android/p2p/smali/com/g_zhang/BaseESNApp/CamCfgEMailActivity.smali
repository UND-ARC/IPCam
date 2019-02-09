.class public Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static a:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;


# instance fields
.field private final A:[I

.field private final B:[I

.field private C:Z

.field private D:Lcom/g_zhang/p2pComm/tools/f;

.field private E:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

.field private F:Landroid/os/Handler;

.field private G:Landroid/content/DialogInterface$OnCancelListener;

.field private b:Landroid/widget/Spinner;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Z

.field private q:I

.field private r:Landroid/app/ProgressDialog;

.field private s:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private t:Lcom/g_zhang/p2pComm/f;

.field private u:Landroid/widget/ArrayAdapter;

.field private v:Z

.field private final w:[Ljava/lang/String;

.field private final x:[Ljava/lang/String;

.field private final y:[Ljava/lang/String;

.field private final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->b:Landroid/widget/Spinner;

    .line 39
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->c:Landroid/widget/EditText;

    .line 40
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->d:Landroid/widget/EditText;

    .line 41
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->e:Landroid/widget/EditText;

    .line 42
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->f:Landroid/widget/EditText;

    .line 43
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->g:Landroid/widget/EditText;

    .line 44
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->h:Landroid/widget/EditText;

    .line 45
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->i:Landroid/widget/EditText;

    .line 46
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->j:Landroid/widget/EditText;

    .line 47
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->k:Landroid/widget/EditText;

    .line 48
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->l:Landroid/widget/TextView;

    .line 50
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->m:Landroid/widget/Button;

    .line 51
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->n:Landroid/widget/Button;

    .line 52
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->o:Landroid/widget/Button;

    .line 54
    iput-boolean v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->p:Z

    .line 55
    iput v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->q:I

    .line 56
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->r:Landroid/app/ProgressDialog;

    .line 58
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->s:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 59
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    .line 62
    iput-boolean v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->v:Z

    .line 63
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, "UseSTARTTLS"

    aput-object v1, v0, v5

    const-string v1, "UseTLS"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->w:[Ljava/lang/String;

    .line 64
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "None"

    aput-object v1, v0, v4

    const-string v1, "Use START TLS"

    aput-object v1, v0, v5

    const-string v1, "Use TLS"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->x:[Ljava/lang/String;

    .line 69
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "@gmail.com"

    aput-object v1, v0, v4

    const-string v1, "@sina.com"

    aput-object v1, v0, v5

    const-string v1, "@sina.cn"

    aput-object v1, v0, v6

    const-string v1, "@qq.com"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "@sohu.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "@126.com"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "@163.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "@tom.com"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "@263.net"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "@21cn.com"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "@yeah.net"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "@eyou.com"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "@yahoo.com"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->y:[Ljava/lang/String;

    .line 73
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "smtp.gmail.com"

    aput-object v1, v0, v4

    const-string v1, "smtp.sina.com"

    aput-object v1, v0, v5

    const-string v1, "smtp.sina.com"

    aput-object v1, v0, v6

    const-string v1, "smtp.qq.com"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "smtp.sohu.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "smtp.126.com"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "smtp.163.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "smtp.tom.com"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "smtp.263.net"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "smtp.21cn.com"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "smtp.yeah.net"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "mx.eyou.com"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "smtp.mail.yahoo.com"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->z:[Ljava/lang/String;

    .line 77
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->A:[I

    .line 81
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->B:[I

    .line 91
    iput-boolean v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->C:Z

    .line 92
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->D:Lcom/g_zhang/p2pComm/tools/f;

    .line 93
    iput-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->E:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    .line 176
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$2;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->F:Landroid/os/Handler;

    .line 380
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$5;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$5;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->G:Landroid/content/DialogInterface$OnCancelListener;

    return-void

    .line 77
    nop

    :array_0
    .array-data 4
        0x24b
        0x19
        0x19
        0x19
        0x19
        0x19
        0x19
        0x19
        0x19
        0x19
        0x19
        0x19
        0x19
    .end array-data

    .line 81
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    return-object v0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 252
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 253
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 254
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;F)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a(F)V

    return-void
.end method

.method static synthetic b(Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;)Lcom/g_zhang/p2pComm/P2PDataEMailCfg;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->E:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    return-object v0
.end method

.method static synthetic c(Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;)Lcom/g_zhang/p2pComm/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    return-object v0
.end method

.method static synthetic d(Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;)Lcom/g_zhang/p2pComm/tools/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->D:Lcom/g_zhang/p2pComm/tools/f;

    return-object v0
.end method

.method static synthetic e(Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->m:Landroid/widget/Button;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 207
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->D:Lcom/g_zhang/p2pComm/tools/f;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/g_zhang/p2pComm/tools/f;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/tools/f;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->D:Lcom/g_zhang/p2pComm/tools/f;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iput-object v0, v2, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Sender:Ljava/lang/String;

    .line 214
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 215
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iput-object v2, v3, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Recv:Ljava/lang/String;

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 221
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Tag:I

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 232
    :goto_1
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iput v0, v2, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Port:I

    .line 233
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Smtp:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 236
    if-gez v0, :cond_1

    move v0, v1

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->w:[Ljava/lang/String;

    aget-object v0, v2, v0

    iput-object v0, v1, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->TLS:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->User:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Pwd:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->D:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->E:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 244
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->k()V

    .line 245
    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a(F)V

    .line 248
    :goto_2
    return-void

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Tag:I

    goto :goto_0

    .line 230
    :cond_3
    const/16 v0, 0x19

    goto :goto_1

    .line 247
    :cond_4
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->finish()V

    goto :goto_2
.end method

.method private k()V
    .locals 6

    .prologue
    .line 257
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x1030010

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 258
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 259
    const v0, 0x7f030048

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 260
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 261
    const v0, 0x7f0c0225

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$3;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    const v0, 0x7f0c0210

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$4;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$4;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 287
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->getWindowManager()Landroid/view/WindowManager;

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

    .line 293
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 294
    return-void

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->getWindowManager()Landroid/view/WindowManager;

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
.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 431
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 435
    :goto_0
    return-object p1

    .line 432
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 435
    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 505
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 506
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 507
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->F:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 428
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 123
    const v0, 0x7f0c00f2

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->c:Landroid/widget/EditText;

    .line 124
    const v0, 0x7f0c00f4

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->d:Landroid/widget/EditText;

    .line 125
    const v0, 0x7f0c00f6

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->e:Landroid/widget/EditText;

    .line 126
    const v0, 0x7f0c00f8

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->f:Landroid/widget/EditText;

    .line 127
    const v0, 0x7f0c00fa

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->g:Landroid/widget/EditText;

    .line 128
    const v0, 0x7f0c00fc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->h:Landroid/widget/EditText;

    .line 129
    const v0, 0x7f0c00fe

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->i:Landroid/widget/EditText;

    .line 130
    const v0, 0x7f0c0103

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->j:Landroid/widget/EditText;

    .line 131
    const v0, 0x7f0c0105

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->k:Landroid/widget/EditText;

    .line 132
    const v0, 0x7f0c0100

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->b:Landroid/widget/Spinner;

    .line 134
    const v0, 0x7f0c0106

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->l:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->m:Landroid/widget/Button;

    .line 137
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->n:Landroid/widget/Button;

    .line 138
    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->o:Landroid/widget/Button;

    .line 140
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$1;

    invoke-direct {v1, p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 153
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->o:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->u:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 156
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->b:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->u:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 158
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->au()Z

    .line 162
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->d()V

    .line 166
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 538
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 539
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 540
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->F:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 299
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Sender:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->v:Z

    if-nez v0, :cond_1

    .line 300
    iput-boolean v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->v:Z

    .line 312
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 304
    :goto_1
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->y:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 305
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->y:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 306
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->h:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->i:Landroid/widget/EditText;

    const-string v3, "%d"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->A:[I

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->b:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->B:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 304
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 315
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 319
    :cond_0
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->v:Z

    .line 321
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->GetRecevier()[Ljava/lang/String;

    move-result-object v2

    .line 322
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Sender:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->d:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    aget-object v0, v2, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->e:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    array-length v0, v2

    if-le v0, v4, :cond_5

    aget-object v0, v2, v4

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_6

    array-length v0, v2

    if-le v0, v5, :cond_6

    aget-object v0, v2, v5

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->g:Landroid/widget/EditText;

    if-eqz v2, :cond_7

    array-length v0, v2

    if-le v0, v6, :cond_7

    aget-object v0, v2, v6

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->h:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Smtp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->i:Landroid/widget/EditText;

    const-string v2, "%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v4, v4, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iget v4, v4, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Port:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->j:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->User:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->k:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Pwd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 333
    :goto_5
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->w:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 334
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->TLS:Ljava/lang/String;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->w:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    .line 340
    :cond_1
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->w:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_9

    .line 342
    :goto_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 344
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->E:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    if-nez v0, :cond_2

    .line 345
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->E:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->D:Lcom/g_zhang/p2pComm/tools/f;

    if-nez v0, :cond_3

    .line 349
    new-instance v0, Lcom/g_zhang/p2pComm/tools/f;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/tools/f;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->D:Lcom/g_zhang/p2pComm/tools/f;

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->D:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->E:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 323
    :cond_4
    const-string v0, ""

    goto/16 :goto_1

    .line 324
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 325
    :cond_6
    const-string v0, ""

    goto/16 :goto_3

    .line 326
    :cond_7
    const-string v0, ""

    goto/16 :goto_4

    .line 337
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    move v1, v0

    goto :goto_6
.end method

.method e()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->q:I

    .line 358
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->r:Landroid/app/ProgressDialog;

    .line 361
    :cond_0
    return-void
.end method

.method f()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 364
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->e()V

    .line 366
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->r:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->p:Z

    .line 369
    const/16 v0, 0xc8

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->q:I

    .line 371
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 372
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 373
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->F:Landroid/os/Handler;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 375
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ax()Z

    .line 377
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0600fa

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->G:Landroid/content/DialogInterface$OnCancelListener;

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->r:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public g()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    const/4 v2, 0x2

    .line 390
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->p:Z

    if-eqz v0, :cond_2

    .line 391
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->q:I

    if-lez v0, :cond_0

    .line 392
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->q:I

    .line 393
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->q:I

    if-nez v0, :cond_1

    .line 394
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->finish()V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 397
    iput v2, v0, Landroid/os/Message;->what:I

    .line 398
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->F:Landroid/os/Handler;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 408
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->e()V

    .line 409
    const v0, 0x7f060122

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ax()Z

    .line 415
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_4

    .line 416
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->e()V

    .line 417
    const v0, 0x7f060182

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 420
    iput v2, v0, Landroid/os/Message;->what:I

    .line 421
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->F:Landroid/os/Handler;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 422
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->q:I

    goto :goto_0
.end method

.method h()Z
    .locals 8

    .prologue
    const v7, 0x7f060126

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 439
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 497
    :cond_0
    :goto_0
    return v1

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 441
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 443
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 447
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 460
    if-lt v0, v2, :cond_2

    const/16 v6, 0x7fff

    if-le v0, v6, :cond_4

    .line 461
    :cond_2
    const v0, 0x7f060126

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-virtual {p0, v7}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 465
    :cond_3
    const/16 v0, 0x19

    .line 471
    :cond_4
    iget-object v6, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v6, v6, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iput-object v3, v6, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Sender:Ljava/lang/String;

    .line 472
    iget-object v6, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v6, v6, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iput-object v4, v6, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Recv:Ljava/lang/String;

    .line 473
    iget-object v6, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v6, v6, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iput-object v5, v6, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Smtp:Ljava/lang/String;

    .line 474
    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v5, v5, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iput v0, v5, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Port:I

    .line 475
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 476
    if-gez v0, :cond_5

    move v0, v1

    .line 478
    :cond_5
    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v5, v5, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iget-object v6, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->w:[Ljava/lang/String;

    aget-object v0, v6, v0

    iput-object v0, v5, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->TLS:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->User:Ljava/lang/String;

    .line 480
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Pwd:Ljava/lang/String;

    .line 482
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_6

    .line 483
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Tag:I

    .line 487
    :goto_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Tag:I

    if-nez v0, :cond_7

    .line 489
    const v0, 0x7f060123

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->finish()V

    move v1, v2

    .line 491
    goto/16 :goto_0

    .line 485
    :cond_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Tag:I

    goto :goto_1

    .line 493
    :cond_7
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->f()V

    move v1, v2

    .line 495
    goto/16 :goto_0
.end method

.method i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 515
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->v:Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;->Result:I

    if-nez v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->v:Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;->Result:I

    if-ne v0, v1, :cond_1

    .line 518
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->e()V

    .line 519
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->p:Z

    .line 520
    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->q:I

    .line 521
    const v0, 0x7f060123

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->e()V

    .line 527
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->v:Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;->Msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->v:Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;->Msg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->m:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->h()Z

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 100
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->setContentView(I)V

    .line 102
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->s:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 103
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->s:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->s:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->t:Lcom/g_zhang/p2pComm/f;

    .line 108
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->x:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->u:Landroid/widget/ArrayAdapter;

    .line 110
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->b()V

    .line 111
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    .line 113
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    .line 119
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 120
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->j()V

    .line 201
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
