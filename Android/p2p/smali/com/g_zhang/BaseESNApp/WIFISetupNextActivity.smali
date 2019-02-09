.class public Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static b:Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;


# instance fields
.field a:Lcom/g_zhang/BaseESNApp/o;

.field c:Ljava/util/TimerTask;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/Spinner;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:[Ljava/lang/String;

.field private n:Landroid/widget/ArrayAdapter;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/os/Handler;

.field private y:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->b:Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->d:Landroid/widget/Button;

    .line 46
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->e:Landroid/widget/Button;

    .line 48
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->f:Landroid/widget/ImageButton;

    .line 49
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->g:Landroid/widget/Spinner;

    .line 50
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->h:Landroid/widget/EditText;

    .line 51
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->i:Landroid/widget/ProgressBar;

    .line 52
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->j:Landroid/widget/TextView;

    .line 54
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->k:Landroid/widget/TextView;

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->l:I

    .line 58
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->n:Landroid/widget/ArrayAdapter;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->o:I

    .line 63
    iput v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->p:I

    .line 64
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->q:Z

    .line 65
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->r:Z

    .line 66
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->s:Z

    .line 67
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->t:Z

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->u:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->v:Ljava/lang/String;

    .line 147
    new-instance v0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->x:Landroid/os/Handler;

    .line 169
    new-instance v0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity$2;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->c:Ljava/util/TimerTask;

    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->x:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->b:Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;

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

    .line 428
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 467
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 430
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 432
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 434
    if-eqz p2, :cond_3

    .line 435
    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-le v3, v4, :cond_2

    .line 436
    :cond_1
    const v0, 0x7f060112

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    invoke-virtual {p0, v5}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->c(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 439
    :cond_2
    if-ne v3, v7, :cond_4

    .line 440
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

    .line 441
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 442
    if-le v3, v6, :cond_4

    .line 443
    const v0, 0x7f060112

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_3
    if-ne v3, v7, :cond_4

    .line 451
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_4

    .line 452
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 453
    if-le v3, v6, :cond_4

    .line 454
    const v0, 0x7f060112

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 430
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 467
    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/16 v9, 0x22

    const/4 v3, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 256
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v6

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    move v2, v3

    .line 260
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 261
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 263
    if-le v5, v10, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_0

    add-int/lit8 v7, v5, -0x1

    .line 264
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_0

    .line 265
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 267
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    :goto_1
    move v5, v1

    .line 275
    :goto_2
    if-eqz v5, :cond_4

    .line 276
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->m:[Ljava/lang/String;

    :goto_3
    move v2, v3

    .line 280
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 281
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    .line 283
    if-le v7, v10, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_1

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_1

    .line 284
    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 286
    :cond_1
    iget-object v7, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->m:[Ljava/lang/String;

    aput-object v1, v7, v2

    .line 280
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 260
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_3
    move v5, v3

    .line 273
    goto :goto_2

    .line 278
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->m:[Ljava/lang/String;

    goto :goto_3

    .line 288
    :cond_5
    if-eqz v5, :cond_6

    .line 289
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->m:[Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    aput-object p1, v1, v2

    .line 291
    :cond_6
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->m:[Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->n:Landroid/widget/ArrayAdapter;

    .line 293
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->n:Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    .line 294
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 295
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 297
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->a:Lcom/g_zhang/BaseESNApp/o;

    invoke-virtual {v1, p1, v6}, Lcom/g_zhang/BaseESNApp/o;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 299
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 300
    return-void

    :cond_7
    move v1, v4

    goto :goto_1
.end method

.method b()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 111
    const v0, 0x7f0c0082

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->d:Landroid/widget/Button;

    .line 112
    const v0, 0x7f0c0210

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->e:Landroid/widget/Button;

    .line 114
    const v0, 0x7f0c00ed

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->g:Landroid/widget/Spinner;

    .line 115
    const v0, 0x7f0c00ea

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->f:Landroid/widget/ImageButton;

    .line 116
    const v0, 0x7f0c00ee

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->h:Landroid/widget/EditText;

    .line 117
    const v0, 0x7f0c020c

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->i:Landroid/widget/ProgressBar;

    .line 118
    const v0, 0x7f0c020d

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->j:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0c0209

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->w:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 126
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 129
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    const v0, 0x7f0c020f

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->k:Landroid/widget/TextView;

    .line 132
    iget v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->l:I

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f0600b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->q:Z

    .line 140
    iput v3, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->p:I

    .line 142
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 144
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 145
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->m:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 306
    invoke-virtual {p1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 311
    :cond_0
    return-void

    .line 305
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->y:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->y:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 245
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 246
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 247
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->x:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 249
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 471
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->r:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-static {}, Lcom/g_zhang/p2pComm/nvcP2PComm;->StopWIFIConfig()I

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->r:Z

    .line 318
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 481
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->q:Z

    if-eqz v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->s:Z

    if-nez v0, :cond_1

    .line 485
    iget v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->o:I

    const/16 v1, 0x50

    if-ge v0, v1, :cond_1

    .line 486
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->t:Z

    .line 489
    :cond_1
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->q:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->p:I

    if-le v0, v2, :cond_2

    .line 490
    iput v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->p:I

    .line 493
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 494
    iput v2, v0, Landroid/os/Message;->what:I

    .line 495
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 496
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->d()V

    .line 325
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->a:Lcom/g_zhang/BaseESNApp/o;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/o;->a()V

    .line 327
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->q:Z

    .line 329
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->d:Landroid/widget/Button;

    const v1, 0x7f0600ba

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 330
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 331
    const/4 v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->o:I

    .line 332
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 501
    iget v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->l:I

    if-nez v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/g_zhang/p2pComm/h;->b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 335
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 336
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 340
    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 341
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    .line 342
    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 345
    :cond_0
    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 510
    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;-><init>()V

    .line 511
    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setCamType(I)V

    .line 512
    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setUID(Ljava/lang/String;)V

    .line 514
    const-string v1, "Cam"

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setName(Ljava/lang/String;)V

    .line 515
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/g_zhang/p2pComm/h;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    const v0, 0x7f060187

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-static {}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a()Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 522
    const v0, 0x7f060174

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 526
    :cond_2
    iput v3, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->o:I

    .line 527
    iput v3, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->p:I

    .line 529
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v1

    .line 530
    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/h;->a(Lcom/g_zhang/p2pComm/bean/BeanCam;)I

    .line 532
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a()Lcom/g_zhang/BaseESNApp/CamListActivity;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b()V

    goto :goto_0
.end method

.method g()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 349
    const-string v0, "connectivity"

    .line 350
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 353
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 361
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()V
    .locals 7

    .prologue
    const v6, -0x777778

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 365
    const-string v0, ""

    .line 366
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 368
    iput v3, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->p:I

    .line 369
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->t:Z

    .line 371
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 375
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->m:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 376
    :cond_0
    const-string v0, ""

    .line 380
    :goto_0
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 381
    const v0, 0x7f06017c

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 425
    :cond_1
    :goto_1
    return-void

    .line 378
    :cond_2
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->m:[Ljava/lang/String;

    aget-object v0, v2, v0

    goto :goto_0

    .line 386
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_4

    .line 387
    const v0, 0x7f06016c

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 391
    :cond_4
    sget-object v2, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v4, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->e:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v2, v4, :cond_5

    .line 392
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x8

    if-ge v2, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    .line 393
    const v0, 0x7f060177

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 398
    :cond_5
    invoke-direct {p0, v0, v3}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v5}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 401
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->d:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 402
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->d:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 403
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->e:Landroid/widget/Button;

    const v4, 0x7f060140

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 404
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->e:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 405
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->e:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 406
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->e:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 409
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->u:Ljava/lang/String;

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/g_zhang/p2pComm/nvcP2PComm;->StartWIFIConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    .line 410
    iput-boolean v5, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->r:Z

    .line 412
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->a:Lcom/g_zhang/BaseESNApp/o;

    iget-boolean v0, v0, Lcom/g_zhang/BaseESNApp/o;->h:Z

    if-eqz v0, :cond_6

    .line 413
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->a:Lcom/g_zhang/BaseESNApp/o;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/o;->b()V

    .line 414
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->a:Lcom/g_zhang/BaseESNApp/o;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/BaseESNApp/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 420
    const/16 v0, 0xb4

    iput v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->o:I

    .line 422
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->o:I

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 421
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method i()V
    .locals 2

    .prologue
    .line 474
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamSehActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->startActivity(Landroid/content/Intent;)V

    .line 478
    return-void
.end method

.method j()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->v:Ljava/lang/String;

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->f(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->c()V

    .line 550
    :goto_0
    return-void

    .line 546
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamSehActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->startActivity(Landroid/content/Intent;)V

    .line 548
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->c()V

    goto :goto_0
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 553
    .line 554
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->a:Lcom/g_zhang/BaseESNApp/o;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/o;->c()V

    .line 556
    iget v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->p:I

    if-lez v0, :cond_0

    .line 557
    iget v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->p:I

    .line 558
    iget v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->p:I

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f070000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 563
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 567
    :cond_0
    iget v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->o:I

    if-lez v0, :cond_2

    .line 569
    invoke-static {}, Lcom/g_zhang/p2pComm/nvcP2PComm;->GetWIFIConfigStatus()I

    move-result v0

    .line 570
    const-string v1, "nvcP2PComm"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WifCfg Status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", WaitWifiCnnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->s:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Found :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->t:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->t:Z

    if-eqz v0, :cond_3

    .line 576
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->d()V

    .line 579
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->a:Lcom/g_zhang/BaseESNApp/o;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/o;->a()V

    .line 581
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060164

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iput-boolean v5, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->s:Z

    .line 585
    iput-boolean v4, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->q:Z

    .line 587
    const/16 v0, 0x28

    iput v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->p:I

    .line 589
    const/4 v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->o:I

    .line 617
    :cond_2
    :goto_0
    return-void

    .line 591
    :cond_3
    iget v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->o:I

    .line 592
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->i:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->o:I

    rsub-int v1, v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 595
    iget v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->o:I

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_4

    .line 596
    invoke-static {}, Lcom/g_zhang/p2pComm/nvcP2PComm;->StartSehP2PDeviceStatus()I

    .line 598
    :cond_4
    iget v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->o:I

    if-nez v0, :cond_5

    .line 600
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->a:Lcom/g_zhang/BaseESNApp/o;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/o;->a()V

    .line 602
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->d()V

    .line 604
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 605
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 609
    :cond_5
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->o:I

    .line 611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 608
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 214
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->q:Z

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->i()V

    .line 216
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->c()V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->h()V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 222
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->j()V

    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->f:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->f()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->a(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    const/16 v4, 0x80

    const/4 v1, 0x1

    .line 82
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-super {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 84
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 86
    const v0, 0x7f030040

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->setContentView(I)V

    .line 88
    new-instance v0, Lcom/g_zhang/BaseESNApp/o;

    invoke-direct {v0}, Lcom/g_zhang/BaseESNApp/o;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->a:Lcom/g_zhang/BaseESNApp/o;

    .line 90
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "cfg_type"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->l:I

    .line 94
    :cond_0
    iget v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->l:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->s:Z

    .line 96
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->b()V

    .line 98
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->y:Ljava/util/Timer;

    .line 99
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->y:Ljava/util/Timer;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->c:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 101
    sput-object p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->b:Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;

    .line 102
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->b:Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;

    .line 107
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 108
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 182
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->d:Landroid/widget/Button;

    const v1, 0x7f06016e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 202
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->u:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->d:Landroid/widget/Button;

    const v1, 0x7f0600ba

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 189
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->a(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->b(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/g_zhang/p2pComm/nvcP2PComm;->StartSehP2PDeviceStatus()I

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 206
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 208
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->e()V

    .line 209
    return-void
.end method
