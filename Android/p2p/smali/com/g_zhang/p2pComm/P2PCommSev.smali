.class public Lcom/g_zhang/p2pComm/P2PCommSev;
.super Landroid/app/Service;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/P2PCommSev$a;,
        Lcom/g_zhang/p2pComm/P2PCommSev$b;
    }
.end annotation


# static fields
.field private static i:Lcom/g_zhang/p2pComm/P2PCommSev;


# instance fields
.field a:I

.field public b:Lcom/g_zhang/p2pComm/c;

.field c:[Lcom/g_zhang/p2pComm/b;

.field d:Z

.field public e:Z

.field public f:I

.field public g:I

.field private h:Landroid/app/NotificationManager;

.field private j:Z

.field private k:Lcom/g_zhang/p2pComm/h;

.field private final l:Landroid/os/IBinder;

.field private m:Landroid/net/ConnectivityManager;

.field private n:Landroid/net/NetworkInfo;

.field private o:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/p2pComm/P2PCommSev;->i:Lcom/g_zhang/p2pComm/P2PCommSev;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 42
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->a:I

    .line 45
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->j:Z

    .line 47
    iput-object v1, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->b:Lcom/g_zhang/p2pComm/c;

    .line 48
    iput-object v1, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    .line 49
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->d:Z

    .line 51
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->e:Z

    .line 56
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->g:I

    .line 165
    new-instance v0, Lcom/g_zhang/p2pComm/P2PCommSev$b;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/P2PCommSev$b;-><init>(Lcom/g_zhang/p2pComm/P2PCommSev;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->l:Landroid/os/IBinder;

    .line 504
    new-instance v0, Lcom/g_zhang/p2pComm/P2PCommSev$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/P2PCommSev$1;-><init>(Lcom/g_zhang/p2pComm/P2PCommSev;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->o:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/P2PCommSev;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->m:Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/P2PCommSev;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->n:Landroid/net/NetworkInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/P2PCommSev;)Lcom/g_zhang/p2pComm/h;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->k:Lcom/g_zhang/p2pComm/h;

    return-object v0
.end method

.method static synthetic b(Lcom/g_zhang/p2pComm/P2PCommSev;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->m:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic c(Lcom/g_zhang/p2pComm/P2PCommSev;)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->n:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public static e()Lcom/g_zhang/p2pComm/P2PCommSev;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/g_zhang/p2pComm/P2PCommSev;->i:Lcom/g_zhang/p2pComm/P2PCommSev;

    return-object v0
.end method

.method static synthetic m()Lcom/g_zhang/p2pComm/P2PCommSev;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/g_zhang/p2pComm/P2PCommSev;->i:Lcom/g_zhang/p2pComm/P2PCommSev;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 256
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f060201

    .line 257
    invoke-virtual {p0, v2}, Lcom/g_zhang/p2pComm/P2PCommSev;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, ""

    .line 258
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f0200ac

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 259
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 261
    const/16 v1, 0x303a

    invoke-virtual {p0, v1, v0}, Lcom/g_zhang/p2pComm/P2PCommSev;->startForeground(ILandroid/app/Notification;)V

    .line 262
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PCommSev;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 71
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 73
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 75
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 355
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/b;->a(I)Z

    .line 356
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    aget-object v0, v0, v2

    invoke-virtual {v0, p2}, Lcom/g_zhang/p2pComm/b;->a(I)Z

    .line 357
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p3}, Lcom/g_zhang/p2pComm/b;->a(I)Z

    .line 358
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, p4}, Lcom/g_zhang/p2pComm/b;->a(I)Z

    .line 359
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->d:Z

    .line 360
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 423
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    const-string v1, "startup"

    const-string v2, "alarm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string v1, "almid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 430
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 431
    invoke-virtual {v1, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 432
    invoke-virtual {v2, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 433
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 437
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 438
    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 439
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 440
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v2, 0x7f0200ac

    .line 442
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 445
    iput p3, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->f:I

    .line 446
    iput-boolean v6, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->e:Z

    .line 447
    const-string v0, "MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New AlarmInfor :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 452
    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 453
    iput v5, v0, Landroid/app/Notification;->defaults:I

    .line 455
    iget-object v1, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->h:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 456
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->a:I

    .line 458
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/b;->a(Z)V

    .line 400
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public a(I[B)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 374
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 376
    :goto_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 379
    iget-object v2, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/b;->c()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 380
    iget-object v1, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    aget-object v0, v1, v0

    array-length v1, p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/g_zhang/p2pComm/b;->a(I[BI)Z

    move-result v1

    .line 391
    :cond_0
    :goto_1
    return v1

    .line 376
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/b;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    aget-object v0, v0, v1

    array-length v1, p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/g_zhang/p2pComm/b;->a(I[BI)Z

    move-result v1

    goto :goto_1
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 79
    .line 80
    invoke-static {}, Lcom/g_zhang/BaseESNApp/MainActivity;->a()Lcom/g_zhang/BaseESNApp/MainActivity;

    move-result-object v2

    .line 82
    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    const-string v3, "h264dec_type"

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Ljava/lang/String;)Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_strValue:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v1

    .line 93
    :goto_0
    if-eqz v2, :cond_0

    .line 96
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ver "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    invoke-virtual {v2}, Lcom/g_zhang/BaseESNApp/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 98
    invoke-virtual {v2}, Lcom/g_zhang/BaseESNApp/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 97
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :goto_1
    if-eqz v6, :cond_2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " H"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    :cond_0
    :goto_2
    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->c()V

    .line 113
    invoke-static {p0}, Lcom/g_zhang/p2pComm/a;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/a;

    .line 115
    const-string v0, "112.124.40.254"

    const-string v1, "54.200.199.150"

    const-string v2, "p2pal.myp2pcam.com"

    const-string v3, "p2pcam.mycamdns.com"

    const/16 v4, 0x27d8

    .line 118
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PCommSev;->a()I

    move-result v5

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/g_zhang/p2pComm/nvcP2PComm;->InitP2PServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SI)I

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android Ver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/b;->a(Ljava/lang/String;)V

    .line 124
    if-eqz v6, :cond_3

    .line 125
    sput v8, Lcom/g_zhang/p2pComm/nvcP2PComm;->m_nDecodeMode:I

    .line 126
    invoke-static {v8}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setH264DecoderMode(I)I

    .line 133
    :goto_3
    sput-boolean v6, Lcom/g_zhang/p2pComm/opengl/d;->a:Z

    .line 135
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->k:Lcom/g_zhang/p2pComm/h;

    .line 137
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/h;->c()V

    .line 138
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PCommSev;->c()V

    .line 143
    return-void

    .line 88
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v0, v3, :cond_4

    .line 89
    invoke-static {}, Lcom/g_zhang/p2pComm/opengl/a;->b()Z

    move-result v0

    move v6, v0

    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ver "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/g_zhang/p2pComm/nvcP2PComm;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 107
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " S"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 129
    :cond_3
    sput v7, Lcom/g_zhang/p2pComm/nvcP2PComm;->m_nDecodeMode:I

    .line 130
    invoke-static {v7}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setH264DecoderMode(I)I

    goto :goto_3

    :cond_4
    move v6, v1

    goto/16 :goto_0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/b;->b(I)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method d()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->j:Z

    return v0
.end method

.method public g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 364
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->d:Z

    .line 365
    iget-object v2, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    if-nez v2, :cond_0

    .line 370
    :goto_0
    return v0

    .line 366
    :cond_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v0}, Lcom/g_zhang/p2pComm/b;->a(I)Z

    .line 367
    iget-object v2, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lcom/g_zhang/p2pComm/b;->a(I)Z

    .line 368
    iget-object v2, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lcom/g_zhang/p2pComm/b;->a(I)Z

    .line 369
    iget-object v2, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lcom/g_zhang/p2pComm/b;->a(I)Z

    move v0, v1

    .line 370
    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->d:Z

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 416
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->e:Z

    .line 417
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->e:Z

    .line 418
    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->h:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 485
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 551
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 552
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 553
    iget-object v1, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/g_zhang/p2pComm/P2PCommSev;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 554
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/P2PCommSev;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 558
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->l:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->j:Z

    .line 177
    sput-object p0, Lcom/g_zhang/p2pComm/h;->a:Landroid/content/Context;

    .line 178
    sput-object p0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    .line 181
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/g_zhang/p2pComm/b;

    iput-object v1, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    new-instance v2, Lcom/g_zhang/p2pComm/b;

    invoke-direct {v2}, Lcom/g_zhang/p2pComm/b;-><init>()V

    aput-object v2, v1, v0

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Lcom/g_zhang/p2pComm/c;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/c;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->b:Lcom/g_zhang/p2pComm/c;

    .line 187
    sput-object p0, Lcom/g_zhang/p2pComm/P2PCommSev;->i:Lcom/g_zhang/p2pComm/P2PCommSev;

    .line 189
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/P2PCommSev;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->h:Landroid/app/NotificationManager;

    .line 191
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 287
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 291
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PCommSev;->l()V

    .line 293
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->b()V

    .line 295
    invoke-static {}, Lcom/g_zhang/p2pComm/nvcP2PComm;->DestoryP2PComm()V

    .line 297
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PCommSev;->d()V

    .line 301
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->b:Lcom/g_zhang/p2pComm/c;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/c;->a()V

    .line 302
    iput-object v2, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->b:Lcom/g_zhang/p2pComm/c;

    .line 304
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    if-eqz v0, :cond_1

    .line 306
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/b;->b()V

    .line 308
    iget-object v1, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    aput-object v2, v1, v0

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_0
    iput-object v2, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PCommSev;->j()V

    .line 317
    sput-object v2, Lcom/g_zhang/p2pComm/P2PCommSev;->i:Lcom/g_zhang/p2pComm/P2PCommSev;

    .line 329
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/16 v4, 0x1f40

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 195
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 198
    sput-object p0, Lcom/g_zhang/p2pComm/P2PCommSev;->i:Lcom/g_zhang/p2pComm/P2PCommSev;

    .line 200
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->j:Z

    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return v2

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PCommSev;->b()V

    .line 210
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PCommSev;->k()V

    .line 213
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->b:Lcom/g_zhang/p2pComm/c;

    invoke-virtual {v0, v4, v3}, Lcom/g_zhang/p2pComm/c;->a(II)Z

    .line 216
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->c:[Lcom/g_zhang/p2pComm/b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4, v3}, Lcom/g_zhang/p2pComm/b;->a(II)Z

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_1
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/P2PCommSev;->j:Z

    .line 225
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/P2PCommSev;->n()V

    .line 227
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/g_zhang/p2pComm/P2PCommSev$a;

    invoke-direct {v1, p0}, Lcom/g_zhang/p2pComm/P2PCommSev$a;-><init>(Lcom/g_zhang/p2pComm/P2PCommSev;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
