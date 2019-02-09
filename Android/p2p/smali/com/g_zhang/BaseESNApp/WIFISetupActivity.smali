.class public Lcom/g_zhang/BaseESNApp/WIFISetupActivity;
.super Landroid/app/ActivityGroup;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static b:Lcom/g_zhang/BaseESNApp/WIFISetupActivity;


# instance fields
.field a:Lcom/g_zhang/BaseESNApp/o;

.field private c:I

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/Button;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->b:Lcom/g_zhang/BaseESNApp/WIFISetupActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    .line 21
    iput v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->c:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->e:Landroid/widget/Button;

    .line 27
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->f:Z

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 176
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const-string v1, "cfg_type"

    iget v2, p0, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 181
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->d:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-boolean v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-class v0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;

    invoke-direct {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->a(Ljava/lang/Class;)V

    .line 66
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 143
    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->f:Z

    .line 158
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->startActivity(Landroid/content/Intent;)V

    .line 161
    return-void

    .line 150
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 151
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.WirelessSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 154
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 87
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 90
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 94
    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 95
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    .line 96
    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x19

    if-le v2, v3, :cond_4

    .line 70
    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    array-length v3, v2

    if-ge v3, v4, :cond_2

    :cond_0
    move v0, v1

    .line 83
    :cond_1
    :goto_0
    return v0

    .line 73
    :cond_2
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    :cond_3
    move v0, v1

    .line 83
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    .line 77
    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_5

    array-length v3, v2

    if-ge v3, v4, :cond_6

    :cond_5
    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_3

    aget-object v2, v2, v1

    const-string v3, "ZGCS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 103
    const-string v0, "connectivity"

    .line 104
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 107
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 129
    const v0, 0x7f0c0204

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->d:Landroid/widget/LinearLayout;

    .line 131
    const v0, 0x7f0c0208

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->e:Landroid/widget/Button;

    .line 132
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0, p1, p2, p3}, Landroid/app/ActivityGroup;->onActivityResult(IILandroid/content/Intent;)V

    .line 173
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->e()V

    .line 140
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x80

    const/4 v1, 0x1

    .line 38
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-super {p0, v1}, Landroid/app/ActivityGroup;->requestWindowFeature(I)Z

    .line 40
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 41
    const v0, 0x7f03003f

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->setContentView(I)V

    .line 43
    new-instance v0, Lcom/g_zhang/BaseESNApp/o;

    invoke-direct {v0}, Lcom/g_zhang/BaseESNApp/o;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->a:Lcom/g_zhang/BaseESNApp/o;

    .line 47
    iput v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->c:I

    .line 49
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->c()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->f:Z

    .line 52
    sput-object p0, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->b:Lcom/g_zhang/BaseESNApp/WIFISetupActivity;

    .line 53
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->b:Lcom/g_zhang/BaseESNApp/WIFISetupActivity;

    .line 125
    invoke-super {p0}, Landroid/app/ActivityGroup;->onDestroy()V

    .line 126
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/ActivityGroup;->onResume()V

    .line 58
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;->d()V

    .line 59
    return-void
.end method
