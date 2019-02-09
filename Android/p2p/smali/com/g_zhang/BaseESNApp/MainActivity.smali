.class public Lcom/g_zhang/BaseESNApp/MainActivity;
.super Landroid/app/ActivityGroup;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/BaseESNApp/MainActivity$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Lcom/g_zhang/BaseESNApp/MainActivity;


# instance fields
.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private i:Landroid/widget/RadioGroup;

.field private j:Landroid/widget/RadioButton;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lcom/g_zhang/BaseESNApp/MainActivity$a;

.field private o:Lcom/g_zhang/BaseESNApp/AppCustomize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/MainActivity;->b:Lcom/g_zhang/BaseESNApp/MainActivity;

    .line 76
    const/4 v0, 0x0

    sput-boolean v0, Lcom/g_zhang/BaseESNApp/MainActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->c:Landroid/widget/LinearLayout;

    .line 65
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->d:Landroid/widget/FrameLayout;

    .line 67
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->e:Landroid/widget/RadioButton;

    .line 68
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->f:Landroid/widget/RadioButton;

    .line 69
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->g:Landroid/widget/RadioButton;

    .line 70
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->h:Landroid/widget/RadioButton;

    .line 71
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->i:Landroid/widget/RadioGroup;

    .line 72
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->j:Landroid/widget/RadioButton;

    .line 73
    iput v1, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->k:I

    .line 74
    iput v1, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->l:I

    .line 75
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->m:Z

    .line 79
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->o:Lcom/g_zhang/BaseESNApp/AppCustomize;

    return-void
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/MainActivity;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/g_zhang/BaseESNApp/MainActivity;->b:Lcom/g_zhang/BaseESNApp/MainActivity;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 328
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 330
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 338
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string v0, "null"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 334
    :catch_1
    move-exception v0

    .line 335
    const-string v0, "null"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/MainActivity;Ljava/lang/Class;Landroid/widget/RadioButton;II)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/g_zhang/BaseESNApp/MainActivity;->a(Ljava/lang/Class;Landroid/widget/RadioButton;II)V

    return-void
.end method

.method private a(Ljava/lang/Class;Landroid/widget/RadioButton;II)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 459
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->j:Landroid/widget/RadioButton;

    if-ne p2, v0, :cond_0

    .line 497
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->j:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 462
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 475
    :cond_1
    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->j:Landroid/widget/RadioButton;

    .line 476
    iput p3, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->k:I

    .line 477
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 493
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 495
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 496
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->c:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/MainActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/g_zhang/BaseESNApp/MainActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->e:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic c(Lcom/g_zhang/BaseESNApp/MainActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->f:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic d(Lcom/g_zhang/BaseESNApp/MainActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->g:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic e(Lcom/g_zhang/BaseESNApp/MainActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->h:Landroid/widget/RadioButton;

    return-object v0
.end method


# virtual methods
.method a(Z)V
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 212
    const-string v0, "startup"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    if-eqz v0, :cond_1

    .line 214
    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "almid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->l:I

    .line 217
    const-string v0, "MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckAlarmInfor :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    if-nez p1, :cond_0

    .line 219
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    iget v1, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->l:I

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PCommSev;->f:I

    .line 222
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g_zhang/p2pComm/P2PCommSev;->e:Z

    .line 223
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->h()V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    if-nez p1, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->h()V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->j:Landroid/widget/RadioButton;

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->k:I

    .line 141
    const v0, 0x7f0c01ff

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->c:Landroid/widget/LinearLayout;

    .line 142
    const v0, 0x7f0c0200

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->d:Landroid/widget/FrameLayout;

    .line 144
    const v0, 0x7f0c01fb

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->e:Landroid/widget/RadioButton;

    .line 145
    const v0, 0x7f0c01fc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->f:Landroid/widget/RadioButton;

    .line 146
    const v0, 0x7f0c01fd

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->g:Landroid/widget/RadioButton;

    .line 147
    const v0, 0x7f0c01fe

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->h:Landroid/widget/RadioButton;

    .line 148
    const v0, 0x7f0c01fa

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->i:Landroid/widget/RadioGroup;

    .line 150
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->i:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/g_zhang/BaseESNApp/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/g_zhang/BaseESNApp/MainActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 176
    return-void
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 233
    invoke-super {p0}, Landroid/app/ActivityGroup;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 234
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 241
    const-class v0, Lcom/g_zhang/BaseESNApp/CamListActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->e:Landroid/widget/RadioButton;

    const v2, 0x7f0200bf

    const v3, 0x7f0200c0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/g_zhang/BaseESNApp/MainActivity;->a(Ljava/lang/Class;Landroid/widget/RadioButton;II)V

    .line 243
    sput-boolean v4, Lcom/g_zhang/p2pComm/nvcP2PComm;->m_bInitOK:Z

    .line 244
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a()Lcom/g_zhang/BaseESNApp/CamListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b()V

    .line 245
    invoke-static {p0}, Lcom/g_zhang/p2pComm/GCM/ESNFirebaseInstanceIDService;->a(Landroid/content/Context;)Z

    .line 247
    invoke-static {}, Lcom/g_zhang/p2pComm/nvcP2PComm;->StartSehP2PDeviceStatus()I

    .line 249
    iget v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->l:I

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget v1, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->l:I

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PCommSev;->f:I

    .line 253
    iput-boolean v4, v0, Lcom/g_zhang/p2pComm/P2PCommSev;->e:Z

    .line 254
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->h()V

    .line 259
    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const v4, 0x7f060201

    const v3, 0x7f060053

    .line 285
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/g_zhang/BaseESNApp/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 287
    invoke-virtual {p0, v4}, Lcom/g_zhang/BaseESNApp/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 288
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/MainActivity$2;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/MainActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 294
    const v1, 0x7f060032

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/MainActivity$3;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/MainActivity$3;-><init>(Lcom/g_zhang/BaseESNApp/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 298
    const v1, 0x7f0600e2

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/MainActivity$4;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/MainActivity$4;-><init>(Lcom/g_zhang/BaseESNApp/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 304
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 305
    return-void
.end method

.method e()Z
    .locals 4

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 318
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 319
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 320
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 323
    invoke-direct {p0, v1}, Lcom/g_zhang/BaseESNApp/MainActivity;->a(Landroid/content/Intent;)V

    .line 324
    const/4 v0, 0x1

    return v0
.end method

.method f()V
    .locals 4

    .prologue
    .line 342
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 343
    const-class v1, Lcom/g_zhang/p2pComm/P2PCommSev;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 344
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 346
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 347
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 348
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->n:Lcom/g_zhang/BaseESNApp/MainActivity$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/g_zhang/BaseESNApp/MainActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 349
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 352
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 353
    const-class v1, Lcom/g_zhang/p2pComm/P2PCommSev;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 354
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 355
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 408
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_2

    .line 410
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PCommSev;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 411
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v1

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PCommSev;->f:I

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->z()V

    .line 415
    :cond_0
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->a()Lcom/g_zhang/BaseESNApp/CamAlarmView;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_1

    .line 417
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->c:Z

    .line 419
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->i()V

    .line 427
    :cond_2
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 430
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->i:Landroid/widget/RadioGroup;

    const v1, 0x7f0c01fe

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 448
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 501
    invoke-super {p0, p1, p2, p3}, Landroid/app/ActivityGroup;->onActivityResult(IILandroid/content/Intent;)V

    .line 503
    if-nez p1, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->c()V

    .line 506
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v1, 0x400

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-super {p0, v4}, Landroid/app/ActivityGroup;->requestWindowFeature(I)Z

    .line 182
    invoke-super {p0}, Landroid/app/ActivityGroup;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 183
    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->setContentView(I)V

    .line 185
    const-string v0, "MainActivity"

    const-string v1, "MainActivity onCreate "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    sput-object p0, Lcom/g_zhang/BaseESNApp/MainActivity;->b:Lcom/g_zhang/BaseESNApp/MainActivity;

    .line 188
    invoke-static {p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a(Landroid/content/Context;)Lcom/g_zhang/BaseESNApp/AppCustomize;

    .line 190
    sput-boolean v2, Lcom/g_zhang/BaseESNApp/MainActivity;->a:Z

    .line 191
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PCommSev;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->m:Z

    .line 195
    :cond_0
    new-instance v0, Lcom/g_zhang/BaseESNApp/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/MainActivity$a;-><init>(Lcom/g_zhang/BaseESNApp/MainActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->n:Lcom/g_zhang/BaseESNApp/MainActivity$a;

    .line 197
    invoke-static {p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a(Landroid/content/Context;)Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->o:Lcom/g_zhang/BaseESNApp/AppCustomize;

    .line 198
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->o:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->b()V

    .line 200
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->b()V

    .line 202
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 203
    iput v2, v0, Landroid/os/Message;->what:I

    .line 204
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/MainActivity;->n:Lcom/g_zhang/BaseESNApp/MainActivity$a;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Lcom/g_zhang/BaseESNApp/MainActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 206
    invoke-virtual {p0, v4}, Lcom/g_zhang/BaseESNApp/MainActivity;->a(Z)V

    .line 208
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 359
    const-string v0, "MainActivity"

    const-string v1, "MainActivity.onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/MainActivity;->b:Lcom/g_zhang/BaseESNApp/MainActivity;

    .line 362
    sget-boolean v0, Lcom/g_zhang/BaseESNApp/MainActivity;->a:Z

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->g()V

    .line 366
    :cond_0
    invoke-super {p0}, Landroid/app/ActivityGroup;->onDestroy()V

    .line 368
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->d()V

    .line 311
    const/4 v0, 0x1

    .line 313
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/ActivityGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 373
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 376
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onNewIntent(Landroid/content/Intent;)V

    .line 377
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 270
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c0283

    if-ne v0, v1, :cond_1

    .line 271
    const-string v0, "1.2"

    .line 273
    :try_start_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    invoke-static {}, Lcom/g_zhang/BaseESNApp/MainActivity;->a()Lcom/g_zhang/BaseESNApp/MainActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 281
    :cond_0
    :goto_1
    return v5

    .line 277
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c0284

    if-ne v0, v1, :cond_0

    .line 278
    sput-boolean v5, Lcom/g_zhang/BaseESNApp/MainActivity;->a:Z

    .line 279
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->finish()V

    goto :goto_1

    .line 274
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 389
    invoke-super {p0}, Landroid/app/ActivityGroup;->onResume()V

    .line 390
    const-string v0, "MainActivity"

    const-string v1, "MainActivity.onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->h()V

    .line 393
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 381
    const-string v0, "MainActivity"

    const-string v1, "MainActivity.onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-super {p0}, Landroid/app/ActivityGroup;->onStart()V

    .line 383
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/MainActivity;->h()V

    .line 385
    return-void
.end method
