.class public Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static c:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/LinearLayout;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

.field private H:Lcom/g_zhang/p2pComm/tools/f;

.field private I:Z

.field private J:Lcom/g_zhang/BaseESNApp/AppCustomize;

.field private K:Landroid/os/Handler;

.field private L:I

.field private M:I

.field private N:Landroid/content/DialogInterface$OnCancelListener;

.field a:Z

.field b:Z

.field private d:Landroid/widget/Spinner;

.field private e:Landroid/widget/Spinner;

.field private f:Landroid/widget/EditText;

.field private g:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field private h:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private r:Lcom/g_zhang/p2pComm/f;

.field private s:[Ljava/lang/String;

.field private t:Landroid/widget/ArrayAdapter;

.field private u:[Ljava/lang/String;

.field private v:Landroid/widget/ArrayAdapter;

.field private w:I

.field private x:Landroid/app/ProgressDialog;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->c:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->d:Landroid/widget/Spinner;

    .line 49
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->e:Landroid/widget/Spinner;

    .line 50
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->f:Landroid/widget/EditText;

    .line 51
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->g:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 52
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->h:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 53
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->i:Landroid/widget/TextView;

    .line 54
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->j:Landroid/widget/TextView;

    .line 55
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->k:Landroid/widget/ProgressBar;

    .line 56
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->l:Landroid/widget/TextView;

    .line 58
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->m:Landroid/widget/Button;

    .line 59
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->n:Landroid/widget/Button;

    .line 60
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->o:Landroid/widget/Button;

    .line 64
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->p:Landroid/widget/LinearLayout;

    .line 67
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 68
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    .line 76
    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->w:I

    .line 77
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->x:Landroid/app/ProgressDialog;

    .line 78
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->y:Landroid/widget/LinearLayout;

    .line 79
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->z:Landroid/widget/Button;

    .line 80
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->A:Landroid/widget/Button;

    .line 82
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->B:Landroid/widget/LinearLayout;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a:Z

    .line 91
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->G:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    .line 92
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->H:Lcom/g_zhang/p2pComm/tools/f;

    .line 94
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->I:Z

    .line 97
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->J:Lcom/g_zhang/BaseESNApp/AppCustomize;

    .line 600
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$5;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$5;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->K:Landroid/os/Handler;

    .line 958
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$6;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$6;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->N:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->C:I

    return p1
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->y:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->c:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    return-object v0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 472
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 473
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 474
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;F)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a(F)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 318
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 321
    if-eqz p1, :cond_0

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->C:I

    .line 322
    :goto_0
    if-eqz p1, :cond_1

    iget v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->E:I

    .line 324
    :goto_1
    iput-boolean p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a:Z

    .line 325
    new-instance v0, Lcom/g_zhang/p2pComm/tools/c;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$2;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;)V

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/g_zhang/p2pComm/tools/c;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 342
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/c;->show()V

    .line 343
    return-void

    .line 321
    :cond_0
    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->D:I

    goto :goto_0

    .line 322
    :cond_1
    iget v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->F:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->I:Z

    return p1
.end method

.method static synthetic b(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->E:I

    return p1
.end method

.method static synthetic b(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;)Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->G:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    return-object v0
.end method

.method static synthetic c(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->D:I

    return p1
.end method

.method static synthetic c(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;)Lcom/g_zhang/p2pComm/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    return-object v0
.end method

.method static synthetic d(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->F:I

    return p1
.end method

.method static synthetic d(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;)Lcom/g_zhang/p2pComm/tools/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->H:Lcom/g_zhang/p2pComm/tools/f;

    return-object v0
.end method

.method private i()V
    .locals 7

    .prologue
    const v2, 0x7f06013d

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 151
    invoke-static {}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a()Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->isHD2k4kDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "4K"

    aput-object v1, v0, v4

    const-string v1, "2K"

    aput-object v1, v0, v5

    const-string v1, "1080p"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->u:[Ljava/lang/String;

    .line 215
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISHDH264Device()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    const-string v1, "720p"

    .line 159
    const-string v0, "480p"

    .line 160
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->isCam16X9ResluCam()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    const-string v1, "960p"

    .line 163
    const-string v0, "640p"

    .line 166
    :cond_1
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->isVRCam()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "1296p"

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    aput-object v0, v2, v6

    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->u:[Ljava/lang/String;

    goto :goto_0

    .line 172
    :cond_2
    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "1080p"

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    aput-object v0, v2, v6

    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->u:[Ljava/lang/String;

    goto :goto_0

    .line 179
    :cond_3
    invoke-static {}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a()Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "1080p"

    aput-object v1, v0, v4

    const-string v1, "640p"

    aput-object v1, v0, v5

    const-string v1, "480p"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->u:[Ljava/lang/String;

    goto :goto_0

    .line 185
    :cond_4
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "720p"

    aput-object v1, v0, v4

    const-string v1, "640p"

    aput-object v1, v0, v5

    const-string v1, "480p"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->u:[Ljava/lang/String;

    goto :goto_0

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISHDH264Device()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a()Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->l()Z

    move-result v0

    if-nez v0, :cond_7

    .line 195
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISFullHDDevice()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 196
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "Full HD"

    aput-object v1, v0, v4

    .line 198
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f06013e

    .line 199
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->u:[Ljava/lang/String;

    goto/16 :goto_0

    .line 201
    :cond_6
    new-array v0, v3, [Ljava/lang/String;

    const v1, 0x7f06013c

    .line 202
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 203
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f06013e

    .line 204
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->u:[Ljava/lang/String;

    goto/16 :goto_0

    .line 209
    :cond_7
    new-array v0, v3, [Ljava/lang/String;

    .line 210
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f06013f

    .line 211
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f06013e

    .line 212
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->u:[Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x3f19999a    # 0.6f

    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 359
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->G:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->G:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->H:Lcom/g_zhang/p2pComm/tools/f;

    if-nez v0, :cond_1

    .line 364
    new-instance v0, Lcom/g_zhang/p2pComm/tools/f;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/tools/f;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->H:Lcom/g_zhang/p2pComm/tools/f;

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 369
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    const/4 v3, 0x2

    iput v3, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecMode:I

    .line 396
    :goto_0
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->n()V

    .line 397
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->L:I

    iput v3, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecFrameW:I

    .line 398
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->M:I

    iput v3, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecFrameH:I

    .line 400
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 402
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecLong:I

    .line 405
    :cond_2
    const v0, 0x7f060201

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ae:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->g:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->bRecVoice:I

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->h:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v1

    :cond_4
    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->bRecLoop:I

    .line 409
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecMode:I

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->G:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecMode:I

    if-ne v0, v2, :cond_a

    .line 410
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->H:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->G:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    invoke-virtual {v0, v2, v3}, Lcom/g_zhang/p2pComm/tools/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 411
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecMode:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecMode:I

    if-ne v0, v1, :cond_8

    .line 412
    :cond_5
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->finish()V

    .line 423
    :goto_2
    return-void

    .line 371
    :cond_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData0_0:I

    .line 372
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData0_1:I

    .line 373
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData0_2:I

    .line 374
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData1_0:I

    .line 375
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData1_1:I

    .line 376
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData1_2:I

    .line 377
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData2_0:I

    .line 378
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData2_1:I

    .line 379
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData2_2:I

    .line 380
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData3_0:I

    .line 381
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData3_1:I

    .line 382
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData3_2:I

    .line 383
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData4_0:I

    .line 384
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData4_1:I

    .line 385
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData4_2:I

    .line 386
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData5_0:I

    .line 387
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData5_1:I

    .line 388
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData5_2:I

    .line 389
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData6_0:I

    .line 390
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData6_1:I

    .line 391
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData6_2:I

    .line 393
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->d:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    iput v3, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecMode:I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 406
    goto/16 :goto_1

    .line 414
    :cond_8
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->k()V

    .line 415
    invoke-direct {p0, v5}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a(F)V

    goto/16 :goto_2

    .line 418
    :cond_9
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->finish()V

    goto/16 :goto_2

    .line 420
    :cond_a
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->k()V

    .line 421
    invoke-direct {p0, v5}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a(F)V

    goto/16 :goto_2
.end method

.method private k()V
    .locals 6

    .prologue
    .line 426
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x1030010

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 427
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 428
    const v0, 0x7f030048

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 429
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 430
    const v0, 0x7f0c0225

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$3;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    const v0, 0x7f0c0210

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$4;

    invoke-direct {v2, p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$4;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 460
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 461
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getWindowManager()Landroid/view/WindowManager;

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

    .line 466
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 467
    return-void

    .line 464
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getWindowManager()Landroid/view/WindowManager;

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

.method private l()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 534
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->z:Landroid/widget/Button;

    const-string v1, "%s %02d:%02d"

    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x7f0600b9

    .line 535
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->E:I

    .line 536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 534
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->A:Landroid/widget/Button;

    const-string v1, "%s %02d:%02d"

    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x7f060052

    .line 538
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->F:I

    .line 539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 537
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 540
    return-void
.end method

.method private m()V
    .locals 14

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 543
    iput v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->C:I

    .line 544
    iput v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->E:I

    .line 545
    iput v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->D:I

    .line 546
    iput v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->F:I

    .line 551
    new-array v10, v12, [I

    .line 554
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData0_0:I

    aput v0, v10, v5

    .line 555
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData0_1:I

    aput v0, v10, v1

    .line 556
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData0_2:I

    aput v2, v10, v0

    move v9, v5

    move v2, v5

    move v0, v5

    move v4, v5

    move v3, v5

    move v6, v5

    .line 557
    :goto_0
    if-ge v9, v12, :cond_5

    move v8, v6

    move v6, v5

    move v13, v3

    move v3, v0

    move v0, v13

    .line 558
    :goto_1
    const/16 v7, 0x20

    if-ge v6, v7, :cond_4

    .line 559
    add-int/lit8 v7, v3, 0x1

    .line 560
    aget v3, v10, v9

    shl-int v11, v1, v6

    and-int/2addr v3, v11

    if-eqz v3, :cond_2

    .line 561
    if-nez v8, :cond_a

    .line 562
    if-nez v0, :cond_1

    if-le v7, v1, :cond_1

    .line 563
    mul-int/lit8 v0, v7, 0xf

    .line 564
    if-lez v0, :cond_0

    .line 565
    add-int/lit8 v0, v0, -0xf

    .line 567
    :cond_0
    div-int/lit8 v3, v0, 0x3c

    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->C:I

    .line 568
    rem-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->E:I

    move v0, v1

    .line 571
    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v13, v2

    move v2, v0

    move v0, v13

    :goto_2
    move v3, v1

    .line 558
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v8, v3

    move v3, v7

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_1

    .line 575
    :cond_2
    if-eqz v8, :cond_9

    .line 576
    add-int/lit8 v3, v2, 0x1

    .line 577
    if-nez v4, :cond_8

    .line 578
    mul-int/lit8 v2, v7, 0xf

    .line 579
    if-lez v2, :cond_3

    .line 580
    add-int/lit8 v2, v2, -0xf

    .line 582
    :cond_3
    div-int/lit8 v4, v2, 0x3c

    iput v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->D:I

    .line 583
    rem-int/lit8 v2, v2, 0x3c

    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->F:I

    move v2, v3

    move v3, v1

    :goto_4
    move v4, v3

    move v3, v5

    move v13, v0

    move v0, v2

    move v2, v13

    .line 587
    goto :goto_3

    .line 557
    :cond_4
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v8

    move v13, v0

    move v0, v3

    move v3, v13

    goto :goto_0

    .line 592
    :cond_5
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->D:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->F:I

    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    if-nez v4, :cond_6

    .line 593
    const/16 v0, 0x17

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->D:I

    .line 594
    const/16 v0, 0x3b

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->F:I

    .line 597
    :cond_6
    if-lez v2, :cond_7

    const/4 v0, 0x4

    if-ge v2, v0, :cond_7

    :goto_5
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->b:Z

    .line 598
    return-void

    :cond_7
    move v1, v5

    .line 597
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

.method private n()V
    .locals 5

    .prologue
    const/16 v4, 0x1e0

    const/16 v3, 0x140

    const/16 v2, 0xf0

    const/16 v1, 0x280

    .line 742
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->isHD2k4kDevice()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISHDH264Device()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    .line 743
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISHDDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 774
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISHDDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 775
    const/16 v0, 0x500

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->L:I

    .line 776
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->M:I

    .line 806
    :cond_1
    :goto_0
    return-void

    .line 748
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->isCam16X9ResluCam()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->L:I

    .line 751
    const/16 v0, 0x21c

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->M:I

    goto :goto_0

    .line 754
    :cond_2
    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->L:I

    .line 755
    iput v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->M:I

    goto :goto_0

    .line 760
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->isCam16X9ResluCam()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 762
    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->L:I

    .line 763
    const/16 v0, 0x168

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->M:I

    goto :goto_0

    .line 766
    :cond_3
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->L:I

    .line 767
    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->M:I

    goto :goto_0

    .line 777
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISFullHDDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    const/16 v0, 0x780

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->L:I

    .line 779
    const/16 v0, 0x438

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->M:I

    goto :goto_0

    .line 785
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 799
    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->L:I

    .line 800
    iput v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->M:I

    goto :goto_0

    .line 788
    :pswitch_2
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->L:I

    .line 789
    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->M:I

    goto :goto_0

    .line 793
    :pswitch_3
    const/16 v0, 0xa0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->L:I

    .line 794
    const/16 v0, 0x78

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->M:I

    goto :goto_0

    .line 745
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 785
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method a(II)I
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 623
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->isHD2k4kDevice()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISHDH264Device()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    .line 624
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISHDDevice()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 626
    :cond_0
    const/16 v3, 0x3e8

    if-lt p1, v3, :cond_2

    .line 638
    :cond_1
    :goto_0
    return v0

    .line 628
    :cond_2
    const/16 v0, 0x190

    if-gt p2, v0, :cond_3

    move v0, v2

    .line 629
    goto :goto_0

    :cond_3
    move v0, v1

    .line 631
    goto :goto_0

    .line 633
    :cond_4
    const/16 v3, 0x280

    if-eq p1, v3, :cond_1

    .line 635
    const/16 v0, 0x140

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 636
    goto :goto_0

    :cond_5
    move v0, v2

    .line 638
    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 822
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 823
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 824
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->K:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 829
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 830
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 225
    const v0, 0x7f0c013d

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->m:Landroid/widget/Button;

    .line 226
    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->n:Landroid/widget/Button;

    .line 227
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->o:Landroid/widget/Button;

    .line 228
    const v0, 0x7f0c00a4

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->z:Landroid/widget/Button;

    .line 229
    const v0, 0x7f0c00a6

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->A:Landroid/widget/Button;

    .line 231
    const v0, 0x7f0c0139

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->e:Landroid/widget/Spinner;

    .line 232
    const v0, 0x7f0c0135

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->d:Landroid/widget/Spinner;

    .line 233
    const v0, 0x7f0c013a

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->f:Landroid/widget/EditText;

    .line 234
    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->g:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 235
    const v0, 0x7f0c013c

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->h:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 237
    const v0, 0x7f0c0136

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->y:Landroid/widget/LinearLayout;

    .line 238
    const v0, 0x7f0c0137

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->p:Landroid/widget/LinearLayout;

    .line 240
    const v0, 0x7f0c013b

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->B:Landroid/widget/LinearLayout;

    .line 241
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->J:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    :cond_0
    const v0, 0x7f0c0131

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->i:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f0c0132

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->k:Landroid/widget/ProgressBar;

    .line 246
    const v0, 0x7f0c0133

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->j:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f0c0134

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->l:Landroid/widget/TextView;

    .line 248
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->d:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->t:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 257
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->t:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 258
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->v:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 259
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->v:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 261
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->d:Landroid/widget/Spinner;

    new-instance v1, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$1;

    invoke-direct {v1, p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 282
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->V()Z

    .line 284
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->W()Z

    .line 285
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aX()Z

    .line 287
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->q()V

    .line 288
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->d()V

    .line 289
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISHDH264Device()Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    :cond_1
    :goto_0
    return-void

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 907
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->x:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 911
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 912
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 913
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->K:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 915
    const-string v1, ""

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->N:Landroid/content/DialogInterface$OnCancelListener;

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->x:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method protected c()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 478
    iget-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->b:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->C:I

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->D:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->E:I

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->F:I

    if-ne v2, v3, :cond_1

    .line 480
    :cond_0
    const v0, 0x7f0600c3

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 530
    :goto_0
    return v0

    .line 484
    :cond_1
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->C:I

    mul-int/lit8 v2, v2, 0x3c

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->E:I

    add-int v4, v2, v3

    .line 485
    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->D:I

    mul-int/lit8 v2, v2, 0x3c

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->F:I

    add-int v5, v2, v3

    .line 488
    const/4 v2, 0x3

    new-array v6, v2, [I

    .line 489
    aput v1, v6, v1

    .line 490
    aput v1, v6, v0

    .line 491
    aput v1, v6, v10

    move v2, v1

    move v3, v1

    .line 492
    :goto_1
    const/16 v7, 0x60

    if-ge v2, v7, :cond_5

    .line 493
    if-le v4, v5, :cond_4

    .line 494
    if-lt v3, v5, :cond_2

    if-lt v3, v4, :cond_3

    .line 495
    :cond_2
    div-int/lit8 v7, v2, 0x20

    aget v8, v6, v7

    rem-int/lit8 v9, v2, 0x20

    shl-int v9, v0, v9

    or-int/2addr v8, v9

    aput v8, v6, v7

    .line 502
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0xf

    .line 492
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 498
    :cond_4
    if-ge v3, v5, :cond_3

    if-lt v3, v4, :cond_3

    .line 499
    div-int/lit8 v7, v2, 0x20

    aget v8, v6, v7

    rem-int/lit8 v9, v2, 0x20

    shl-int v9, v0, v9

    or-int/2addr v8, v9

    aput v8, v6, v7

    goto :goto_2

    .line 505
    :cond_5
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v3, v6, v1

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData0_0:I

    .line 506
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v3, v6, v0

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData0_1:I

    .line 507
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v3, v6, v10

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData0_2:I

    .line 508
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v3, v6, v1

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData1_0:I

    .line 509
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v3, v6, v0

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData1_1:I

    .line 510
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v3, v6, v10

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData1_2:I

    .line 511
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v3, v6, v1

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData2_0:I

    .line 512
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v3, v6, v0

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData2_1:I

    .line 513
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v3, v6, v10

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData2_2:I

    .line 514
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v3, v6, v1

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData3_0:I

    .line 515
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v3, v6, v0

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData3_1:I

    .line 516
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v3, v6, v10

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData3_2:I

    .line 517
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v3, v6, v1

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData4_0:I

    .line 518
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v3, v6, v0

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData4_1:I

    .line 519
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v3, v6, v10

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData4_2:I

    .line 520
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v3, v6, v1

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData5_0:I

    .line 521
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v3, v6, v0

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData5_1:I

    .line 522
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v3, v6, v10

    iput v3, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData5_2:I

    .line 523
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v1, v6, v1

    iput v1, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData6_0:I

    .line 524
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v2, v6, v0

    iput v2, v1, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData6_1:I

    .line 525
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    aget v2, v6, v10

    iput v2, v1, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData6_2:I

    .line 527
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->m()V

    .line 528
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->l()V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, -0x3

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 643
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 735
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecMode:I

    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    .line 648
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecMode:I

    if-ne v0, v7, :cond_a

    .line 649
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData0_0:I

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData0_1:I

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData0_2:I

    if-ne v0, v6, :cond_8

    move v0, v1

    .line 652
    :goto_1
    if-eqz v0, :cond_9

    .line 653
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->d:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecMode:I

    .line 654
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 661
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->e:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecFrameW:I

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v4, v4, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v4, v4, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecFrameH:I

    invoke-virtual {p0, v3, v4}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 665
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->f:Landroid/widget/EditText;

    const-string v3, "%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v5, v5, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v5, v5, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecLong:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 666
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->g:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->bRecVoice:I

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 667
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->h:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->bRecLoop:I

    if-eqz v0, :cond_c

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 669
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SDCardSize:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SDCardSize:I

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecStatus:I

    if-nez v0, :cond_d

    :cond_2
    move v0, v1

    .line 670
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 673
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isSupportCamFunMic()Z

    move-result v0

    if-nez v0, :cond_3

    .line 674
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->B:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 676
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SDCardSize:I

    if-ne v0, v6, :cond_e

    .line 677
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 678
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f06009b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 711
    :goto_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SDCardSize:I

    if-eq v0, v8, :cond_4

    .line 712
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->w:I

    if-eqz v0, :cond_4

    .line 713
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->e()V

    .line 717
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->G:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    if-nez v0, :cond_5

    .line 718
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->G:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    .line 721
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->H:Lcom/g_zhang/p2pComm/tools/f;

    if-nez v0, :cond_6

    .line 722
    new-instance v0, Lcom/g_zhang/p2pComm/tools/f;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/tools/f;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->H:Lcom/g_zhang/p2pComm/tools/f;

    .line 725
    :cond_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->H:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->G:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 727
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->n()V

    .line 728
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->G:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->L:I

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecFrameW:I

    .line 729
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->G:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->M:I

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecFrameH:I

    .line 730
    const-string v0, "SDCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "m_SdRecConfig.SchData0_0:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->G:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData0_0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    :cond_7
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->m()V

    .line 734
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->l()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 649
    goto/16 :goto_1

    .line 656
    :cond_9
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->d:Landroid/widget/Spinner;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_2

    .line 658
    :cond_a
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->d:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecMode:I

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 666
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 667
    goto/16 :goto_4

    :cond_d
    move v0, v2

    .line 669
    goto/16 :goto_5

    .line 679
    :cond_e
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SDCardSize:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_f

    .line 680
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 681
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f06011d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 682
    :cond_f
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SDCardSize:I

    if-ne v0, v8, :cond_10

    .line 683
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 684
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f06005a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 686
    :cond_10
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->i:Landroid/widget/TextView;

    const-string v3, "%s:%d MBytes"

    new-array v4, v7, [Ljava/lang/Object;

    const v5, 0x7f06009a

    .line 687
    invoke-virtual {p0, v5}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v5, v5, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v5, v5, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SDCardSize:I

    .line 688
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 686
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->j:Landroid/widget/TextView;

    const-string v3, "%s:%d MBytes"

    new-array v4, v7, [Ljava/lang/Object;

    const v5, 0x7f060099

    .line 690
    invoke-virtual {p0, v5}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v5, v5, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v5, v5, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SDCardFree:I

    .line 691
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 689
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SDCardSize:I

    if-nez v0, :cond_11

    .line 694
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 705
    :goto_7
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecStatus:I

    if-eqz v0, :cond_12

    .line 706
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f060090

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 697
    :cond_11
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SDCardSize:I

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SDCardFree:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SDCardSize:I

    div-int/2addr v0, v1

    .line 703
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_7

    .line 708
    :cond_12
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f06008f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6
.end method

.method e()V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->x:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->x:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 811
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->x:Landroid/app/ProgressDialog;

    .line 813
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->w:I

    .line 814
    return-void
.end method

.method f()Z
    .locals 9

    .prologue
    const v3, 0x7f06017b

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, -0x1

    .line 834
    .line 835
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 903
    :cond_0
    :goto_0
    return v8

    .line 839
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v7, :cond_2

    .line 841
    const v0, 0x7f06017b

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 857
    :catch_0
    move-exception v0

    .line 858
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 844
    :cond_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 852
    if-lt v4, v7, :cond_3

    const/16 v0, 0x3c

    if-le v4, v0, :cond_4

    .line 853
    :cond_3
    const v0, 0x7f06017b

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 862
    :cond_4
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->n()V

    .line 864
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 865
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 866
    const/4 v1, 0x2

    .line 892
    :goto_1
    const v0, 0x7f060201

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ae:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v5, v8

    .line 897
    :goto_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->L:I

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->M:I

    iget-object v6, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->h:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 899
    invoke-virtual {v6}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v7

    .line 897
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/g_zhang/p2pComm/f;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    const v0, 0x7f0600e6

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->b(Ljava/lang/String;)V

    move v8, v7

    .line 901
    goto :goto_0

    .line 868
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData0_0:I

    .line 869
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData0_1:I

    .line 870
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData0_2:I

    .line 871
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData1_0:I

    .line 872
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData1_1:I

    .line 873
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData1_2:I

    .line 874
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData2_0:I

    .line 875
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData2_1:I

    .line 876
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData2_2:I

    .line 877
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData3_0:I

    .line 878
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData3_1:I

    .line 879
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData3_2:I

    .line 880
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData4_0:I

    .line 881
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData4_1:I

    .line 882
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData4_2:I

    .line 883
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData5_0:I

    .line 884
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData5_1:I

    .line 885
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData5_2:I

    .line 886
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData6_0:I

    .line 887
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData6_1:I

    .line 888
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SchData6_2:I

    goto/16 :goto_1

    .line 895
    :cond_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->g:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v7

    :goto_4
    move v5, v0

    goto/16 :goto_2

    :cond_7
    move v0, v8

    goto :goto_4

    :cond_8
    move v6, v8

    .line 899
    goto/16 :goto_3
.end method

.method public g()V
    .locals 4

    .prologue
    .line 919
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->x:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 940
    :goto_0
    return-void

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 924
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->e()V

    .line 925
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f060122

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->V()Z

    .line 931
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->w:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 932
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->e()V

    .line 933
    const v0, 0x7f060182

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 935
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 936
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 937
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->K:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 938
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->w:I

    goto :goto_0
.end method

.method h()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 943
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->x:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    .line 944
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 956
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    const/16 v0, 0x64

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->w:I

    .line 949
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 950
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 951
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->K:Landroid/os/Handler;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 953
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    .line 954
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f06005a

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ...."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->N:Landroid/content/DialogInterface$OnCancelListener;

    move-object v0, p0

    move v4, v3

    .line 953
    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->x:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->f()Z

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 301
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->finish()V

    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->m:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 304
    const v0, 0x7f060167

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->h()V

    goto :goto_0

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->z:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 311
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a(Z)V

    goto :goto_0

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->A:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 313
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1090009

    const v4, 0x1090008

    const/4 v3, 0x1

    .line 105
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-super {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 107
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->setContentView(I)V

    .line 109
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 110
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->r:Lcom/g_zhang/p2pComm/f;

    .line 115
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f060132

    .line 116
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f06012c

    .line 117
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const v2, 0x7f06012d

    .line 118
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f060135

    .line 119
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->s:[Ljava/lang/String;

    .line 120
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->s:[Ljava/lang/String;

    invoke-direct {v0, p0, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->t:Landroid/widget/ArrayAdapter;

    .line 122
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->t:Landroid/widget/ArrayAdapter;

    .line 123
    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 136
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->i()V

    .line 138
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->u:[Ljava/lang/String;

    invoke-direct {v0, p0, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->v:Landroid/widget/ArrayAdapter;

    .line 140
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->v:Landroid/widget/ArrayAdapter;

    .line 141
    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 143
    invoke-static {p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a(Landroid/content/Context;)Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->J:Lcom/g_zhang/BaseESNApp/AppCustomize;

    .line 145
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->b()V

    .line 146
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->c:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    .line 147
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->c:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    .line 221
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 222
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 349
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->I:Z

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->finish()V

    .line 353
    :goto_0
    const/4 v0, 0x1

    .line 355
    :goto_1
    return v0

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->j()V

    goto :goto_0

    .line 355
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method
