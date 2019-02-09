.class public Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/g_zhang/p2pComm/EsnCheckBox$a;


# static fields
.field static a:Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;


# instance fields
.field private b:Landroid/widget/Spinner;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private l:Lcom/g_zhang/p2pComm/f;

.field private m:[Ljava/lang/String;

.field private n:Landroid/widget/ArrayAdapter;

.field private o:Landroid/app/ProgressDialog;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/content/DialogInterface$OnCancelListener;

.field private s:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->b:Landroid/widget/Spinner;

    .line 38
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->c:Landroid/widget/EditText;

    .line 39
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->d:Landroid/widget/EditText;

    .line 41
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->e:Landroid/widget/Button;

    .line 42
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->f:Landroid/widget/Button;

    .line 44
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->g:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 45
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->h:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->i:Landroid/widget/LinearLayout;

    .line 47
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->j:Landroid/widget/ImageView;

    .line 49
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->k:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 50
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    .line 53
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->n:Landroid/widget/ArrayAdapter;

    .line 55
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->o:Landroid/app/ProgressDialog;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->p:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->q:Ljava/lang/String;

    .line 163
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity$3;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity$3;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 190
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity$4;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity$4;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->s:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/16 v7, 0x5c

    const/16 v6, 0x37

    const/4 v2, 0x1

    const v5, 0x7f060112

    const/4 v1, 0x0

    .line 302
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 341
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 304
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 306
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 308
    if-eqz p2, :cond_3

    .line 309
    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-le v3, v4, :cond_2

    .line 310
    :cond_1
    const v0, 0x7f060112

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {p0, v5}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->a(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 313
    :cond_2
    if-ne v3, v7, :cond_4

    .line 314
    add-int/lit8 v3, v0, 0x2

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_4

    .line 315
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 316
    if-le v3, v6, :cond_4

    .line 317
    const v0, 0x7f060112

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_3
    if-ne v3, v7, :cond_4

    .line 325
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_4

    .line 326
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 327
    if-le v3, v6, :cond_4

    .line 328
    const v0, 0x7f060112

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 304
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 341
    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 372
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 373
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 374
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 365
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 134
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->p:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->q:Ljava/lang/String;

    .line 137
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 138
    const v1, 0x7f060189

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 139
    const v1, 0x7f060201

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 140
    const v1, 0x7f06007a

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity$1;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 145
    const v1, 0x7f060032

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity$2;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 151
    return-void
.end method

.method public a(Lcom/g_zhang/p2pComm/EsnCheckBox;)Z
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->d:Landroid/widget/EditText;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 128
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->d:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 91
    const v0, 0x7f0c008c

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->b:Landroid/widget/Spinner;

    .line 92
    const v0, 0x7f0c00ed

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->c:Landroid/widget/EditText;

    .line 93
    const v0, 0x7f0c00ee

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->d:Landroid/widget/EditText;

    .line 94
    const v0, 0x7f0c00ef

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->g:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 95
    const v0, 0x7f0c00f0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->h:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->e:Landroid/widget/Button;

    .line 98
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->f:Landroid/widget/Button;

    .line 100
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 102
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f0c00eb

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->i:Landroid/widget/LinearLayout;

    .line 106
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    const v0, 0x7f0c00ea

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->j:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->g:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object p0, v0, Lcom/g_zhang/p2pComm/EsnCheckBox;->b:Lcom/g_zhang/p2pComm/EsnCheckBox$a;

    .line 113
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->i()V

    .line 116
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->b:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 117
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 119
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->S()Z

    .line 174
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->d()V

    .line 176
    :cond_0
    return-void
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 179
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->o:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const-string v1, ""

    const-string v2, ""

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->r:Landroid/content/DialogInterface$OnCancelListener;

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->o:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->o:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->o:Landroid/app/ProgressDialog;

    .line 188
    :cond_0
    return-void
.end method

.method f()Z
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->m:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 2

    .prologue
    .line 208
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 209
    return-void

    .line 208
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method h()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->m:[Ljava/lang/String;

    .line 225
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 226
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->m:[Ljava/lang/String;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataWifiApItem;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/P2PDataWifiApItem;->ssid:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 225
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->m:[Ljava/lang/String;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const v2, 0x7f060081

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 230
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->m:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->n:Landroid/widget/ArrayAdapter;

    .line 231
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->n:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 232
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->b:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 233
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 234
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->e()V

    .line 241
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->T()Z

    .line 242
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->h()V

    .line 244
    const-string v0, ""

    .line 245
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->l:Lcom/g_zhang/p2pComm/P2PDataWifiInfor;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/P2PDataWifiInfor;->isWifiApEnaled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0600e0

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->l:Lcom/g_zhang/p2pComm/P2PDataWifiInfor;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/P2PDataWifiInfor;->isWifiConnect()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 249
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->U()Lcom/g_zhang/p2pComm/P2PDataWifiApItem;

    move-result-object v2

    .line 250
    const-string v1, ""

    .line 251
    if-eqz v2, :cond_2

    .line 252
    iget-object v1, v2, Lcom/g_zhang/p2pComm/P2PDataWifiApItem;->ssid:Ljava/lang/String;

    .line 254
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f060163

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f060113

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->l:Lcom/g_zhang/p2pComm/P2PDataWifiInfor;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/P2PDataWifiInfor;->GetWifiIpAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_3
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method j()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 272
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 277
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v2, :cond_1

    .line 280
    const v0, 0x7f06016c

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 298
    :goto_0
    return v0

    .line 287
    :cond_1
    sget-object v4, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v5, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->e:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v4, v5, :cond_2

    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-ge v4, v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    .line 289
    const v0, 0x7f060177

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 290
    goto :goto_0

    .line 294
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v3, v2}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 295
    invoke-virtual {p0, v0, v3}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 296
    goto :goto_0

    :cond_3
    move v0, v1

    .line 298
    goto :goto_0
.end method

.method k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 346
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/g_zhang/p2pComm/f;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 350
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 351
    const v0, 0x7f060198

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ah()Z

    .line 359
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->finish()V

    .line 361
    :cond_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->j()Z

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->finish()V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->j:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->c()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 70
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->setContentView(I)V

    .line 72
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->k:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 73
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->k:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->k:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->l:Lcom/g_zhang/p2pComm/f;

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->b()V

    .line 80
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;

    .line 81
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->a:Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 88
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
    .line 214
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->g()V

    .line 216
    return-void
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
    .line 220
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->g()V

    .line 221
    return-void
.end method
